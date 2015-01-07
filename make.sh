#!/bin/bash

STACK=${STACK-zone-chriscorbyn-co-uk}

deploy() {
  stack apply $STACK stack.json
}

${1-deploy}
