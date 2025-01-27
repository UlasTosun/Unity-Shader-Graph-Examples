// ANIMATE is defined, otherwise Shader Graph cannot compile this node.
// This definition should be unique to this function. So, it is recommended to define it similar to the function name.
#ifndef ANIMATE

    #define ANIMATE



    // This function does calculations in half precision.
    void Animate_half(float sinTime, out half4 Out) {
        
        half c = (sinTime + 1) * 0.5; // map sinTime from -[1, 1] to [0, 1]
        Out = half4(c, c, c, 1);

    }



#endif