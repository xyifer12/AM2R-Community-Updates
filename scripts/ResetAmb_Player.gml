/// ResetAmb_Player()
snd[0] = sndJump;
snd[1] = sndHurt;
snd[2] = sndBallBounce;
snd[3] = sndSpinJump;
snd[4] = sndBrake;
snd[5] = sndGrab;
snd[6] = sndPullUp;
snd[7] = sndMSwitch;
snd[8] = sndWallJump;
snd[9] = sndCrouch;
snd[10] = sndMorph;
snd[11] = sndUnMorph;
snd[12] = sndWaterSplash;
snd[13] = sndWaterExit;
snd[14] = sndStepNormal0;
snd[15] = sndStepNormal1;
snd[16] = sndStepNormal2;
snd[17] = sndStepRock0;
snd[18] = sndStepRock1;
snd[19] = sndStepRock2;
snd[20] = sndStepGrass0;
snd[21] = sndStepGrass1;
snd[22] = sndStepGrass2;
snd[23] = sndStepStone0;
snd[24] = sndStepStone1;
snd[25] = sndStepStone2;
snd[26] = sndStepMetal0;
snd[27] = sndStepMetal1;
snd[28] = sndStepMetal2;
snd[29] = sndStepWet0;
snd[30] = sndStepWet1;
snd[31] = sndStepWet2;
snd[32] = sndLandNormal;
snd[33] = sndLandRock;
snd[34] = sndLandGrass;
snd[35] = sndLandStone;
snd[36] = sndLandMetal;
snd[37] = sndLandWet;
snd[38] = sndFireMissile;
snd[39] = sndMissileExpl;
snd[40] = sndFlyby;
snd[41] = sndSMissileExpl;
snd[42] = sndBombSet;
snd[43] = sndBombExpl;
snd[44] = sndBombCombo;
snd[45] = sndBombComboStart;
snd[46] = sndCharge;
snd[47] = sndChargeLoop;
snd[48] = sndDeflect;
snd[49] = sndSpaceJump;
snd[50] = sndScrewAttack;
snd[51] = sndSpaceScrewAttack;
i = 0;
repeat (52) {
    SetSoundAmb(snd[i], 0);
    i += 1;
}
