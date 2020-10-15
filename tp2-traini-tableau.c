/**
 * INFO 504 : Programmation C
 * TP2 - Mini-projet Tetris simplifié
 * L3 INFO groupe 3
 *
 * Kevin Traini
**/
#include "tp2-traini-tableau.h"

void initialiseGrille(Grille grille) {
    for (int i = 0; i < HAUTEUR; ++i) {
        for (int j = 0; j < LARGEUR; ++j) {
            grille[i][j] = ' ';
        }
    }
}

char lireCase(Grille grille, int ligne, int colonne) {
    if ((colonne < LARGEUR && colonne >= 0) && (ligne < HAUTEUR && ligne >= 0))
        return grille[ligne][colonne];
    return ' ';
}

void afficheGrille(Grille grille) {
    // Impression de la grille
    for (int i = HAUTEUR - 1; i >= 0; i--) {
        printf("||");
        for (int j = LARGEUR - 1; j >= 0; j--) {
            printf("%c", lireCase(grille, i, j));
        }
        printf("||\n");
    }
    // Impression de la barre de séparation
    printf("||");
    for (int i = 0; i < LARGEUR; ++i) printf("|");
    printf("||\n");
    // Impression des numéros de colonnes
    int borne = 1;
    while (borne < LARGEUR) borne *= 10;
    borne /= 10;
    for (int i = borne; i >= 1; i /= 10) {
        printf("  ");
        int l = 0;
        for (int j = 0; j < LARGEUR; ++j) {
            if (j % i == 0) printf("%d", l++);
            else printf(" ");
            if (l > 9) l = 0;
        }
        printf("\n");
    }
}

void initialisePieces(Piece pieces[NB_PIECES]) {
    pieces[0].hauteur = 4;
    pieces[0].largeur = 2;
    pieces[0].forme[3] = "# ";
    pieces[0].forme[2] = "# ";
    pieces[0].forme[1] = "# ";
    pieces[0].forme[0] = "##";
    pieces[1].hauteur = 2;
    pieces[1].largeur = 3;
    pieces[1].forme[1] = " @ ";
    pieces[1].forme[0] = "@@@";
    pieces[2].hauteur = 4;
    pieces[2].largeur = 1;
    pieces[2].forme[3] = "l";
    pieces[2].forme[2] = "l";
    pieces[2].forme[1] = "l";
    pieces[2].forme[0] = "l";
    pieces[3].hauteur = 2;
    pieces[3].largeur = 2;
    pieces[3].forme[1] = "%%";
    pieces[3].forme[0] = "%%";
    pieces[4].hauteur = 1;
    pieces[4].largeur = 1;
    pieces[4].forme[0] = "O";
}

void affichePiece(Piece piece) {
    for (int i = piece.hauteur - 1; i >= 0; i--) {
        printf("%s\n", piece.forme[i]);
    }
    printf("↑\n");
}