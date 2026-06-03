*{
    margin:0;
    padding:0;
    box-sizing:border-box;
}

body{
    font-family:Arial, sans-serif;
    line-height:1.6;
    color:#333;
}

.container{
    width:90%;
    max-width:1200px;
    margin:auto;
}

header{
    background:#0066cc;
    color:white;
    text-align:center;
    padding:40px 0;
}

nav{
    background:#004c99;
}

nav ul{
    display:flex;
    justify-content:center;
    list-style:none;
}

nav ul li{
    margin:0 15px;
}

nav ul li a{
    color:white;
    text-decoration:none;
    display:block;
    padding:15px;
}

.hero{
    background:#e8f5e9;
    text-align:center;
    padding:80px 20px;
}

.btn{
    display:inline-block;
    margin-top:20px;
    background:#28a745;
    color:white;
    padding:12px 25px;
    text-decoration:none;
    border-radius:5px;
}

.section{
    padding:60px 0;
}

.gray{
    background:#f5f5f5;
}

.cards{
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(250px,1fr));
    gap:20px;
    margin-top:20px;
}

.card{
    background:white;
    padding:20px;
    border-radius:8px;
    box-shadow:0 2px 5px rgba(0,0,0,0.1);
}

.gallery{
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(250px,1fr));
    gap:20px;
    margin-top:20px;
}

.gallery-item{
    background:#d9f2d9;
    padding:50px 20px;
    text-align:center;
    border-radius:8px;
}

.features{
    list-style:none;
    margin-top:20px;
}

.features li{
    padding:10px;
    font-size:18px;
}

form{
    margin-top:20px;
}

form input,
form textarea{
    width:100%;
    padding:12px;
    margin-bottom:15px;
    border:1px solid #ccc;
    border-radius:5px;
}

form button{
    background:#0066cc;
    color:white;
    border:none;
    padding:12px 25px;
    cursor:pointer;
    border-radius:5px;
}

footer{
    background:#222;
    color:white;
    text-align:center;
    padding:20px;
}
