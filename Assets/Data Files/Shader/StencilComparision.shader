Shader "Unlit/StencilComparision"
{
    Properties
    {
		[Enum(Equal,3,NotEqual,6)] stest("STENCLITEST",int) = 3
    }
    SubShader
    {
		Stencil{
		Ref 1
		Comp [stest]

		}

        Pass
        {
            
        }
    }
}
