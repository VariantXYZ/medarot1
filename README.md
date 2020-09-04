[![CircleCI](https://circleci.com/gh/VariantXYZ/medarot1/tree/tr_EN.svg?style=svg)](https://app.circleci.com/pipelines/github/VariantXYZ/medarot1?branch=tr_EN)

# Obtaining/Applying the Patch
1. Obtain the original ROM for the Medarot 1 version you want (the md5 hashes are below)
1. Head to the [Latest release](https://github.com/VariantXYZ/medarot1/releases/latest) page and grab the .ips file for your preferred version
1. Use an IPS Patching Tool like [LunarIPS](https://www.romhacking.net/utilities/240/) to apply the IPS patch to your ROM

The '+txt.N' versions indicates the version of the translation. 

# Reporting Bugs

Feel free to create an issue here with at least a screenshot of your issue. A save is ideal, but it's not always readily available.

# Building

## Dependencies

* Medarot 1 KABUTO ROM v1.1 (md5: 78c568cbfff6314b1416880d9efaeca6) and/or Medarot 1 KUWAGATA ROM v1.1 (md5: a9c9d6b6759c28f2b3986717f4df2f98)
	* Currently relies on the rgbds overlay feature as parts are disassembled and tacked on
* Make 4.0+
* Python 3.6 or greater, aliased to 'python3'
* [rgbds v0.4.1+](https://github.com/rednex/rgbds)

## Make

1. Rename the Medarot 1 KABUTO v1.1 ROM and/or Medarot 1 KUWAGATA v1.1 ROM to 'baserom_kabuto.gb' or 'baserom_kuwagata.gb' respectively and drop it in the project root
1. Execute make (optionally pass -j)

# Maintainers

* [VariantXYZ](https://github.com/VariantXYZ)
* [andwhyisit](https://github.com/andwhyisit)

# Other References

[Medapedia page](http://medarot.meowcorp.us/wiki/Medapedia:Medarot_1_Translation_Project) (source reference for a lot of text and information)