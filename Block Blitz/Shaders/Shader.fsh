//
//  Shader.fsh
//  Block Blitz
//
//  Created by Jefferson Lee on 3/29/14.
//  Copyright (c) 2014 Jefferson lee. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
