#!/bin/bash

models="gpt4-1106-preview gpt-3.5-turbo-16k gpt-3.5-turbo"
for model in $models; do
    python parallel_request.py \
        --model "$model" \
        test_llm.jsonl || { echo "task failed for ${model}" && exit 1; }
done

models="text-embedding-ada-002 text-embedding-3-large text-embedding-3-small"
for model in $models; do
    python parallel_request.py \
        --model $model \
        test_embed.jsonl || { echo "task failed for ${model}" && exit 1; }
done