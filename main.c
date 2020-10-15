/**
 * INFO 504 : Programmation C
 * TP2 - Mini-projet Tetris simplifié
 * L3 INFO groupe 3
 *
 * Kevin Traini
**/
#include <stdio.h>
#include <stdbool.h>

#include "tp2-traini-tableau.h"

int main() {
    // Initialisation des pièces
    Piece pieces[NB_PIECES];
    initialisePieces(pieces);
    // Initialisation de la grille
    Grille grille;
    initialiseGrille(grille);

    bool continuer = true;
    while (continuer) {
        Piece piece = pieceAleatoire(pieces);
        affichePiece(piece);
        afficheGrille(grille);
        int colonne;
        printf("Choisissez une colonne ? ");
        scanf("%d", &colonne);

        if (colonne == -1) continuer = false;
        else {
            int hauteur = hauteurPlat(grille, colonne, colonne + piece.largeur - 1);
            ecrirePiece(grille, piece, colonne, hauteur);
        }
    }

    return 0;
}
