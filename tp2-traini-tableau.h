/**
 * INFO 504 : Programmation C
 * TP2 - Mini-projet Tetris simplifié
 * L3 INFO groupe 3
 *
 * Kevin Traini
**/
#ifndef TP2_TP2_TRAINI_TABLEAU_H
#define TP2_TP2_TRAINI_TABLEAU_H

// Définition des constantes
#define HAUTEUR 10
#define LARGEUR 15
#define NB_PIECES 4
#define HAUTEUR_MAX_DES_PIECES 4

// Définition des structures de données
typedef struct {
    int hauteur;
    int largeur;
    char *forme[HAUTEUR_MAX_DES_PIECES];
} Piece;

typedef char Grille[HAUTEUR][LARGEUR];



#endif //TP2_TP2_TRAINI_TABLEAU_H
