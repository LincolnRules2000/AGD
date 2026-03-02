using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UIElements;

public class ActivateGravity : MonoBehaviour
    {
        public GameObject targetObject;
        public UnityEvent ClickEvent;
        public UnityEvent LoseEvent;
        public UnityEvent WinEvent;

        void OnMouseDown(){
            ClickEvent.Invoke();
        }

        private void Update()
        {
            if(transform.position.y < 0f)
            {
                LoseEvent.Invoke();
            }
            else if(transform.position.y > 50)
            {
                WinEvent.Invoke();
            }
        }
    }