import React from 'react';
import Authenticated from '@/Layouts/Authenticated';
import { Head } from '@inertiajs/inertia-react';
import Navbar from '@/Components/Navbar';
import Listberita from '@/Components/Homepage/Listberita';
import Paginator from '@/Components/Homepage/Paginator';

export default function Homepage(props) {
    return (
        <div className='min-h-screen bg-slate-50'>
            <Head title={props.title} />
            <Navbar user={props.auth.user} />
            <div className='flex flex-col items-center justify-center gap-4 p-4 lg:flex-row lg:flex-wrap lg:items-stretch'>
                <Listberita news={props.news.data} />
            </div>
            <div className='flex items-center justify-center'>
                <Paginator meta={props.news.meta} />
            </div>
        </div>
    );
}