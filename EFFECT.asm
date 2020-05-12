// insert graphics used for the background lyaer
org $09010; incbin BG.chr

// insert graphics used for the sprite layer
org $08010; incbin OBJ.chr

// insert tile screen data
org $09ED0; incbin TITLE_SCREEN_DATA.asm

// insert ROM data
org $00010; incbin DATA.asm
// insert header
org $00000; incbin HEADER.asm