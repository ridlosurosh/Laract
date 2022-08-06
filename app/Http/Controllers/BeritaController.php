<?php

namespace App\Http\Controllers;

use Inertia\Inertia;
use App\Models\Berita;
use Illuminate\Http\Request;
use App\Http\Resources\BeritaCollection;

use function Termwind\render;

class BeritaController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $berita = new BeritaCollection(Berita::OrderByDesc('id')->paginate(8));
        return Inertia::render('Homepage', [
            'title' => 'Laract Homepage',
            'deskripsi' => 'Selamat Datang Di Laract Homepage',
            'news' => $berita
        ]);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $berita = new Berita();
        $berita->judul = $request->judul;
        $berita->deskripsi = $request->deskripsi;
        $berita->kategori = $request->kategori;
        $berita->pengarang = auth()->user()->email;
        $berita->save();
        return redirect()->back()->with('message', 'Berita berhasil dibuat');
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Berita  $berita
     * @return \Illuminate\Http\Response
     */
    public function show(Berita $berita)
    {
        $myNews = $berita::where('pengarang', auth()->user()->email)->get();
        return Inertia::render('Dashboard', [
            'myNews' => $myNews,
        ]);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\Berita  $berita
     * @return \Illuminate\Http\Response
     */
    public function edit(Berita $berita, Request $request)
    {
        return Inertia::render('EditBerita', [
            'BeritaKu' => $berita->find($request->id)
        ]);
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Berita  $berita
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request)
    {
        Berita::where('id', $request->id)->update([
            'judul' => $request->judul,
            'deskripsi' => $request->deskripsi,
            'kategori' => $request->kategori
        ]);
        return to_route('dashboard');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Berita  $berita
     * @return \Illuminate\Http\Response
     */
    public function destroy(Request $request)
    {
        $berita = Berita::find($request->id);
        $berita->delete();
        return redirect()->back()->with('message', 'berita berhasil dihapus');
    }
}
