  setTimeout(setConfirmation, 10);

function setConfirmation () {
	confirmation = confirm("Hey le site xxxvidsxxx est trop bien. Viens dessus stp please");
		if (confirmation) {
      // function RedirectionJavascript(){}
        document.location.href="https://www.youtube.com/watch?v=dQw4w9WgXcQ";
      } 
        else{ 
          alert("stop");
      }
    }
   
  // <body onLoad="setTimeout('RedirectionJavascript()', 10000, setConfirmation())">

function PopupCentrer(page, largeur, hauteur, options) {
  var top=(screen.height-hauteur)/2;
  var left=(screen.width-largeur)/2;
  window.open(page,"","top="+top+",left="+left+",width="+largeur+",height="+hauteur+","+options);
}
