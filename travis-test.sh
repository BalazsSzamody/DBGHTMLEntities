#!/bin/sh
set -e

xctool -workspace Example/DBGHTMLEntitiesExample.xcworkspace -scheme DBGHTMLEntitiesExample test -only DBGHTMLEntitiesExampleTests -sdk iphonesimulator
