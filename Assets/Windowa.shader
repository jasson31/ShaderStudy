Shader "Custom/Windowa"
{
    SubShader
	{
		Tags { "RenderType" = "Opaque" }
		ZWrite Off
		ColorMask 0
		Pass {
		ZTest Less
			Stencil {
				Ref 1
				Comp always
				Pass replace
				ZFail decrWrap
			}
		}
	}
}
