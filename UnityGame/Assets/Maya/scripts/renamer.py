import maya.cmds as cmds

def renamer(name):
    selection = cmds.ls(selection=True)
    counter = 1
    for object in selection:
        newname = name.split("_")
        print(newname)
        wcount = 0

        for word in newname:
            if word.find("#") != -1:
                word0 = word.rpartition("#")
                for letter in word0[0]:
                    wcount += 1
                word1 = word0[1].replace("#", str(counter))
                word2 = word1.zfill(wcount+1)
                print(word2)
                counter += 1 

    
        newname1 = newname[0] + "_" + word2 + "_" + newname[2]
        print(newname1)
        cmds.rename(object,newname1)

renamer("leg_##_jnt")