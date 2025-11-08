import maya.cmds as cmds

def select_obj():
    selection = cmds.ls(selection=True)

    for object in selection:
        grp = cmds.group(empty=True, name=object+'_Grp')
        position = cmds.xform(object, query=True, worldSpace=True, matrix=True)
        cmds.xform(grp,worldSpace=True,matrix=position)
        cmds.parent(object,grp)

select_obj()