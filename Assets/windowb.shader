Shader "Custom/windowb"
{
	SubShader
	{
		Tags { "RenderType" = "Opaque" }
		ZWrite Off
		ColorMask 0
		Pass {
		ZTest Less
			Stencil {
				Ref 2
				Comp always
				Pass replace
				ZFail decrWrap
			}
		}
	}
}
