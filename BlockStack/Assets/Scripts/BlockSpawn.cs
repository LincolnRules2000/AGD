using System.Collections.Generic;
using UnityEngine;

public class BlockSpawn : MonoBehaviour
{
    public List<GameObject> blocks = new List<GameObject>(); 
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }
    public void CreateBlock(GameObject target)
    {
        int counter = 0;
        Vector3 spawnPos = new Vector3(0,20,0);
        while (counter < 1)
        {
            Instantiate(target, spawnPos, Quaternion.identity);
            counter++;
            blocks.Add(target);
            Debug.Log(counter);
        }
    }

    public void ClearBlocks()
    {
        foreach (GameObject block in blocks)
        {
            if(block == blocks[0])
            {
                continue;
            }
            blocks.Remove(block);
            Destroy(block);
        }
    }
}
