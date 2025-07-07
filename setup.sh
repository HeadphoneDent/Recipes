#!/bin/bash
echo "[+] Installing datasette and csvs-to-sqlite"
pipx install datasette csvs-to-sqlite
echo "[+] Pulling dataset from Kaggle"
curl -L -o ./recipe.zip https://www.kaggle.com/api/v1/datasets/download/saldenisov/recipenlg
echo "[+] Unzipping dataset"
unzip -j ./recipe.zip
echo "[+] Converting .csv to .db"
csvs-to-sqlite full_dataset.csv recipes.db
echo "[+] Success! Hosting datasette at http://127.0.0.1:8001"
datasette recipes.db
