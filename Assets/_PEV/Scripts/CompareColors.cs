using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CompareColors : MonoBehaviour 
{
	public Color a,b;
	public Vector3 va,vb;
	public Vector3 rva,rvb;
	public Vector3 rvan, rvbn;
	
	public float dotProduct;
	public float euclideanDistance;
	public int decimals = 4;
	
	void Update () 
	{
		va = new Vector3(a.r,a.g,a.b);
		vb = new Vector3(b.r,b.g,b.b);
		rva = va.Remap(0,1,-1,1);
		rvb = vb.Remap(0,1,-1,1);
		rvan = rva.normalized;
		rvbn = rvb.normalized;
		
		dotProduct = Vector3.Dot(rvan,rvbn);
		dotProduct = (float)System.Math.Round( dotProduct.Remap(-1,1,0,1) , decimals);
		
		//euclideanDistance = Mathf.Sqrt( Mathf.Pow((vb.x-va.x),2) + Mathf.Pow((vb.y-va.y),2) + Mathf.Pow((vb.z-va.z),2)  );
		euclideanDistance = Vector3.Distance(va,vb);
		euclideanDistance = (float)System.Math.Round(
			euclideanDistance.Remap(0,1.73205f, 1 ,0) ,decimals );
	}
}

public static class MyExtensions
{
	public static float Randomize(this float value)
	{
		return Random.Range(0,value);
	}
	
	public static bool IsBiggerThan(this float value, float toCompare)
	{
		return value>toCompare;
	}
	
	public static float Remap(this float value, float inMin, float inMax, float outMin, float outMax)
	{
		return outMin + (value - inMin) * (outMax - outMin) / (inMax - inMin);
	}
	
	public static Vector3 Remap(this Vector3 value, float inMin, float inMax, float outMin, float outMax )
	{
		return new Vector3(value.x.Remap(inMin,inMax,outMin,outMax),
			value.y.Remap(inMin,inMax,outMin,outMax),
			value.z.Remap(inMin,inMax,outMin,outMax));
	}
}
