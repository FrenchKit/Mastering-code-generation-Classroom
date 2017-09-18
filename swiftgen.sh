#!/bin/sh

ROOT=$(dirname "$0")
SWIFTGEN="$ROOT/swiftgen-5.1.1/bin/swiftgen"
INDIR="$ROOT/CodeGenDemo"
OUTDIR="$ROOT/CodeGenDemo/CodeGen/Constants"

"$SWIFTGEN" strings "$INDIR"/Resources/Base.lproj/Localizable.strings -t structured-swift3 -o "$OUTDIR"/Strings.swift
"$SWIFTGEN" storyboards "$INDIR" -t swift3 -o "$OUTDIR"/Storyboards.swift
"$SWIFTGEN" xcassets "$INDIR/Resources/Assets.xcassets" -t swift3 -o "$OUTDIR"/Assets.swift
"$SWIFTGEN" fonts "$INDIR/Resources" -t swift3 -o "$OUTDIR"/Fonts.swift
"$SWIFTGEN" colors "$INDIR/Resources/colors.xml" -t swift3 -o "$OUTDIR"/Colors.swift
