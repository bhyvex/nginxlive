#!/bin/sh
java -Dvertx.logger-delegate-factory-class-name=io.vertx.core.logging.SLF4JLogDelegateFactory -Droot.level=INFO -jar ./target/nginxlive-1.0.1-fat.jar -conf ./src/docker/config.json -cp .
