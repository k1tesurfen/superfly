function papa() {
    cd - > /dev/null
    quotes=("Kerle wa machsch" "I hans dir scho so oft gsait" "Back to the future!" "Ohne Worte..." "Huiii!" "Call me daddy" "Hosch du mir an Zuckr" "Das macht zwei komma fuchzig EURO!" "Ja gut eh")
    randomval=$[$RANDOM % ${#quotes[@]-1}+1]
    echo ${quotes[$randomval]}
}