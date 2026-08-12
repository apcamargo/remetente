root := justfile_directory()

# Regenerate the template thumbnail
thumbnail:
    typst compile --root {{root}} -f png --pages 1 --ppi 250 thumbnail.typ thumbnail.png

# Format the TOML manifest and all Typst source files in place.
fmt:
    tombi format typst.toml
    typstyle -i src/lib.typ template/main.typ thumbnail.typ
