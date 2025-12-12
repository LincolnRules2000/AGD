import maya.cmds as cmds

def renamer(name,*args):

    selection = cmds.ls(selection=True)
    counter = 1
    for object in selection:
        newname = name.split("_")
        wcount = 0

        for word in newname:
            if word.find("#") != -1:
                word0 = word.rpartition("#")
                for letter in word0[0]:
                    wcount += 1
                word1 = word0[1].replace("#", str(counter))
                word2 = word1.zfill(wcount+1)
                counter += 1 

    
        newname1 = newname[0] + "_" + word2 + "_" + newname[2]
        cmds.rename(object,newname1)

window = cmds.window(title="Renamer",widthHeight=(300,300))
cmds.rowColumnLayout( numberOfColumns=2, columnAttach=(1, 'right', 0), columnWidth=[(1, 100), (2, 250)] )
cmds.text( label='Name:')
input = cmds.textField(text="leg_##_jnt")
namepass = cmds.textField(input,text=True,query=True)
cmds.button(label='Rename', command='renamer(namepass)')
cmds.showWindow(window)