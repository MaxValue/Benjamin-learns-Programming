// Hallo Benjamin! Alles fröhliche zu Weihnachten wünsch ich dir!
// Ich hoffe es fliegt sich gut am Flugsimulator und die Ferien sind entspannend.
//
// Ich habe mir gedacht, ich bringe dir endlich mal ordentlich Programmieren bei.
// Daher diese Dateien hier. Wir befinden uns gerade in einem waschechten Programm!
// Ich kann hier deswegen so ungebunden herumschreiben, weil alles was du hier in
// grau siehst, Kommentare sind, sie "kommentieren" den Code, genauso wie Sportkommentatoren,
// nur etwas professioneller.
// <-- Diese Kommentare gelten nur für eine Zeile. Man nennt sie "inline comments".

/*
^-- Diese Kommentare gelten für mehrere Zeilen. Du kannst nach unten scrollen und sehen
wo es aufhört.
Ich finde diese sind hierfür besser. Man nennt sie "block comments".

Also! Legen wir los! Ich werde alles kommentieren, sodass du weißt was genau passiert.
Um das Programm zu starten, drücke einfack auf den Play-Button in diesem Fenster.
Um das Programm zu stoppen, schließe das Fenster das sich öffnet oder drücke einfach auf den
Stopp-Button in diesem Fenster.
*/

// Und noch was: Du kannst alles in diesem Programm verändern.
// Probier einfach herum und schau was sich dann verändert.

/* Das ist die "Setup Function".
Man nennt solche Dinger die so geschrieben sind Funktionen (also "functions") oder
Methoden ("methods").

Diese setup function hier ist speziell: Sie sagt dem Computer was genau das Programm braucht.
Alles was zwischen den geschwungenen Klammern steht, wird nur einmal beim Start des Programmes
aufgerufen.
*/
void setup() {
	// Hier sind wir innerhalb der setup function

	// Dieser Befehl ruft eine andere function auf.
	// Er sagt dem Computer: "Mach mir ein Fenster das 1024 Pixel breit und 768 Pixel hoch ist!"
	size(1024, 768); // Dieses Zeichen am Ende nennt man Strichpunkt. Die Profis sagen "semicolon".

	// "Mache die Hintergrundfarbe jenes Fensters komplett weiß!"
	background(255); // Diese Strichpunkte (;) müssen immer am Ende eines Befehls stehen.
}

/*
Die folgende function ist die "Draw Function".
Sie ist auch speziell: Sie läuft die ganze Zeit, solange das Programm läuft.
In der Tat: Sie läuft ziemlich genau 60-mal pro Sekunde.
Das heißt, das Programm versucht alle Befehle die da unten stehen, innerhalb von 0,016 Sekunden durchzuführen.
Verdammt schnell, nicht?
*/
void draw() {
	// Noch was: Alle Befehle in Programmen werden immer der Reihe nach ausgeführt.
	// Du kannst also Programme fast wie eine Geschichte  oder eine Bauanleitung lesen.

	// Zuerst: "Tunke den Pinsel in rote Farbe. Ich möchte etwas zeichnen."
	fill(255,0,0);

	// Danach: "Ich möchte nicht, dass du einen Rand zeichnest."
	noStroke();

	// Und nun: "Zeichne mir nun ein Rechteck das 80 Pixel nach rechts verschoben ist,
	//           46 Pixel nach unten. Mache es 100 Pixel breit und 55 Pixel hoch."
	rect(80, 46, 100, 55);
}
