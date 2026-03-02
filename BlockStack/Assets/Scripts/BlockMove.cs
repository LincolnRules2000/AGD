using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UIElements;

public class BlockMove : MonoBehaviour
{
    public float speed = 5f;
    private Vector3 startPosition;
    private bool movingRight = true;

    private void Start()
    {
        startPosition = Vector3.zero;
    }

    private void Update()
    {
        if (transform.position.x > 40f)
        {
            movingRight = false;
        }

        if (!movingRight)
        {
            transform.Translate(Vector3.left * speed * Time.deltaTime);
        }

        if (transform.position.x < -40f)
        {
            movingRight = true;
        }

        if (movingRight)
        {
            transform.Translate(Vector3.right * speed * Time.deltaTime);
        }
    }
}