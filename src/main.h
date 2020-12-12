#ifndef MAIN_H
#define	MAIN_H

#include "../header/bloomfilter.h"
#include "../header/bloomfiltertree.h"
#include "../header/helper.h"
#include "../header/hashing.h"
#include "../header/fingerprintList.h"
#include "../header/fingerprint.h"

int main(int argc, char *argv[]);
void search_path(BLOOMFILTER_TREE *bft, char *filename);



#endif	/* MAIN_H */
