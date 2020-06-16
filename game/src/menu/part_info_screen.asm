INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Load Part Info", ROMX[$6753], BANK[$2]
LoadPartInfo:
  call $670e
  ld a, [$c727]
  ld c, a
  ld a, [hl]
  and $7f
  ld b, $0
  call JumpTable_294
  ld hl, cBUF01
  call VWFPadTextTo8
  ld h, $0
  ld l, a
  psbc $9901, $be
  add hl, bc
  ld b, h
  ld c, l
  ld hl, cBUF01
  call VWFPutStringTo8
  ret
; 0xa778

SECTION "Load Attribute", ROMX[$6789], BANK[$2]
LoadAttribute:
  ld a, $0
  call $6778
  ld hl, AttributesPtr
  ld b, $0
  ld a, [$c64e]
  ld c, a
  sla c
  rl b
  add hl, bc
  psbc $9941, $c6
  ld d, BANK(LoadAttribute)
  ld e, BANK(AttributesPtr)
  jp PrintPtrText
; 0xa7a6

SECTION "Load Part Description", ROM0[$3926]
LoadPartDescription:
  push af
  ld a, BANK(PartDescriptionsPtr)
  rst $10
  pop af
  ld bc, PartDescriptionsPtr
  ld h, 0
  ld l, a
  add hl, hl
  add hl, bc
  rst $38
  psbc $99e1, $ce ; original 9a01
  ld a, $12
  call VWFPutString
  psbc $9a01, $e0
  jp VWFPutString
; 0x3942

SECTION "Load Skill", ROMX[$67a6], BANK[$2]
LoadSkill::
  ld a, [$c727]
  cp $3
  ret z
  ld a, $3
  call $6778
  ld hl, $67d1
  ld b, $0
  ld a, [$c64e]
  ld c, a
  add hl, bc
  ld a, [hl]
  ld hl, SkillsPtr
  ld b, $0
  ld c, a
  sla c
  rl b
  add hl, bc
  psbc $99a1, $45
  ld d, BANK(LoadSkill)
  ld e, BANK(SkillsPtr)  
  jp PrintPtrText
; 0xa7d1