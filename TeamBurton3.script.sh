#!/bin/bash

echo Ingrese el PID a buscar
read numPID

ps | grep -h $numPID
