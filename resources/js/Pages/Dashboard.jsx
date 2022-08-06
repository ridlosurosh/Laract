import React, { useState, useEffect } from "react";
import Authenticated from "@/Layouts/Authenticated";
import { Link, Head } from "@inertiajs/inertia-react";
import { Inertia } from "@inertiajs/inertia";

export default function Dashboard(props) {
    const [judul, setJudul] = useState("");
    const [deskripsi, setDeskripsi] = useState("");
    const [kategori, setKategori] = useState("");
    const [iniNotif, setIniNotif] = useState(false);

    const handleSubmit = () => {
        const data = {
            judul,
            deskripsi,
            kategori,
        };
        Inertia.post("/berita", data);
        setIniNotif(true);
        setJudul("");
        setDeskripsi("");
        setKategori("");
    };

    useEffect(() => {
        if (!props.myNews) {
            Inertia.get("/berita");
        }
        return;
    }, []);

    return (
        <Authenticated
            auth={props.auth}
            errors={props.errors}
            header={
                <h2 className="text-xl font-semibold leading-tight text-gray-800">
                    Dashboard
                </h2>
            }
        >
            <Head title="Dashboard" />

            <div className="py-12">
                <div className="mx-auto max-w-7xl sm:px-6 lg:px-8">
                    <div className="p-6 bg-white border-b border-gray-200">
                        {iniNotif && (
                            <div className="shadow-lg alert alert-success">
                                <div>
                                    <svg
                                        xmlns="http://www.w3.org/2000/svg"
                                        className="flex-shrink-0 w-6 h-6 stroke-current"
                                        fill="none"
                                        viewBox="0 0 24 24"
                                    >
                                        <path
                                            strokeLinecap="round"
                                            strokeLinejoin="round"
                                            strokeWidth="2"
                                            d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z"
                                        />
                                    </svg>
                                    <span>{props.flash.message}</span>
                                </div>
                            </div>
                        )}
                        <input
                            type="text"
                            placeholder="Judul"
                            className="w-full m-2 input-bordered input"
                            onChange={(judul) => setJudul(judul.target.value)}
                            value={judul}
                        />
                        <input
                            type="text"
                            placeholder="Deskripsi"
                            className="w-full m-2 input-bordered input"
                            onChange={(deskripsi) =>
                                setDeskripsi(deskripsi.target.value)
                            }
                            value={deskripsi}
                        />
                        <input
                            type="text"
                            placeholder="Kategori"
                            className="w-full m-2 input-bordered input"
                            onChange={(kategori) =>
                                setKategori(kategori.target.value)
                            }
                            value={kategori}
                        />
                        <button
                            className="m-2 btn btn-primary"
                            onClick={() => handleSubmit()}
                        >
                            Submit
                        </button>
                    </div>
                </div>
                <div className="p-4">
                    {props.myNews && props.myNews.length > 0 ? (
                        props.myNews.map((berita, i) => {
                            return (
                                <div
                                    key={i}
                                    className="w-full m-2 shadow-xl card lg:w-96 bg-base-100"
                                >
                                    <div className="card-body">
                                        <h2 className="card-title">
                                            {berita.judul}
                                            <div className="badge badge-secondary">
                                                NEW
                                            </div>
                                        </h2>
                                        <p>{berita.deskripsi}</p>
                                        <div className="justify-end card-actions">
                                            <div className="badge badge-inline">
                                                {berita.kategori}
                                            </div>
                                            <div className="badge badge-outline">
                                                <Link
                                                    href={route("edit.berita")}
                                                    method="get"
                                                    data={{ id: berita.id }}
                                                    as="button"
                                                >
                                                    Edit
                                                </Link>
                                            </div>
                                            <div className="badge badge-outline">
                                                <Link
                                                    href={route("hapus.berita")}
                                                    method="post"
                                                    data={{ id: berita.id }}
                                                    as="button"
                                                >
                                                    Hapus
                                                </Link>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            );
                        })
                    ) : (
                        <p>Anda belum memiliki berita</p>
                    )}
                </div>
            </div>
        </Authenticated>
    );
}
