using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FootIK : MonoBehaviour 
{
	public Animator anim;
	public Transform footIkTransTemp;
	public Transform rightFootBone;
	public float footIKRaycastOffset = 0.5f;
	public float footAnkleOffset = 0.05f;
	
	RaycastHit hitInfo;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}
	
	void OnAnimatorIK(int layerIndex)
	{
		if(Physics.Raycast(rightFootBone.position+(Vector3.up*footIKRaycastOffset),Vector3.down, out hitInfo ))
		{
			anim.SetIKPosition( AvatarIKGoal.RightFoot , hitInfo.point+(Vector3.up*footAnkleOffset));
			anim.SetIKPositionWeight( AvatarIKGoal.RightFoot, 1);	
			
			anim.SetIKRotation( AvatarIKGoal.RightFoot, Quaternion.LookRotation(hitInfo.normal));
			anim.SetIKRotationWeight( AvatarIKGoal.RightFoot, 1);
		}
	}
}
