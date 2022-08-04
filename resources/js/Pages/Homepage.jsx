import React from 'react';
import Authenticated from '@/Layouts/Authenticated';
import { Head } from '@inertiajs/inertia-react';
import Navbar from '@/Components/Navber';
import Listberita from '@/Components/Homepage/Listberita';

export default function Homepage(props) { 
    console.log('props', props)
    return (
        <div className='min-h-screen bg-slate-50'>
            <Head title={props.title} />
            <Navbar />
            <div className='flex flex-col items-center justify-center gap-4 p-4 lg:flex-row lg:flex-wrap lg:items-stretch'>
                <Listberita news={props.news.data} />
            </div>
        </div>
    );
}