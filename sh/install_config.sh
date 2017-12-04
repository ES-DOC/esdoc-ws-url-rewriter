#!/bin/bash

# Import utils.
source $REWRITER_WS_HOME/sh/utils.sh

# Main entry point.
main()
{
	cp $REWRITER_WS_HOME/resources/supervisord.conf $REWRITER_WS_HOME/ops/config
	cp $REWRITER_WS_HOME/resources/ws.conf $REWRITER_WS_HOME/ops/config

	log "configuration files initialized"
}

# Invoke entry point.
main
