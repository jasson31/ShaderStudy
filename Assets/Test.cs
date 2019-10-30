using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Test : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        Debug.Log(transform.Find("Robot2").GetComponent<Renderer>().material.GetColor("_Color"));
        transform.Find("Robot2").GetComponent<Renderer>().material.SetColor("_Color", new Color(1, 0, 0));
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
