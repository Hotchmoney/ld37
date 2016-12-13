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
        
        obj.msg[3] = "The maidens had been trying for some time to conceive a child, and they wanted to know if their dream of a family would ever come true.";
        obj.xx[3] = obj_introtext.x;
        obj.yy[3] = obj_introtext.y;
        
        obj.msg[4] = "The stump warned them that with every question, their fate would be forever changed, for magick always comes with a price.";
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
        
        obj.msg[10] = "The maidens worried about the stumps warning, wondering when, or if, their questions would catch up with them.";
        obj.xx[10] = obj_introtext.x;
        obj.yy[10] = obj_introtext.y;
        
        obj.msg[11] = "Sure enough, on the child's sixteenth birthday, a horrible fate fell upon her.";
        obj.xx[11] = obj_introtext.x;
        obj.yy[11] = obj_introtext.y;
        
        obj.msg[12] = "She awoke to a sharp pain in her foot.";
        obj.xx[12] = obj_introtext.x;
        obj.yy[12] = obj_introtext.y;
        
        obj.msg[13] = "Throwing back the covers, she screamed as she realized her foot had been turned to stone.";
        obj.xx[13] = obj_introtext.x;
        obj.yy[13] = obj_introtext.y;
        
        obj.msg[14] = "For years, the curse grew stronger.";
        obj.xx[14] = obj_introtext.x;
        obj.yy[14] = obj_introtext.y;
        
        obj.msg[15] = "Her conditioned worsened, and by her 20th birthday both of her legs had turned to stone.";
        obj.xx[15] = obj_introtext.x;
        obj.yy[15] = obj_introtext.y;
        
        obj.msg[16] = "Desperately seeking an answer, her mothers ventured deep into the wilderness looking for a cure.";
        obj.xx[16] = obj_introtext.x;
        obj.yy[16] = obj_introtext.y;
        
        obj.msg[17] = "A magickal elf was able to help them. In a forest grove the elf bestowed upon them an enchantment which would affect one room in their castle where the curse would lie stagnant. ";
        obj.xx[17] = obj_introtext.x;
        obj.yy[17] = obj_introtext.y;
       
        obj.msg[18] ="Grateful for the elf's help, the women excitedly hurried back to the castle.";
        obj.xx[18] = obj_introtext.x;
        obj.yy[18] = obj_introtext.y;
        
        obj.msg[19] = "Upon returning, they realized that this enchantment would help their daughter- but it would confine her to one room for the rest of her life.";
        obj.xx[19] = obj_introtext.x;
        obj.yy[19] = obj_introtext.y;
        
        obj.msg[20] = "And so, our character sits in isolation, her only escape her SpellBook by Merlin, her internet connection, and enchantinggames.com";
        obj.xx[20] = obj_introtext.x;
        obj.yy[20] = obj_introtext.y;
        
        break;       
    case(1): //mom Enters,Briefly
        obj.msg[0] = "Mom (Talia): Hi dear! I'm just bringing you your dinner, sorry if I'm disturbing you! I had something really funny happen during my evening lecture, so this girl- [PRESS Z TO CONTINUE]";
        obj.xx[0] = obj_main_roomtext.x;
        obj.yy[0] = obj_main_roomtext.y;
        
        obj.msg[1] = "Ivy: Mom, can't you see I'm busy? I'm not hungry. [PRESS Z TO CONTINUE]";
        obj.xx[1] = obj_main_roomtext.x;
        obj.yy[1] = obj_main_roomtext.y;
          
        obj.msg[2] = "Mom (Talia): Honey you need to eat. Remember what the Nurse said? You need your str- [PRESS Z TO CONTINUE]";
        obj.xx[2] = obj_main_roomtext.x;
        obj.yy[2] = obj_main_roomtext.y;
        
        obj.msg[3] = "Ivy: Mom, please, go away! [PRESS Z TO CONTINUE]";
        obj.xx[3] = obj_main_roomtext.x;
        obj.yy[3] = obj_main_roomtext.y;
        
        obj.msg[4] = "(I should play a game. Hmm... I wonder if my window ornament has loaded a new one? [PRESS Z TO CONTINUE])";
        obj.xx[4] = obj_main_roomtext.x;
        obj.yy[4] = obj_main_roomtext.y;
        
        break;
        
    case(2): //during first game
        obj.msg[0] = "Mom (Talia): Okay, sorry, I know you said to leave you alone... but I'm just going to put this dinner here on your bed. ";
        obj.xx[0] = obj_main_roomtext.x;
        obj.yy[0] = obj_main_roomtext.y;
        
        obj.msg[1] = "Ivy: SERIOUSLY, Mom! Can't you just leave me alone? ";
        obj.xx[1] = obj_main_roomtext.x;
        obj.yy[1] = obj_main_roomtext.y;
        
        obj.msg[2] = "Ivy: You can be ANYWHERE in the world right now. ANYWHERE you want. And I'm STUCK here.";
        obj.xx[2] = obj_main_roomtext.x;
        obj.yy[2] = obj_main_roomtext.y;
        
        obj.msg[3] = "Ivy: I can't even MAKE you leave. I can't WALK away when I want some peace and quiet. Don't you understand how frustrating that is? PLEASE just leave me alone.";
        obj.xx[3] = obj_main_roomtext.x;
        obj.yy[3] = obj_main_roomtext.y;
        
        obj.msg[4] = "Mom (Talia): Ok dear. I'll leave you alone. Have fun with your games. I love you so much.";
        obj.xx[4] = obj_main_roomtext.x;
        obj.yy[4] = obj_main_roomtext.y;
        
        break;
    case(3):
        obj.msg[0] = "Oh look, a bird! I wonder what it has for me?[PRESS Z TO CONTINUE]"
        obj.xx[0] = obj_main_roomtext.x;
        obj.yy[0] = obj_main_roomtext.y;
        
        break;
    case(4):
        obj.msg[0] = "(I should open Internet Hexplorer and check the scoreboard for my games. [PRESS Z TO CONTINUE])";
        obj.xx[0] = obj_main_roomtext.x;
        obj.yy[0] = obj_main_roomtext.y;
        
        break; 
    case(5):
        obj.msg[0] = "(I came in first! Wow, in the online community...nobody knows about my curse. All that matters is my skill, rather than my disability.[PRESS Z TO CONTINUE])";
        obj.xx[0] = obj_main_roomtext.x;
        obj.yy[0] = obj_main_roomtext.y;
        
        break;
        
    case(6):
        
        obj.msg[1] = "(I should play a game while I wait for my sister to get back from town... I should try the magic mirror! [PRESS Z TO CONTINUE])";
        obj.xx[1] = obj_main_roomtext.x;
        obj.yy[1] = obj_main_roomtext.y;
        
        break;
    case(7):
        obj.msg[0] = "(Oh, the bird is back. I must have another letter! I should check. [PRESS Z TO CONTINUE])";
        obj.xx[0] = obj_main_roomtext.x;
        obj.yy[0] = obj_main_roomtext.y;
        
        break;
    case(8):
        obj.msg[0] = "Gwennythe:  Hey Ivy, not sure if you got my tweet- we found this super cute top and got it for you.";
        obj.xx[0] = obj_main_roomtext.x;
        obj.yy[0] = obj_main_roomtext.y;
        
        obj.msg[1] = "Gwennythe: I'm not sure if it will match your uhm... uh.. Well you know, your condition... Can I say that?";
        obj.xx[1] = obj_main_roomtext.x;
        obj.yy[1] = obj_main_roomtext.y;
        
        obj.msg[2] = "Gwennythe: Is that alright? I don't want to ... y'know.. be insensitive or anything... I don't, y'know... thats not ALL I see.";
        obj.xx[2] = obj_main_roomtext.x;
        obj.yy[2] = obj_main_roomtext.y;
        
        obj.msg[3] = "Gwennythe: But you can't NOT see it, you know? Its like RIGHT THERE.";
        obj.xx[3] = obj_main_roomtext.x;
        obj.yy[3] = obj_main_roomtext.y;
        
        obj.msg[4] = "Gwennythe: Ugh, sorry, I'm bad at this. Anyway.";
        obj.xx[4] = obj_main_roomtext.x;
        obj.yy[4] = obj_main_roomtext.y;
        
        obj.msg[5] = "Gwennythe places shirt on bed.";
        obj.xx[5] = obj_main_roomtext.x;
        obj.yy[5] = obj_main_roomtext.y;
        
        obj.msg[6] = "Gwennythe: Here you go. [PRESS Z TO CONTINUE]";
        obj.xx[6] = obj_main_roomtext.x;
        obj.yy[6] = obj_main_roomtext.y;
        
        obj.msg[7] = "Ivy: Thanks... [PRESS Z TO CONTINUE]";
        obj.xx[7] = obj_main_roomtext.x;
        obj.yy[7] = obj_main_roomtext.y;
        
        break;
    case(9):
        obj.msg[0] = "Mom (Robin): Hi Ivy. How are things? [PRESS Z TO CONTINUE]";
        obj.xx[0] = obj_main_roomtext.x;
        obj.yy[0] = obj_main_roomtext.y;
        
        obj.msg[1] = "Ivy: Hi mom...I'm okay... I guess. The insurance company tweeted at me today. The claim didn't go through. [PRESS Z TO CONTINUE]";
        obj.xx[1] = obj_main_roomtext.x;
        obj.yy[1] = obj_main_roomtext.y;
        
        obj.msg[2] = "Mom (Robin): God damnit! This is absurd. I'm going down there to talk to someone immediately. It's been years. This is completely unacceptable.";
        obj.xx[2] = obj_main_roomtext.x;
        obj.yy[2] = obj_main_roomtext.y;
        
        obj.msg[3] = "Mom (Robin) : I'm bringing your mother with me, otherwise I might end up killing someone. We will be back later. Stay safe. Cute top, by the way.";
        obj.xx[3] = obj_main_roomtext.x;
        obj.yy[3] = obj_main_roomtext.y;
        
        break;        
    case(10):
        
        obj.msg[4] = "(This stupid insurance company hasn't done anything but piss me off. Maybe trying out my Crystal Ball will take my mind off it.)";
        obj.xx[4] = obj_main_roomtext.x;
        obj.yy[4] = obj_main_roomtext.y;
    
        break;
    case(11):
        obj.msg[0] = "(Hmmmm....)";
        obj.xx[0] = obj_main_roomtext.x;
        obj.yy[0] = obj_main_roomtext.y;
    
        obj.msg[1] = "(What the heck? My arms... they're so stiff! The curse must be spreading again. Damn it!)";
        obj.xx[1] = obj_main_roomtext.x;
        obj.yy[1] = obj_main_roomtext.y;
        
        break;
    case(12):
        obj.msg[0] = "(Wow, that made playing a lot harder. I hope it doesn't affect my ranking on the scoreboard. [PRESS Z TO CONTINUE])";
        obj.xx[0] = obj_main_roomtext.x;
        obj.yy[0] = obj_main_roomtext.y;
   
        break; 
    case(13):
        obj.msg[0] = "(Wow, what a JERK! I bet he uses 9chant or something. How did he beat my score! I'll show him.  There's no way I'd play HOTS like some kind of peasant! [PRESS Z TO CONTINUE])";
        obj.xx[0] = obj_main_roomtext.x;
        obj.yy[0] = obj_main_roomtext.y;
        
        break;
    case(14):
        obj.msg[0] = "(I should check the score boards to see if I beat that jerkwad 9chanter. [PRESS Z TO CONTINUE])";
        obj.xx[0] = obj_main_roomtext.x;
        obj.yy[0] = obj_main_roomtext.y;
        
        break;
    case(15):
        obj.msg[0] = "Thought (while reading score boards): Yes! Haha! Stone legs can't stop me kicking your ass, pal!";
        obj.xx[0] = obj_main_roomtext.x;
        obj.yy[0] = obj_main_roomtext.y;
        
        break;
    case(16):
        obj.msg[0] = "Nurse(Medie): Ivy? How are you doing up here? I just ran into your mother on the street.";
        obj.xx[0] = obj_main_roomtext.x;
        obj.yy[0] = obj_main_roomtext.y;
        
        obj.msg[1] = "Ivy: Oh! Hi Nurse! I'm doing great!";
        obj.xx[1] = obj_main_roomtext.x;
        obj.yy[1] = obj_main_roomtext.y;
        
        obj.msg[2] = "Nurse: Did you lose track of time again? How have you been feeling?";
        obj.xx[2] = obj_main_roomtext.x;
        obj.yy[2] = obj_main_roomtext.y;
        
        obj.msg[3] = "Ivy: Well... I was a little stiff earlier, but I'm feeling fine now! ";
        obj.xx[3] = obj_main_roomtext.x;
        obj.yy[3] = obj_main_roomtext.y;
        
        obj.msg[4] = "Ivy: Yeah... I mean, sometimes...";
        obj.xx[4] = obj_main_roomtext.x;
        obj.yy[4] = obj_main_roomtext.y;
        
        obj.msg[5] = "Nurse: It is very important to keep up with that, or the curse will eventually start spreading again. How have you been feeling apart from that?";
        obj.xx[5] = obj_main_roomtext.x;
        obj.yy[5] = obj_main_roomtext.y;
        
        obj.msg[6] = "Ivy: Honestly, I've found that playing online has really helped. I don't feel as, y'know, trapped all the time. I can play just like anyone else, and I don't have to think about my legs.";
        obj.xx[6] = obj_main_roomtext.x;
        obj.yy[6] = obj_main_roomtext.y;
        
        obj.msg[7] = "Nurse: Oh, I don't know, dearie. Don't video games make you violent?";
        obj.xx[7] = obj_main_roomtext.x;
        obj.yy[7] = obj_main_roomtext.y;
        
        obj.msg[8] = "Ivy: NO NURSE THAT IS A WIDELY DEBUNKED STEREOTYPE";
        obj.xx[8] = obj_main_roomtext.x;
        obj.yy[8] = obj_main_roomtext.y;
        
        obj.msg[9] = "Nurse: Oh uh... well as long as they make you feel better...";
        obj.xx[9] = obj_main_roomtext.x;
        obj.yy[9] = obj_main_roomtext.y;
        
        obj.msg[10] = "Ivy: It does! It just lets me feel like I'm in control of my life again!";
        obj.xx[10] = obj_main_roomtext.x;
        obj.yy[10] = obj_main_roomtext.y;
        
        obj.msg[11] = "Nurse: That's so nice, dear. I'll be back tomorrow to check on you. Take care!";
        obj.xx[11] = obj_main_roomtext.x;
        obj.yy[11] = obj_main_roomtext.y;
        
        break;

    case(17):
        obj.msg[0] = "I've learned a lot today about myself and my illness.";
        obj.xx[0] = obj_main_roomtext.x;
        obj.yy[0] = obj_main_roomtext.y;
        
        obj.msg[1] = "Although sometimes I might be frustrated, like earlier with Mother Talia, I should try not to snap at the people who love me.";
        obj.xx[1] = obj_main_roomtext.x;
        obj.yy[1] = obj_main_roomtext.y;
        
        obj.msg[2] = "They're trying their best to be there for me.";
        obj.xx[2] = obj_main_roomtext.x;
        obj.yy[2] = obj_main_roomtext.y;
        
        obj.msg[3]= "While my sister might not understand my disability, or how to talk to me about it, she is trying her best to keep me included in her life, like tweeting at me and buying me that adorable top.";
        obj.xx[3] = obj_main_roomtext.x;
        obj.yy[3] = obj_main_roomtext.y;
        
        obj.msg[4] = "It might be several more years before I'm approved for repayment from the insurance company, but I have people fighting by my side and sticking up for me-like my moms, Robin and Talia.";
        obj.xx[4] = obj_main_roomtext.x;
        obj.yy[4] = obj_main_roomtext.y;
        
        obj.msg[5] = "While video games are important, and help me escape from my curse- it's important to keep up with my treatments, so that I have less stiffness and can enjoy my life as much as possible.";
        obj.xx[5] = obj_main_roomtext.x;
        obj.yy[5] = obj_main_roomtext.y;
        
        obj.msg[6] = "When Mother Talia returns, I should apologize for snapping at her.";
        obj.xx[6] = obj_main_roomtext.x;
        obj.yy[6] = obj_main_roomtext.y;
        
        obj.msg[7] = "I should help Gwynetthe understand how to talk about my disability.";
        obj.xx[7] = obj_main_roomtext.x;
        obj.yy[7] = obj_main_roomtext.y;
        
        obj.msg[8] = "I should thank moms, Talia and Robin, for their patience and discipline in raising me.";
        obj.xx[8] = obj_main_roomtext.x;
        obj.yy[8] = obj_main_roomtext.y;
        
        obj.msg[9] = "Maybe I can make a small gift as a token of appreciation for Nurse Medie, and her constant care.";
        obj.xx[9] = obj_main_roomtext.x;
        obj.yy[9] = obj_main_roomtext.y;
        
        obj.msg[10] = "Even though living with this curse is sometimes frustrating and difficult...";
        obj.xx[10] = obj_main_roomtext.x;
        obj.yy[10] = obj_main_roomtext.y;
        
        obj.msg[11] = "I think tomorrow will be a much better day.";
        obj.xx[11] = obj_main_roomtext.x;
        obj.yy[11] = obj_main_roomtext.y;
        
        obj.msg[12] = "THE END";
        obj.xx[12] = obj_main_roomtext.x;
        obj.yy[12] = obj_main_roomtext.y;
        
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
