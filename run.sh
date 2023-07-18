#! /bin/bash

cat preprompt.md | llm -m gpt4 "$1"
