#!/bin/bash -e
wget https://ci.librecores.org/jnlpJars/slave.jar
java -jar slave.jar -jnlpUrl https://ci.librecores.org/computer/${AGENT_ID}/slave-agent.jnlp -secret ${AGENT_SECRET}
