function mama() {
    cd ~
    quotes=("Koi Problem i hol di ab" "Kerle do gosch no" "Got Ya" "Mom to the rescue" "Wennd gsuffa bisch goschd hoim" "Ed jetzt" "Schüssel" "Himmel Herrgott Zackrament" "There you go sweetheart" "FFS..." "For Fuck Sake" "Seht her Herr \
Frodo, die Adler kommen" "Sohn ich habe noch einen Kunden da" "Sorry koi Zeit" "Bitte nicht so feste ins Gesicht" "HUH? Fußpuren?")
    randomval=$[$RANDOM % ${#quotes[@]-1}+1]
    echo ${quotes[$randomval]}
}
