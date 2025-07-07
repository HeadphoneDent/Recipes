# Recipes

Using existing datasets of recopies such as [this](https://www.kaggle.com/datasets/saldenisov/recipenlg/data) which contains over 2 million recopies, we can pull this data and locally host it. 

Feel free to use other datasets, but the install script uses the previously mentioned. 

## Usage
> Once installed, use ```datasette recipes.db``` to host without re-installing. 

1. Grab the installation script

    ```wget https://raw.githubusercontent.com/HeadphoneDent/Recipes/refs/heads/main/install.sh'```

2. Add execute permissions

   ```chmod +x install.sh```

3. Run the script

    ```./install.sh```

Datasette is now being hosted at http://127.0.0.1:8001

## Requirements
- pipx

> Pip can also be used, just change the line that installs necessary tools. 
