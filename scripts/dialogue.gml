///dialogue(scene,dialoguetype);
/**
 * Dialogue
 * Call this script whenever you would like a dialogue box to appear,
 * with the third argument being which scenerio to render.
 *
 *  scene (arg0) - type int - the scenerio to play, as per the switch statement cases
 */
if (argument1 == 0){
    var obj = instance_create(0, 0, oDialogue); // create the dialogue instance
}else{
    var obj = instance_create(0,0, oDialogue_2); // create dialogue with seconds
}

switch (argument0) { // run through possible scenes
    case (0):
        obj.msg[0] = "Once upon a time, in a far far away land..... (press z to continue)"
        obj.xx[0] = obj_introtext.x; // dialogue position (middle of box/pointer) x
        obj.yy[0] = obj_introtext.y; // dialogue position (bottom of pointer) y
        
        obj.msg[1] = "Two maidens were wandering in the forest.";
        obj.xx[1] = obj_introtext.x;
        obj.yy[1] = obj_introtext.y;
        
        obj.msg[2] = "They came across a magickal stump, which was said to foretell your future.";
        obj.xx[2] = obj_introtext.x;
        obj.yy[2] = obj_introtext.y;
        
        obj.msg[3] = "The maidens had been trying for some time to conceive a child, they wanted to know if their dream of a family would ever come true.";
        obj.xx[3] = obj_introtext.x;
        obj.yy[3] = obj_introtext.y;
        
        obj.msg[4] = "The stump warned them that with every question, their fate would be forever changed, for magick always came with a price.";
        obj.xx[4] = obj_introtext.x;
        obj.yy[4] = obj_introtext.y;
        
        obj.msg[5] = "The maidens understood, but continued to seek their answers.";
        obj.xx[5] = obj_introtext.x;
        obj.yy[5] = obj_introtext.y;        
        
        obj.msg[6] = "One year later, a child was born.";
        obj.xx[6] = obj_introtext.x;
        obj.yy[6] = obj_introtext.y;
        
        obj.msg[7] = "With dark hair and bright eyes, the baby girl was their pride and joy.";
        obj.xx[7] = obj_introtext.x;
        obj.yy[7] = obj_introtext.y;
        
        obj.msg[8] = "They continued to live on in their happy little house, in their happy little town, with their happy little family.";
        obj.xx[8] = obj_introtext.x;
        obj.yy[8] = obj_introtext.y;
        
        obj.msg[9] = "Two years later, they welcomed a younger daughter without issue.";
        obj.xx[9] = obj_introtext.x;
        obj.yy[9] = obj_introtext.y;
        
        obj.msg[10] = "The maidens worried about the stumps warning… wondering when, or if, their questions would catch up with them.";
        obj.xx[10] = obj_introtext.x;
        obj.yy[10] = obj_introtext.y;
        
        obj.msg[11] = "Sure enough, on the child’s sixteenth birthday- a horrible fate fell upon her.";
        obj.xx[11] = obj_introtext.x;
        obj.yy[11] = obj_introtext.y;
        
        obj.msg[12] = "She awoke to a sharp pain in her foot.";
        obj.xx[12] = obj_introtext.x;
        obj.yy[12] = obj_introtext.y;
        
        obj.msg[13] = "Throwing back the covers, she screamed, as she realized her foot had been turned to stone.";
        obj.xx[13] = obj_introtext.x;
        obj.yy[13] = obj_introtext.y;
        
        obj.msg[14] = "For years, the curse grew stronger.";
        obj.xx[14] = obj_introtext.x;
        obj.yy[14] = obj_introtext.y;
        
        obj.msg[15] = "Her conditioned worsened, and by her 20th birthday both of her legs had turned to stone.";
        obj.xx[15] = obj_introtext.x;
        obj.yy[15] = obj_introtext.y;
        
        obj.msg[16] = "Desperately seeking an answer, her mothers ventured back, deep into the wilderness looking for a cure.";
        obj.xx[16] = obj_introtext.x;
        obj.yy[16] = obj_introtext.y;
        
        obj.msg[17] = "A magickal elf was able to help them. In a forest grove the elf bestowed upon them an enchantment, that would affect one room in their castle where the curse would lie stagnant. ";
        obj.xx[17] = obj_introtext.x;
        obj.yy[17] = obj_introtext.y;
       
        obj.msg[18] ="Grateful for the elf’s help, the women excitedly hurried back to the castle.";
        obj.xx[18] = obj_introtext.x;
        obj.yy[18] = obj_introtext.y;
        
        obj.msg[19] = "Upon returning, they realized that this enchantment would help their daughter- but it would confine her to one room for the rest of her life.";
        obj.xx[19] = obj_introtext.x;
        obj.yy[19] = obj_introtext.y;
        
        obj.msg[20] = "And so… our character sits in isolation, her only escape her SpellBook by Merlin, internet connection, and enchantinggames.com";
        obj.xx[20] = obj_introtext.x;
        obj.yy[20] = obj_introtext.y;
        
        break;       
        
        
        // SCENE TEMPLATE
        /*case(numb): // ensure numb is not used in cases above
            obj.msg[0] = "abc"; // messages increase chronologically
            obj.xx[0] = 32;
            obj.yy[0] = 32;
            obj.msg[1] = "123";
            obj.xx[1] = 128;
            obj.yy[1] = 256;
            break;*/ // include break
        /* You can also add in other variables, like colors or pictures. Be sure to define them in oDiagloue, though*/
}
