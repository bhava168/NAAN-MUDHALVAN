<!DOCTYPE html>
<head>
    <meta charset="UTF-8">
        <meta http-equiv="x-UA-compatible" content="IE=edge">
        <meta name="view port" content="width=device=width,initial-scale=1.0">
    <title>Mumu tunes</title>
    <link rel="stylesheet" href="first.css">
</head>
<body>
    <script src="first.js"></script>
<div class="container">
        <div class="navbar">
            <ul>
                <li><a href="#">HOME</a></li>
                <li><a href="#">ABOUT</a></li>
                <li><a href="#">PLAYLIST</a></li>
                <li><a href="#-">GENERES</a></li>
            </ul>
           <input type="search" id="search-bar" placeholder="search for music,artist or genere">
        <ul id="search-results"></ul>
        </div>
        <div class="content">
            <div class="right-col">
                <h1>MUMU TUNES</h1>
            </div>
        </div>
            <div class="songs">
                <div class="song1 song">
                    <img src="nanban movie.jpg">
                    <h1>Song name:mustafa</h1>
                    <h1>artist: A.R.RAHAMAN</h1>
                    <h1>Generes: friends</h1>
                    <audio controls autoplay loop>
                        <source src="mustafa.mp3">
                    </audio>
                </div>
                <div class="song2 song">
                    <img src="I movie.jpg">
                    <h1 >song name:Ennodu nee irunthal</h1>
                    <h1>artist: Sidsriram</h1>
                    <h1>Generes: Love</h1>
                    <audio controls autoplay loop>
                        <source src="I movie.mp3">
                    </audio>
                </div>
                <div class="song3 song">
                    <img src="ambala.jpg">
                    <h1 >song name: yaarennasonnalum</h1>
                    <h1>artist: Hippop tamizha</h1>
                    <h1>Generes: Family</h1>
                    <audio controls autoplay loop>
                        <source src="yaarennasonnalum.mp3">
                    </audio>
                </div>
    
                <div class="song3 song">
                    <img src="natpaey thunai.jpg">
                    <h1 >song name:pallikudathula</h1>
                    <h1>artist: Hippop tamizha</h1>
                    <h1>Generes: Friends</h1>
                    <audio controls autoplay loop>
                        <source src="natpey thunai.mp3">
                    </audio>
                </div>
        </div>
                <div class="Musics">
                    <div class="music1 Music">
                        <img src="yaele yaele.jpg">
                        <h1>Song name:mustafa</h1>
                        <h1>artist: A.R.RAHAMAN</h1>
                        <h1>Geners: friends</h1>
                        <audio controls autoplay loop>
                            <source src="yaele yaelae dosthuda.mp3">
                        </audio>
                    </div>
                    <div class="music2 Music">
                        <img src="sonthamulaavazha.jpg">
                        <h1 >song name:Ennodu nee irunthal</h1>
                        <h1>artist: Sidsriram</h1>
                        <h1>Generes: Love</h1>
                        <audio controls autoplay loop>
                            <source src="soontamulla vazha.mp3">
                        </audio>
                    </div>
                    <div class="music3 Music">
                        <img src="pachaikilligal.jpg">
                        <h1 >song name: yaarennasonnalum</h1>
                        <h1>artist: Hippop tamizha</h1>
                        <h1>GENERES: Family</h1>
                        <audio controls autoplay loop>
                            <source src="pachai kilikal.mp3">
                        </audio>
                    </div>
        
                    <div class="music4 Music">yaarennasonnalum.mp
                        <img src="mudhal nee.jpg">
                        <h1 >song name: yaarennasonnalum</h1>
                        <h1>artist: Hippop tamizha</h1>
                        <h1>Generes: Family</h1>
                        <audio controls autoplay loop>
                            <source src="muthalnee.mp3">
                        </audio>    
                    </div>
                 </div>
     </div>
 </body>
</html>

*{
    margin: 0;
    padding: 0;
    font-family: sans-serif;
}
.container input{
    height: 50px;
    width: 70%;
    position:absolute;
    top:100px
}
.container{
    height: 100%;
    width:100%;
    background-color: #f80a95;
    background-size: cover;
    background-position: center;
    position:relative;
}
.container img{
    height: 600px;
    width: 1600px;
}
.navbar{
    width:88%;
    margin:auto;
    margin-left: 75px;
    padding:15px 0;
    display:flex;
    align-items: center;
    justify-content: space-between;
}
.logo{
    width:140x;
    cursor:pointer;
}
.navbar ul li{
    list-style: none;
    display: inline-block;
    margin:0 15px;
    font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif
}
.navbar ul li a{
    text-decoration: none;
    color: rgb(12, 12, 12);
    font-size:15;
    font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
    float:right;
}
.content{
    width:100%;
    position:absolute;
    top:30%;
}
.right-col h1{
    font-size:  150px;
    color:#060606;
    line-height: 110px;
    font-family:'brushscript';
    margin-right: 10 px;
    margin-top: 10px;
}
.left-col{
    float:right;
    margin-bottom:6%;
    margin-top: 20px;
    display: flex;
    align-items: baseline;
    font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif;
    font-size:75px;
}
.left-col p{
    font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
    font-size:35px;
    color: rgb(7, 7, 7);
    font-weight:400;
    margin-left:35px;
    margin-top:375px;
}
.songs{
    display: flex;
    width:100%;
    height:700px;
    margin-top: 850px;
}
.song{
    height:500px;
    width:350px;
    margin-left:20px;
    background-color: rgb(250, 250, 250);
}
.song img{
    padding-top:10px;
    padding-left:23px;
}
.song1 h1{
font-size: medium;
font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
}
.song1 img{
    height: 300px;
width: 300px;
}
.song2 h1{
    font-size: medium;
    font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
    }
.song2 img{
    height: 300px;
width: 300px;
}
.song3 h1{
    font-size: medium;
    font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
    }
.song3 img{
    height: 300px;
width: 300px;
}
.songs{
    display: flex;
    width:100%;
    height:700px;
    margin-top: 700px;
}
.song{
    height:500px;
    width:350px;
    margin-left:20px;
    background-color: rgb(249, 249, 253);
}
.song img{
    padding-top:10px;
    padding-left:23px;
}
.song1 h1{
font-size: medium;
font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
}
.music{
    display: flex;
    width:100%;
    height:700px;
    margin-top: 800px;
}
.Musics{
    display: flex;
}
.Music img{
    padding-top:10px;
    padding-left:23px;
    width: 300px;
    height: 300px;
}
.Music{
        height:500px;
        width:350px;
        margin-left:20px;
        margin-right: 20px;
        background-color: rgb(249, 249, 253);
        font-size: 12px;
}
.Music h1{
margin-right: 10px;
font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
}