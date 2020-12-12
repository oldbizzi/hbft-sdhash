/*
 * File:   config.h
 *
 * Created on 1. Mai 2013, 12:15
 */

#ifndef MAIN_H
#define	MAIN_H

#ifdef __cplusplus
extern "C"{
#endif

#include "../header/config.h"
#include "../header/hashing.h"
#include "../header/bloomfilter.h"
#include "../header/bloomfiltertree.h"
#include "sdhash.h"

#ifdef __cplusplus
}
#endif
//FILE    *getFileHandle(char *filename);
int main(int argc, char *argv[]);
void search_path(BLOOMFILTER_TREE *bft, char *filename);
static void initalizeDefaultModes(int block_size, int min_run);

#endif	/* MAIN_H */
