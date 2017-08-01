Object = CS.UnityEngine.Object
GameObject = CS.UnityEngine.GameObject
Transform = CS.UnityEngine.Transform
Resources = CS.UnityEngine.Resources
Time = CS.UnityEngine.Time
Vector2 = CS.UnityEngine.Vector2
Vector3 = CS.UnityEngine.Vector3
Vector4 = CS.UnityEngine.Vector4
Quaternion = CS.UnityEngine.Quaternion
Application = CS.UnityEngine.Application
Mathf = CS.UnityEngine.Mathf
LayerMask = CS.UnityEngine.LayerMask
TextAsset = CS.UnityEngine.TextAsset
Color = CS.UnityEngine.Color
Time = CS.UnityEngine.Time
Camera = CS.UnityEngine.Camera
Animator = CS.UnityEngine.Animator
Renderer = CS.UnityEngine.Renderer
MeshRenderer = CS.UnityEngine.MeshRenderer
SkinnedMeshRenderer = CS.UnityEngine.SkinnedMeshRenderer
Screen = CS.UnityEngine.Screen;
Input = CS.UnityEngine.Input
WaitForSeconds = CS.UnityEngine.WaitForSeconds
Yield = CS.UnityEngine.Yield
PlayerPrefs = CS.UnityEngine.PlayerPrefs

Debug = {
	Log = function(str)
		CS.UnityEngine.Debug.Log(str..'\n'..debug.traceback())
	end,

	LogWarning = function(str)
		CS.UnityEngine.Debug.LogWarning(str..'\n'..debug.traceback())
	end,

	LogError = function(str)
		CS.UnityEngine.Debug.LogError(str..'\n'..debug.traceback())
	end
}