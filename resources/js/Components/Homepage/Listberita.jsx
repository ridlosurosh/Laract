const Beritanya = (news) => {
    return news.map((data, i) => {
        return <div key={i} className="w-full shadow-xl card lg:w-96 bg-base-100">
                    <figure><img src="https://placeimg.com/400/225/arch" alt="Shoes" /></figure>
                    <div className="card-body">
                        <h2 className="card-title">
                            {data.judul}
                            <div className="badge badge-secondary">NEW</div>
                        </h2>
                        <p>{data.deskripsi}</p>
                        <div className="justify-end card-actions">
                        <div className="badge badge-inline">{data.kategori}</div> 
                            <div className="badge badge-outline">{data.pengarang}</div>
                        </div>
                    </div>
                </div>
    })
}

const NoBerita = () => {
    return (
        <div>Saat Ini Belum Ada Berita</div>
    )
}

const Listberita = ({ news }) => {
    return !news ? NoBerita() : Beritanya(news)
}

export default Listberita