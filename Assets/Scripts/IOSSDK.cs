using System.Collections;
using System.Collections.Generic;
using System.Runtime.InteropServices;
using AOT;
using UnityEngine;

public class IOSSDK 
{
    [DllImport("__Internal")]
    internal static extern void _CalliOSFunction();
}
public class iosConnect
{
    public static void CalliOSFunC()
    {
#if UNITY_IOS && !UNITY_EDITOR
        IOSSDK._CalliOSFunction();
#endif
    }
}
