// déplacement le moon #laLune qui doit passer entre les divs .block 

// function holdTheGame() {
//   if (!holder) holder= window.stopTheGame; 
//   window.stopTheGame = function(theGame){}
// };let holder= false,

var moon = window.document.getElementById('laLune');
  var sectionLargeur = window.document.querySelector('section').offsetWidth;
  var theGame = {
    directions: {
      haut: false,
      droite: false,
      bas: false,
      gauche: false
    },
    addPosition: function(position, adding){
      var valeurDeLaPosition = parseFloat(moon.style[position]);
      if (isNaN(valeurDeLaPosition)) {
        valeurDeLaPosition = 0;
      }
      valeurDeLaPosition = valeurDeLaPosition + adding;
      moon.style[position] = valeurDeLaPosition + 'px';
    },
    animationStarter: function(timePass) {
      if (this.directions.droite) {
        // limiter le champ de jeu dans la section 
        if (window.document.getElementById('laLune').offsetLeft <1255){
        this.addPosition('left', 1); 
      }}
      if (this.directions.gauche) { 
        if (window.document.getElementById('laLune').offsetLeft >0){
        this.addPosition('left', -1); 
      }}
      if (this.directions.haut) {
        if (window.document.getElementById('laLune').offsetTop >0){
          this.addPosition('top', -1);
        }}
      if (this.directions.bas) {
        if (window.document.getElementById('laLune').offsetTop <545){
        this.addPosition('top', 1);
      }}
    },
    start: function(){
      var ici = this;
      ici.allBlocks = getAllPositions();
      console.log(theGame)
      window.addEventListener('keydown', function(passage){
    
        if ('ArrowRight' === passage.code) {
          ici.directions.droite = true;
          checkCollisions();
          checkCollisionsAvecLeBut();
        }
        if ('ArrowLeft' === passage.code) {
          ici.directions.gauche = true;
          checkCollisions();
          checkCollisionsAvecLeBut();
        }
        if ('ArrowUp' === passage.code) {
          ici.directions.haut = true;
          checkCollisions();
          checkCollisionsAvecLeBut();
        }
        if ('ArrowDown' === passage.code) {
          ici.directions.bas = true;
          checkCollisions();
          checkCollisionsAvecLeBut();
        }
      });

      window.addEventListener('keyup', function(passage){
        if ('ArrowRight' === passage.code) {
          ici.directions.droite = false;
          checkCollisions();
          checkCollisionsAvecLeBut();
        }
        if ('ArrowLeft' === passage.code) {
          ici.directions.gauche = false;
          checkCollisions();
          checkCollisionsAvecLeBut();
        }
        if ('ArrowUp' === passage.code) {
          ici.directions.haut = false;
          checkCollisions();
          checkCollisionsAvecLeBut();
        }
        if ('ArrowDown' === passage.code) {
          ici.directions.bas = false;
        }
      });

// Si on ouvre le site sur different ordinateur / taille d'écran cette fonction va être executer pour recalculer les X ou Y
      window.addEventListener('resize', function(){
        this.allBlocks = getAllPositions();
        console.log(this.allBlocks)
        console.log("ici ça resize")
      });

      window.setInterval(function(){
        ici.animationStarter();
        
      },1);
    }
  };
  theGame.start();
  console.dir(theGame);
  
    // Collision detection 
  function getAllPositions() {
    let allBlocks = []
    let blocks = document.getElementsByClassName('block');
    for (let item of blocks) {
      var blockX = item.offsetLeft ;
      var blockY = item.offsetTop ;
      var blockW = item.offsetWidth ;
      var blockH = item.offsetHeight ;
      blockPositions = {
        x: blockX,
        y: blockY,
        width: blockW,
        height: blockH
      };
      allBlocks.push(blockPositions);
    };
    return allBlocks;
  }

  
  function getlaLunePosition() {
    let laLune = document.getElementById('laLune');
    var laLuneX = laLune.offsetLeft;
    var laLuneY = laLune.offsetTop;
    let laLunePosition = {
      x: laLuneX,
      y: laLuneY,
      width: 50,
      height: 50
    }
    return laLunePosition;
  }

  // afficher la div MESSAGE "perdu" le POPUP
  
  const perdu = document.getElementById("imgMessagePerdu");
  function displayFailMessage() {
    console.log('teste message perdu');
    // afficher la div qui contient "perdu"
    $('.message1').css('display','block');

    $('.message1 span').click(function() {
      
        $('.message1').css('display','none');
        
    });
  }

    // Baisser les point VIE de 3 à Zero
    let lifeLeft;
    numScore= 3;
    
    function removePoint() {
    const score = document.getElementById("score");
    let currentScore = parseInt(score.textContent);
      
      let newScore = currentScore - 1;
      score.textContent = newScore;
      console.log(newScore)
      let gameOver=false;
      if ((newScore <= 0)&&(gameOver===false)) {
        
        gameOver=true;
        displayFailMessage();
        setTimeout(function (){location.reload();}, 3000);
      } 
  }
  
  function checkCollisions() {
    let laLune = document.getElementById('laLune');
    let laLunePosition = laLune.getBoundingClientRect();
    console.log(laLunePosition);
  
    //let allBlocks = getAllPositions();
    let allBlocks = document.getElementsByClassName('block');
  
    for (let itemBlock of allBlocks) {
      let item = itemBlock.getBoundingClientRect();
      //console.log(item)
      // console.log('item.y: ', item.y);
      // console.log('item.x: ', item.x);
      // console.log('item.height: ', item.height);
      // console.log('item.width: ', item.width);
      // console.log('laLunePosition.y: ', laLunePosition.y);
      // console.log('laLunePosition.height: ', laLunePosition.height);
      // console.log('laLunePosition.x: ', laLunePosition.x);
      // console.log('laLunePosition.width: ', laLunePosition.width);


      if (
        // le system est: 
        // laLunePosition.right (x + w)
        // laLunePosition.bottom (y + h)
        // item.right (x + w)
        // item.bottom (y + h)
        laLunePosition.y < item.bottom &&
        laLunePosition.right > item.x &&
        laLunePosition.bottom > item.y &&
        laLunePosition.x < item.right
      ) {
        // si y'a une collision
        console.log("BOOM");
        removePoint();
      } 
    }}

let hasWon=false;
// La position du But et collision Lalune et LeBUT
function getLeButPosition() {
  let leBut = document.getElementById('imageBut');
  var leButX = leBut.offsetLeft;
  var leButY = leBut.offsetTop;
  let leButPosition = {
    x: leButX,
    y: leButY,
    width: 50,
    height: 50
  } 
  console.log('position But');
  return leButPosition;
}

// Message disant que vous avez gagné 
const won = document.getElementById("imageBravo");
function displayWonMessage() {
  console.log('teste message gagné');
  // afficher la div qui contient "gagné"
  document.getElementById("imageBravo").style.display="block"
  // $('.bravo span').click(function() {
  //     $('.bravo').css('display','none');
  // });
}
// vérifier la collision et apparaitre le message de WON 
function checkCollisionsAvecLeBut(butCollision) {
  let leBut  = document.getElementById('imageBut');
  let leButPosition = leBut.getBoundingClientRect();
  let laLune = document.getElementById('laLune');
    let laLunePosition = laLune.getBoundingClientRect();
  console.log(leButPosition);

    if (
      laLunePosition.y < leButPosition.bottom &&
      laLunePosition.right > leButPosition.x &&
      laLunePosition.bottom > leButPosition.y &&
      laLunePosition.x < leButPosition.right
    ) {
      // si y'a une collision
      console.log("TSAAAAA but Touché");
      displayWonMessage();
      setTimeout(function() {window.open(
          "https://ucarecdn.com/eb3325de-8b86-4b89-973d-4c4bfcc3f5c3/-/inline/yes/",
          "mon CV",
          "PDF"
        );}, 1500),

        hasWon= true;
      }

  } 
  
  document.getElementById('closeIntro').onclick = function(){ 
    document.getElementById('messageIntro').style.display = 'none';
     
      
//  Timer en bas de page qui montre le temps qu'on est resté sur la page
let stayTime = 0;
const timeS = document.getElementById("timer");

displayStayTime(stayTime);
const countUp = setInterval(() => {
    stayTime++;
    displayStayTime(stayTime);
  }, 1000);
  function displayStayTime(second) {
    const min = Math.floor(second / 60);
    const sec = Math.floor(second % 60);
    timeS.innerHTML = `
    ${min < 10 ? "0" : ""}${min}:${sec < 10 ? "0" : ""}${sec}
    `;
  }
  
// set timer for timeOut , affichez dans le NAV en haut- message de time out s'affiche en PopUp quand le compteur s'arrête
let timeSecond = 20;
const timeH = document.getElementById("timeOut");

displayTime(timeSecond);

const countDown = setInterval(() => {
  timeSecond--;
  displayTime(timeSecond);
  if (timeSecond == 0 || timeSecond < 1) {
    endCount();
    clearInterval(countDown);
  }
}, 1000);

function displayTime(second) {
  const min = Math.floor(second / 60);
  const sec = Math.floor(second % 60);
  timeH.innerHTML = `
  ${min < 10 ? "0" : ""}${min}:${sec < 10 ? "0" : ""}${sec}
  `;
}
function endCount() {
  console.log('time out marche');

  if (hasWon==false) {
    
    $('.message').css('display','block');
    $('.message span').click(function() {
        $('.message').css('display','none');
        setTimeout(function (){location.reload();}, 1000);
    });
  }
}

}
  
 
