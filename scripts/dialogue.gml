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
    case (0): //intro scene
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
    case(1): //mom Enters,Briefly
        obj.msg[0] = "Mom (Talia): Hi dear! I’m just bringing you your dinner, sorry if I’m disturbing you! I had something really funny happen during my evening lecture, so this girl- [PRESS Z TO CONTINUE]";
        obj.xx[0] = obj_main_roomtext.x;
        obj.yy[0] = obj_main_roomtext.y;
        
        obj.msg[1] = "Ivy: Mom, can’t you see I’m busy? I’m not hungry. [PRESS Z TO CONTINUE]";
        obj.xx[1] = obj_main_roomtext.x;
        obj.yy[1] = obj_main_roomtext.y;
          
        obj.msg[2] = "Mom (Talia): Honey you need to eat. Remember what the Nurse said? You need your str- [PRESS Z TO CONTINUE]";
        obj.xx[2] = obj_main_roomtext.x;
        obj.yy[2] = obj_main_roomtext.y;
        
        obj.msg[3] = "Ivy: Mom, please, go away! [PRESS Z TO CONTINUE]";
        obj.xx[3] = obj_main_roomtext.x;
        obj.yy[3] = obj_main_roomtext.y;
        
        obj.msg[4] = "Thought: I should play a game. Hmm… I wonder if my window ornament has loaded a new one? [PRESS Z TO CONTINUE])";
        obj.xx[4] = obj_main_roomtext.x;
        obj.yy[4] = obj_main_roomtext.y;
        
        break;
        
    case(2): // after first game
        obj.msg[0] = "Mom (Talia): Okay, sorry, I know you said to leave you alone… but I’m just going to put this dinner here on your bed. ";
        obj.xx[0] = obj_main_roomtext.x;
        obj.yy[0] = obj_main_roomtext.y;
        
        obj.msg[1] = "Ivy: SERIOUSLY, Mom! Can’t you just leave me alone? ";
        obj.xx[1] = obj_main_roomtext.x;
        obj.yy[1] = obj_main_roomtext.y;
        
        obj.msg[2] = "Ivy: You can be ANYWHERE in the world right now. ANYWHERE you want. And I’m STUCK here.";
        obj.xx[2] = obj_main_roomtext.x;
        obj.yy[2] = obj_main_roomtext.y;
        
        obj.msg[3] = "Ivy: I can’t even MAKE you leave. I can’t WALK away when I want some peace and quiet. Don’t you understand how frustrating that is? PLEASE just leave me alone.";
        obj.xx[3] = obj_main_roomtext.x;
        obj.yy[3] = obj_main_roomtext.y;
        
        obj.msg[4] = "Mom (Talia): Ok dear. I’ll leave you alone. Have fun with your games. I love you so much.";
        obj.xx[4] = obj_main_roomtext.x;
        obj.yy[4] = obj_main_roomtext.y;
        
        break;
    case(3):
        obj.msg[0] = "Oh look, a bird! I wonder what it has for me?[PRESS Z TO CONTINUE]"
        obj.xx[0] = obj_main_roomtext.x;
        obj.yy[0] = obj_main_roomtext.y;
        
        break;
    case(4):
        obj.msg[0] = "Thought: I should open Internet Hexplorer and check the scoreboard for my games. [PRESS Z TO CONTINUE]";
        obj.xx[0] = obj_main_roomtext.x;
        obj.yy[0] = obj_main_roomtext.y;
        
        break; 
    case(5):
        obj.msg[0] = "Thought: I did so well! Wow, in the online community...nobody knows about my curse. All that matters is my skill, rather than my disability.[PRESS Z TO CONTINUE]";
        obj.xx[0] = obj_main_roomtext.x;
        obj.yy[0] = obj_main_roomtext.y;
        
        obj.msg[1] = "Thought: I should play a game while I wait for my sister to get back from town… I should try the magic mirror! [PRESS Z TO CONTINUE]";
        obj.xx[1] = obj_main_roomtext.x;
        obj.yy[1] = obj_main_roomtext.y;
        
        break;
    case(6):
        obj.msg[0] = "Thought: Oh, the bird is back. I must have another letter! I should check. [PRESS Z TO CONTINUE]";
        obj.xx[0] = obj_main_roomtext.x;
        obj.yy[0] = obj_main_roomtext.y;
        
        break;
    case(7):
        obj.msg[0] = "Gwennythe:  Hey Ivy, not sure if you got my tweet- we found this super cute top and got it for you.";
        obj.xx[0] = obj_main_roomtext.x;
        obj.yy[0] = obj_main_roomtext.y;
        
        obj.msg[1] = "Gwennythe: I’m not sure if it will match your uhm… uh.. Well you know, your condition… Can I say that?";
        obj.xx[1] = obj_main_roomtext.x;
        obj.yy[1] = obj_main_roomtext.y;
        
        obj.msg[2] = "Gwennythe: Is that alright? I don’t want to … y’know.. be insensitive or anything… I don’t, y’know… thats not ALL I see.";
        obj.xx[2] = obj_main_roomtext.x;
        obj.yy[2] = obj_main_roomtext.y;
        
        obj.msg[3] = "Gwennythe: But you can’t NOT see it, you know? Its like RIGHT THERE.";
        obj.xx[3] = obj_main_roomtext.x;
        obj.yy[3] = obj_main_roomtext.y;
        
        obj.msg[4] = "Gwennythe: Ugh, sorry, I’m bad at this. Anyway.";
        obj.xx[4] = obj_main_roomtext.x;
        obj.yy[4] = obj_main_roomtext.y;
        
        obj.msg[5] = ">>places shirt on bed<<";
        obj.yy[5] = obj_main_roomtext.x;
        obj.yy[5] = obj_main_roomtext.y;
        
        obj.msg[6] = "Gwennythe: Here you go. [PRESS Z TO CONTINUE]";
        obj.xx[6] = obj_main_roomtext.x;
        obj.yy[6] = obj_main_roomtext.y;
        
        obj.msg[7] = "Ivy: Thanks... [PRESS Z TO CONTINUE]";
        obj.xx[7] = obj_main_roomtext.x;
        obj.yy[7] = obj_main_roomtext.y;
        
        break;
    case(8):
        obj.msg[0] = "Mom (Robin): Hi Ivy. How are things? [PRESS Z TO CONTINUE]";
        obj.xx[0] = obj_main_roomtext.x;
        obj.yy[0] = obj_main_roomtext.x;
        
        obj.msg[1] = "Ivy: Hi mom...I’m okay… I guess. The insurance company tweeted at me today. The claim didn’t go through. [PRESS Z TO CONTINUE]";
        obj.xx[1] = obj_main_roomtext.x;
        obj.yy[1] = obj_main_roomtext.y;
        
        obj.msg[2] = "Mom (Robin): God damnit! This is absurd. I’m going down there to talk to someone immediately. It’s been years. This is completely unacceptable.";
        obj.xx[2] = obj_main_roomtext.x;
        obj.yy[2] = obj_main_roomtext.y;
        
        obj.msg[3] = "Mom (Robin) : I’m bringing your mother with me, otherwise I might end up killing someone. We will be back later. Stay safe. Cute top, by the way.";
        obj.xx[3] = obj_main_roomtext.x;
        obj.yy[3] = obj_main_roomtext.y;
        
        
        
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
