# VMess to JSON Converter

A Bash script that converts a VMess URL to JSON format and displays it using the `jq` command-line tool.

## Table of Contents

- [Description](#description)
- [Usage](#usage)
- [Prerequisites](#prerequisites)

## Description

This Bash script takes a VMess URL as input, decodes it, and outputs the corresponding JSON representation using the `jq` command-line tool. It provides an easy way to analyze and visualize VMess configurations in a human-readable format.

## Usage

1. Clone or download the repository to your local machine.

2. Make sure you have the `jq` command-line tool installed. If not, you can install it using your system's package manager.

3. Make the script executable by running the following command:

   ```bash
   chmod +x vmess_to_json.sh
   
4. Run the script by executing:

   ```bash
   ./vmess_to_json.sh

The script will prompt you to enter the VMess URL, and then it will display the corresponding JSON content using `jq` .

## Prerequisites

`jq` command-line tool: [Installation instructions](https://jqlang.github.io/jq/download)


