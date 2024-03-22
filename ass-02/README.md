# Context-sensitive Spelling Correction

> Made by Timofey Sedov [@moflotas](t.me/moflotas)

## Prerequisites

### Install dataset

Before running the script, make sure you have the following folder structure

```bash
.
├── data
│   ├── big.txt
│   ├── github-corpus.json
│   ├── .gitkeep
│   └── w2.txt
├── download.sh
├── main.ipynb
├── README.md
└── requirements.txt
```

`big.txt` and `github-corpus.json` can be downloaded using the `download.sh` script. Simply use

```bash
bash download.sh
```

to download the files. `w2.txt` should be downloaded manually.

### Create virtual environment

To run the script in a virtual environment, you should install the requirements in `requirements.txt` file, e.g.

```bash
python3 -m venv venv
. venv/bin/activate
pip install -r requirements.txt
```

## Run the script

Solution with all explanations was implemented in `main.ipynb` file. Please refer to it for more details.
