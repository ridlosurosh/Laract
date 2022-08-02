import React from 'react';
import Authenticated from '@/Layouts/Authenticated';
import { Head } from '@inertiajs/inertia-react';

export default function Homepage(props) { 
    console.log(props);
    return (
        <div className='flex justify-center items-center min-h-screen'>
            <Head title={props.title} />
            <p>{props.deskripsi}</p>
            {props.news ? props.news.map((data, i) => {
                return (
                    <div key={i}>
                        <p>{data.judul}</p>
                        <p>{data.deskripsi}</p>
                        <p>{data.kategori}</p>
                        <p>{data.pengarang}</p>
                    </div>
                )
            }) : <p>Belum ada berita</p>}
        </div>
    );
}