#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <stdbool.h>


#define AndreaID = 0
#define PaoloID = 1
#define AlessandraID = 2
#define LucaID = 3


typedef struct user {
    int id;
    int old_ass;
    int new_ass;
    struct user *next;
} Node;

void print_list(Node *head);

char *whoIs(int id);

void Extractor(Node *nodeUsr);

_Bool isIn(int array[], int x, int lenght);

int main() {
    printf("************** ESTRATTORE REGALI DI NATALE ***************\n");

    /* L'idice dell'array rappresenta la persona, il valore è l'id a cui ha già fatto il regalo */
    int oldAss[] = {1, 3, 0, 2};

    Node *user_list = NULL, *prec_node, *new_Node;


    for (int i = 0; i <= 3; i++) {
        new_Node = (Node *) malloc(sizeof(Node));
        new_Node->id = i;
        new_Node->old_ass = oldAss[i];
        new_Node->new_ass = 999;
        new_Node->next = NULL;

        if (user_list == NULL) {
            user_list = new_Node;
        } else {
            prec_node->next = new_Node;
        }
        prec_node = new_Node;
    }

    Extractor(user_list);
    printf("\n\n****************** TABELLA DEI RISULTATI *******************\n");
    print_list(user_list);


    return 0;
}

void Extractor(Node *nodeUsr) {
    printf("\n ==> Sto combinando....\n");
    int x = 999, i = 0;
    srand(time(0));
    int ext[4] = {999, 999, 999, 999};
    _Bool IsIn = 1;


    while (nodeUsr != NULL) {
        do {

            while (IsIn == true) {
                x = rand() % (sizeof ext / sizeof *ext);
                IsIn = isIn(ext, x, 4);
                //   printf("2");
            }
            IsIn = true;
            //printf("1");
        } while (!(x != nodeUsr->id && x != nodeUsr->old_ass));

        printf("Fatto! %d fa il reaglo a %d\n", nodeUsr->id, x);

        nodeUsr->new_ass = x;
        ext[i] = x;
        x = 999;
        nodeUsr = nodeUsr->next;
        i++;


    }
}

_Bool isIn(int array[], int x, int lenght) {

    for (int z = 0; z < lenght; z++) {
        if (array[z] == x) {
            return true;
        }
    }
    return false;
}

void print_list(Node *head) {


    while (head != NULL) {

        printf("ID: %d ", head->id);
        printf(" Name: %s ", whoIs(head->id));
        printf(" New: %s ", whoIs(head->new_ass));
        printf(" Old: %s \n", whoIs(head->old_ass));
        head = head->next;
    }


}

char *whoIs(int id) {
    char *name = malloc(11 * sizeof(char));

    switch (id) {
        case 0:
            name = "Andrea____";
            break;
        case 1:
            name = "Paolo_____";
            break;
        case 2:
            name = "Alessandra";
            break;
        case 3:
            name = "Luca______";
            break;
        default:
            name = " -- ";
            break;
    }

    return name;
}


