




// affichage l'heure en temps réel dans le FOOTER
window.setInterval(fun1, 1000);
function fun1(){
    var date=new Date();
   window.document.getElementById('timeNow').innerHTML = date.toLocaleTimeString();
}


// Afficher / apparaître la galerie (page présentation) dans le HEADER en cliquant sur le button 'Qui-je suis' dans le NAV.

var propos = document.getElementById('propos');
  var galerie = document.getElementById('galerie');
  galerie.style.display='none'

  propos.onclick = function() {
    if (galerie.style.display=="none") {
        galerie.style.display = "";
   } else
    { 
        galerie.style.display = "none"; 
    }
 }


//  Survole sur le text remerciement qui cible les liens concernés 
textRemerciement=document.getElementById('remerciement');
lesLiens= document.getElementsByClassName('lien');

textRemerciement.addEventListener("mouseover", event => {
  for (let lien = 0; lien < lesLiens.length; lien++) {
    const element = lesLiens[lien];
    element.style.color= '#a21441';
  }
  
});

textRemerciement.addEventListener("mouseout", event => {
  for (let lien = 0; lien < lesLiens.length; lien++) {
    const element = lesLiens[lien];
    element.style.color= '#ffffff';
  }

});
