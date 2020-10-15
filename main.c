/**
 * INFO 504 : Programmation C
 * TP2 - Mini-projet Tetris simplifié
 * L3 INFO groupe 3
 *
 * Kevin Traini
**/
#include <stdio.h>

#include "tp2-traini-tableau.h"

int main() {
    // Initialisation des pièces
    Piece pieces[NB_PIECES];
    initialisePieces(pieces);
    // Initialisation de la grille
    Grille grille;
    initialiseGrille(grille);

    ecrirePiece(grille, pieces[1], 2, 2);
    afficheGrille(grille);

    return 0;
}
