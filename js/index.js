// @description : Ce code (uniquement front-end)a été écrit avant mi-décembre / 40 jours après debout de la formation
// déplacement le moon #laLune qui doit passer entre les div .block

// function holdTheGame() {
//   if (!holder) holder= window.stopTheGame;
//   window.stopTheGame = function(theGame){}
// };let holder= false,

const moon = window.document.getElementById('laLune');
const sectionLargeur = window.document.querySelector('section').offsetWidth;
const theGame = {
  directions: {
    haut: false,
    droite: false,
    bas: false,
    gauche: false,
  },
  addPosition: function (position, adding) {
    var valeurDeLaPosition = parseFloat(moon.style[position]);
    if (isNaN(valeurDeLaPosition)) {
      valeurDeLaPosition = 0;
    }
    valeurDeLaPosition = valeurDeLaPosition + adding;
    moon.style[position] = valeurDeLaPosition + 'px';
  },
  animationStarter: function (timePass) {
    if (this.directions.droite) {
      // limiter le champ de jeu dans la section
      if (window.document.getElementById('laLune').offsetLeft < 1255) {
        this.addPosition('left', 1);
      }
    }
    if (this.directions.gauche) {
      if (window.document.getElementById('laLune').offsetLeft > 0) {
        this.addPosition('left', -1);
      }
    }
    if (this.directions.haut) {
      if (window.document.getElementById('laLune').offsetTop > 0) {
        this.addPosition('top', -1);
      }
    }
    if (this.directions.bas) {
      if (window.document.getElementById('laLune').offsetTop < 545) {
        this.addPosition('top', 1);
      }
    }
  },
  start: function () {
    const ici = this;
    ici.allBlocks = getAllPositions();
    console.log(theGame);
    window.addEventListener('keydown', function (passage) {
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

    window.addEventListener('keyup', function (passage) {
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
    window.addEventListener('resize', function () {
      this.allBlocks = getAllPositions();
      console.log(this.allBlocks);
      console.log('ici ça resize');
    });

    window.setInterval(function () {
      ici.animationStarter();
    }, 1);
  }
};
theGame.start();
console.dir(theGame);

// Collision detection
function getAllPositions () {
  const allBlocks = [];
  const blocks = document.getElementsByClassName('block');
  for (const item of blocks) {
    const blockX = item.offsetLeft;
    const blockY = item.offsetTop;
    const blockW = item.offsetWidth;
    const blockH = item.offsetHeight;
    const blockPositions = {
      x: blockX,
      y: blockY,
      width: blockW,
      height: blockH,
    };
    allBlocks.push(blockPositions);
  }
  return allBlocks;
}

//  La position de laLune
function getlaLunePosition () {
  const laLune = document.getElementById('laLune');
  const laLuneX = laLune.offsetLeft;
  const laLuneY = laLune.offsetTop;
  const laLunePosition = {
    x: laLuneX,
    y: laLuneY,
    width: 50,
    height: 50
  };
  return laLunePosition;
}

// afficher la div MESSAGE "perdu" le POPUP
function displayFailMessage () {
  console.log('teste message perdu');
  // afficher la div qui contient "perdu"
  $('.message1').css('display', 'block');

  $('.message1 span').click(function () {
    $('.message1').css('display', 'none');
  });
}

// Baisser les points VIE
// const numScore = 3;
function removePoint () {
  const score = document.getElementById('score');
  const currentScore = parseInt(score.textContent);

  const newScore = currentScore - 1;
  score.textContent = newScore;
  console.log(newScore);
  let gameOver = false;
  if (newScore <= 0 && gameOver === false) {
    gameOver = true;
    displayFailMessage();
    setTimeout(function () {
      location.reload();
    }, 3000);
  }
}

function checkCollisions () {
  const laLune = document.getElementById('laLune');
  const laLunePosition = laLune.getBoundingClientRect();
  console.log(laLunePosition);

  // let allBlocks = getAllPositions();
  const allBlocks = document.getElementsByClassName('block');

  for (const itemBlock of allBlocks) {
    const item = itemBlock.getBoundingClientRect();
    if (
      laLunePosition.y < item.bottom &&
      laLunePosition.right > item.x &&
      laLunePosition.bottom > item.y &&
      laLunePosition.x < item.right
    ) {
      // si y'a une collision
      console.log('BOOM');
      removePoint();
    }
  }
}

let hasWon = false;
// La position du But et collision Lalune et LeBUT
function getLeButPosition () {
  const leBut = document.getElementById('imageBut');
  const leButX = leBut.offsetLeft;
  const leButY = leBut.offsetTop;
  const leButPosition = {
    x: leButX,
    y: leButY,
    width: 50,
    height: 50
  };
  console.log('position But');
  return leButPosition;
}

// Message disant que vous avez gagné
document.getElementById('imageBravo');
function displayWonMessage () {
  console.log('teste message gagné');
  // afficher la div qui contient "gagné"
  document.getElementById('imageBravo').style.display = 'block';
  // $('.bravo span').click(function() {
  //     $('.bravo').css('display','none');
  // });
}
// vérifier la collision et apparaitre le message de WON
function checkCollisionsAvecLeBut (butCollision) {
  const leBut = document.getElementById('imageBut');
  const leButPosition = leBut.getBoundingClientRect();
  const laLune = document.getElementById('laLune');
  const laLunePosition = laLune.getBoundingClientRect();
  console.log(leButPosition);

  if (
    laLunePosition.y < leButPosition.bottom &&
    laLunePosition.right > leButPosition.x &&
    laLunePosition.bottom > leButPosition.y &&
    laLunePosition.x < leButPosition.right
  ) {
    // si y'a une collision
    console.log('TSAAAAA but Touché');
    displayWonMessage();
    setTimeout(() => {
      window.open(
        'https://ucarecdn.com/85d883fa-099e-4228-85de-ad71c2254a10/-/inline/yes/',
        'mon CV',
        'PDF'
      );
    }, 1500),
  hasWon = true;
  }
}

document.getElementById('closeIntro').onclick = function () {
  document.getElementById('messageIntro').style.display = 'none';

  //  Timer en bas de page qui montre le temps qu'on est resté sur la page
  let stayTime = 0;
  const timeS = document.getElementById('timer');

  displayStayTime(stayTime);
  setInterval(() => {
    stayTime++;
    displayStayTime(stayTime);
  }, 1000);
  function displayStayTime (second) {
    const min = Math.floor(second / 60);
    const sec = Math.floor(second % 60);
    timeS.innerHTML = `
    ${min < 10 ? '0' : ''}${min}:${sec < 10 ? '0' : ''}${sec}`;
  }

  // set timer for timeOut , affichez dans le NAV en haut- message de time out s'affiche en PopUp quand le compteur s'arrête
  let timeSecond = 20;
  const timeH = document.getElementById('timeOut');

  displayTime(timeSecond);

  const countDown = setInterval(() => {
    timeSecond--;
    displayTime(timeSecond);
    if (timeSecond === 0 || timeSecond < 1) {
      endCount();
      clearInterval(countDown);
    }
  }, 1000);

  function displayTime (second) {
    const min = Math.floor(second / 60);
    const sec = Math.floor(second % 60);
    timeH.innerHTML = `
  ${min < 10 ? '0' : ''}${min}:${sec < 10 ? '0' : ''}${sec}
  `;
  }
  function endCount () {
    console.log('time out marche');

    if (hasWon === false) {
      $('.message').css('display', 'block');
      $('.message span').click(function () {
        $('.message').css('display', 'none');
        setTimeout(function () {
          location.reload();
        }, 1000);
      });
    }
  }
};
