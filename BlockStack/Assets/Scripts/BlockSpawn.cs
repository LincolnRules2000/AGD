using UnityEngine;

public class BlockSpawn : MonoBehaviour
{
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
        while (counter < 1)
        {
            Instantiate(target);
            counter++;
            Debug.Log(counter);
        }

        if (counter > 1)
        {
            Destroy(target);
        }
            
    }
}
