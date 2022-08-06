import React, { useState } from "react";
import { Head } from "@inertiajs/inertia-react";
import Navbar from "@/Components/Navbar";
import { Inertia } from "@inertiajs/inertia";

export default function EditBerita(props) {
    const [judul, setJudul] = useState("");
    const [deskripsi, setDeskripsi] = useState("");
    const [kategori, setKategori] = useState("");

    const handleSubmit = () => {
        const data = {
            id: props.BeritaKu.id,
            judul,
            deskripsi,
            kategori,
        };
        Inertia.post("/berita/update", data);
        setJudul("");
        setDeskripsi("");
        setKategori("");
    };

    return (
        <div className="min-h-screen bg-slate-50">
            <Head title={props.title} />
            <Navbar user={props.auth.user} />
            <div className="w-full m-2 shadow-xl card lg:w-96 bg-base-100">
                <div className="card-body">
                    <div className="p-4 text-2xl">
                        <p>UPDATE BERITA</p>
                    </div>
                    <input
                        type="text"
                        placeholder="Judul"
                        className="w-full m-2 input-bordered input"
                        onChange={(judul) => setJudul(judul.target.value)}
                        defaultValue={props.BeritaKu.judul}
                    />
                    <input
                        type="text"
                        placeholder="Deskripsi"
                        className="w-full m-2 input-bordered input"
                        onChange={(deskripsi) =>
                            setDeskripsi(deskripsi.target.value)
                        }
                        defaultValue={props.BeritaKu.deskripsi}
                    />
                    <input
                        type="text"
                        placeholder="Kategori"
                        className="w-full m-2 input-bordered input"
                        onChange={(kategori) =>
                            setKategori(kategori.target.value)
                        }
                        defaultValue={props.BeritaKu.kategori}
                    />
                    <button
                        className="m-2 btn btn-primary"
                        onClick={() => handleSubmit()}
                    >
                        Update
                    </button>
                </div>
            </div>
        </div>
    );
}
