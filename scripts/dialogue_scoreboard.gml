///dialogue(scene);
/**
 * Dialogue
 * Call this script whenever you would like a dialogue box to appear,
 * with the third argument being which scenerio to render.
 *
 *  scene (arg0) - type int - the scenerio to play, as per the switch statement cases
 */
//highscore box
var obj1 = instance_create(242, 132, oDialogue_scoreboard);
var obj2 = instance_create(obj1.x, obj1.y, oDialogue_scoreboard);
var obj3 = instance_create(obj2.x, obj2.y, oDialogue_scoreboard);
var obj4 = instance_create(obj3.x, obj3.y, oDialogue_scoreboard);
var obj5 = instance_create(obj4.x, obj4.y, oDialogue_scoreboard);

//dialogue box
var obj6 = instance_create(678, 132, oDialogue_scoreboard);
var obj7 = instance_create(obj6.x, obj6.y, oDialogue_scoreboard);
var obj8 = instance_create(obj7.x, obj7.y, oDialogue_scoreboard);
var obj9 = instance_create(obj8.x, obj8.y, oDialogue_scoreboard);
var obj10 = instance_create(obj9.x, obj9.y, oDialogue_scoreboard);
var obj11 = instance_create(obj10.x, obj10.y, oDialogue_scoreboard);
var obj12 = instance_create(obj11.x, obj11.y, oDialogue_scoreboard);
var obj13 = instance_create(obj12.x, obj12.y, oDialogue_scoreboard);
var obj14 = instance_create(obj13.x, obj13.y, oDialogue_scoreboard);
var obj15 = instance_create(obj14.x, obj14.y, oDialogue_scoreboard);
var obj16 = instance_create(obj15.x, obj15.y, oDialogue_scoreboard);
var obj17 = instance_create(obj16.x, obj16.y, oDialogue_scoreboard);

switch (argument0) { // run through possible scenes





    case (0):
        obj1.msg[0] = "1. FemmePirouette";
        obj2.msg[0] = "2. [EVL]WitchWench99";
        obj3.msg[0] = "3. xxXHuntsMaster69Xxx ";
        obj4.msg[0] = "4. Real_fed_Trollz";
        obj5.msg[0] = "5. AssDragon";
        
        obj6.msg[0] = "MageLordMichael: This is such bullshit";
        obj7.msg[0] = "MageLordMichael: Lag 4 days";
        obj8.msg[0] = "xxX2xHalflingXxx: get gud newb";
        obj9.msg[0] = "giantideas69: @MageLordMichael I’m not lagging";
        obj10.msg[0] = "MageLordMichael: My ping must be 2 high";
        obj11.msg[0] = "[EVL]WitchWench99: This is the problem with modern gaming. Simple games like this rely exclusively on practice, reflexes, and strategy. Everyone’s so used to having their hands held by triple A developers like Eldritch Arts that they can’t play games that take actual skill without crying about it.";
        obj12.msg[0] = "MageLordMichael: OMG R U a girl?";
        break;
        
    case (1):
        obj1.msg[0] = "1. CockGoblin";
        obj2.msg[0] = "2. FemmePirouette";
        obj3.msg[0] = "3. xxXHuntsMaster69Xxx";
        obj4.msg[0] = "4. Real_fed_Trollz";
        obj5.msg[0] = "5. AssDragon";
        
        obj6.msg[0] = "CockGoblin: Lol get gud newb";
        obj7.msg[0] = "CockGoblin: Go play fukkin HOTS";
        obj8.msg[0] = "CockGoblin: @FemmePirouette absolute garbage";
        obj9.msg[0] = "CockGoblin: probably some SJW";
        break;
        
    case(2):
        obj1.msg[0] = "1. FemmePirouette";
        obj2.msg[0] = "2. CockGoblin";
        obj3.msg[0] = "3. [EVL]WitchWench99";
        obj4.msg[0] = "4. Falak";
        obj5.msg[0] = "5. Karatorian";
        
        obj6.msg[0] = "xxXHuntsMaster69Xxx: GG";
        obj7.msg[0] = "xxXHuntsMaster69Xxx: Anyone else notice the omage to DC2?";
        obj8.msg[0] = "HotchMoneyLuvin: Oh yeah! That game was gr8";
        obj9.msg[0] = "SongBird2014: dumb fucking bitch suck ass fuck";
        obj10.msg[0] = "HotchMoneyLuvin: Wo dude chill out";
        obj11.msg[0] = "xxXHuntsMaster69Xxx: Mods pls ban"
        break;
        
    case(3):
        obj1.msg[0] = "FemmePirouette";
        obj2.msg[0] = "CockGoblin";
        obj3.msg[0] = "[EVL]WitchWench99";
        obj4.msg[0] = "Falak";
        obj5.msg[0] = "Karatorian";
            
        obj6.msg[0] = "AssDragon: Lol thia game is dum af";
        obj7.msg[0] = "xxX2xHalflingXxx: GG";
        obj8.msg[0] = "Dadislutprincess1: @AssDragon clearly you are too if you’re playing it";
        obj9.msg[0] = "xxX2xHalflingXxx: kek";
        obj10.msg[0] = "Nymphlyfe: How do you move?";
        obj11.msg[0] = "Nymphlyfe: How do you move your avatar in Geostones?";
        obj12.msg[0] = "Dadislutprincess1: @Nymphlyfe What do you mean?";
        obj13.msg[0] = "Dadislutprincess1: @Nymphlyfe arrow keys";
        obj14.msg[0] = "xxX2xHalflingXxx: arrow keys";
        obj15.msg[0] = "AssDragon: lol what a noon";
        obj16.msg[0] = "Nymphlyfe: What? Magic Mirrors don’t have arrow keys";
        obj17.msg[0] = "Dadislutprincess1: OOOooooOOOooOOOooohh my god why are you like this";
        break;
}

var scoreWidth = 400;
obj1.max_width = scoreWidth;
obj1.yy[0] = obj1.y + boxHeight(obj1);

obj2.max_width = scoreWidth;
obj2.yy[0] = obj1.yy[0] + boxHeight(obj2);

obj3.max_width = scoreWidth;
obj3.yy[0] = obj2.yy[0] + boxHeight(obj3);

obj4.max_width = scoreWidth;
obj4.yy[0] = obj3.yy[0] + boxHeight(obj4);

obj5.max_width = scoreWidth;
obj5.yy[0] = obj4.yy[0] + boxHeight(obj5);




var chatWidth = 500;
obj6.max_width = chatWidth;
obj6.yy[0] = obj6.y + boxHeight(obj6);

obj7.max_width = chatWidth;
obj7.yy[0] = obj6.yy[0] + boxHeight(obj7);

obj8.max_width = chatWidth;
obj8.yy[0] = obj7.yy[0] + boxHeight(obj8);

obj9.max_width = chatWidth;
obj9.yy[0] = obj8.yy[0] + boxHeight(obj9);

obj10.max_width = chatWidth;
obj10.yy[0] = obj9.yy[0] + boxHeight(obj10);

obj11.max_width = chatWidth;
obj11.yy[0] = obj10.yy[0] + boxHeight(obj11);

obj12.max_width = chatWidth;
obj12.yy[0] = obj11.yy[0] + boxHeight(obj12);

obj13.max_width = chatWidth;
obj13.yy[0] = obj12.yy[0] + boxHeight(obj13);

obj14.max_width = chatWidth;
obj14.yy[0] = obj13.yy[0] + boxHeight(obj14);

obj15.max_width = chatWidth;
obj15.yy[0] = obj14.yy[0] + boxHeight(obj15);

obj16.max_width = chatWidth;
obj16.yy[0] = obj15.yy[0] + boxHeight(obj16);

obj17.max_width = chatWidth;
obj17.yy[0] = obj16.yy[0] + boxHeight(obj17);

