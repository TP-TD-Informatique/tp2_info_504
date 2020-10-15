/**
 * INFO 504 : Programmation C
 * TP2 - Mini-projet Tetris simplifié
 * L3 INFO groupe 3
 *
 * Kevin Traini
**/
#ifndef TP2_TP2_TRAINI_TABLEAU_H
#define TP2_TP2_TRAINI_TABLEAU_H

#include <stdio.h>
#include <stdlib.h>

// Définition des constantes
#define HAUTEUR 10
#define LARGEUR 15
#define NB_PIECES 5
#define HAUTEUR_MAX_DES_PIECES 4

// Définition des structures de données
typedef struct {
    int hauteur;
    int largeur;
    char *forme[HAUTEUR_MAX_DES_PIECES];
} Piece;

typedef char Grille[HAUTEUR][LARGEUR];

// Initialise la grille de jeu
void initialiseGrille(Grille grille);

// Renvoie le caractère à la position ligne,colonne dans la grille
char lireCase(Grille grille, int ligne, int colonne);

// Affiche la grille
void afficheGrille(Grille grille);

// Initialise les pièces
void initialisePieces(Piece pieces[NB_PIECES]);

// Affiche la pièce avec une flèche en dessous
void affichePiece(Piece piece);

#endif //TP2_TP2_TRAINI_TABLEAU_H
