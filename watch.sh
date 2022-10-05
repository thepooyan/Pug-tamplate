#! /usr/bin/bash

sass -w style.scss ./0Export/style.css & pug -wP index.pug -o ./0Export
