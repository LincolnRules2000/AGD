using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UIElements;

public class ActivateGravity : MonoBehaviour
    {
        public GameObject targetObject;
        public UnityEvent ClickEvent;

        void OnMouseDown(){
            ClickEvent.Invoke();
            
           // Debug.Log("AAAAAAA");
        }
    }