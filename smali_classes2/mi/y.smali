.class public abstract Lmi/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "window"

    .line 7
    .line 8
    const-class v2, Landroid/view/WindowManager;

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Lmi/z1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/view/WindowManager;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ","

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "FAILURE"

    .line 55
    .line 56
    :goto_1
    return-object p0
.end method

.method public static B()Lorg/json/JSONObject;
    .locals 17

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 11
    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    :try_start_1
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 17
    .line 18
    .line 19
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 20
    if-eqz v9, :cond_4

    .line 21
    .line 22
    :try_start_2
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 23
    .line 24
    if-eq v9, v3, :cond_4

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    new-array v3, v10, [I

    .line 28
    .line 29
    invoke-interface {v2, v9, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    const/16 v11, 0x3038

    .line 36
    .line 37
    const/16 v3, 0x3040

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    filled-new-array {v3, v4, v11}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    const/4 v13, 0x1

    .line 45
    new-array v14, v13, [I

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v3, v2

    .line 50
    move-object v4, v9

    .line 51
    move-object v5, v12

    .line 52
    move-object v8, v14

    .line 53
    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    aget v8, v14, v15

    .line 61
    .line 62
    if-lez v8, :cond_4

    .line 63
    .line 64
    new-array v7, v8, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    move-object v4, v9

    .line 68
    move-object v5, v12

    .line 69
    move-object v6, v7

    .line 70
    move-object v12, v7

    .line 71
    move v7, v8

    .line 72
    move v1, v8

    .line 73
    move-object v8, v14

    .line 74
    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    new-array v3, v13, [I

    .line 81
    .line 82
    move v4, v15

    .line 83
    :goto_0
    if-ge v4, v1, :cond_2

    .line 84
    .line 85
    aget-object v5, v12, v4

    .line 86
    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    const/16 v6, 0x3027

    .line 90
    .line 91
    invoke-interface {v2, v9, v5, v6, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 92
    .line 93
    .line 94
    aget v6, v3, v15

    .line 95
    .line 96
    const/16 v7, 0x3050

    .line 97
    .line 98
    if-ne v6, v7, :cond_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    const/16 v6, 0x3033

    .line 102
    .line 103
    invoke-interface {v2, v9, v5, v6, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 104
    .line 105
    .line 106
    aget v6, v3, v15

    .line 107
    .line 108
    and-int/2addr v6, v13

    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 v5, 0x0

    .line 115
    :cond_3
    if-eqz v5, :cond_4

    .line 116
    .line 117
    const/16 v1, 0x3057

    .line 118
    .line 119
    const/16 v3, 0x3056

    .line 120
    .line 121
    filled-new-array {v1, v13, v3, v13, v11}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v2, v9, v5, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 126
    .line 127
    .line 128
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    :try_start_3
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 132
    .line 133
    if-eq v1, v3, :cond_5

    .line 134
    .line 135
    const/16 v3, 0x3098

    .line 136
    .line 137
    filled-new-array {v3, v10, v11}, [I

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 142
    .line 143
    invoke-interface {v2, v9, v5, v4, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 144
    .line 145
    .line 146
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    :try_start_4
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 150
    .line 151
    if-eq v3, v4, :cond_7

    .line 152
    .line 153
    invoke-interface {v2, v9, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    invoke-virtual {v3}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljavax/microedition/khronos/opengles/GL10;

    .line 164
    .line 165
    const-string v5, "version"

    .line 166
    .line 167
    const/16 v6, 0x1f02

    .line 168
    .line 169
    invoke-interface {v4, v6}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string v5, "vendor"

    .line 177
    .line 178
    const/16 v6, 0x1f00

    .line 179
    .line 180
    invoke-interface {v4, v6}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    const-string v5, "renderer"

    .line 188
    .line 189
    const/16 v6, 0x1f01

    .line 190
    .line 191
    invoke-interface {v4, v6}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catchall_0
    const/4 v3, 0x0

    .line 200
    :catchall_1
    move-object/from16 v16, v2

    .line 201
    .line 202
    move-object v2, v1

    .line 203
    move-object/from16 v1, v16

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :catchall_2
    move-object v1, v2

    .line 207
    const/4 v2, 0x0

    .line 208
    const/4 v3, 0x0

    .line 209
    goto :goto_4

    .line 210
    :cond_4
    const/4 v1, 0x0

    .line 211
    :cond_5
    const/4 v3, 0x0

    .line 212
    goto :goto_2

    .line 213
    :catchall_3
    move-object v1, v2

    .line 214
    goto :goto_3

    .line 215
    :cond_6
    const/4 v1, 0x0

    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    :cond_7
    :goto_2
    if-eqz v2, :cond_c

    .line 219
    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    :try_start_5
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 223
    .line 224
    if-eq v1, v4, :cond_8

    .line 225
    .line 226
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 227
    .line 228
    invoke-interface {v2, v9, v4, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v9, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 232
    .line 233
    .line 234
    :cond_8
    if-eqz v3, :cond_9

    .line 235
    .line 236
    invoke-interface {v2, v9, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 237
    .line 238
    .line 239
    :cond_9
    if-eqz v9, :cond_c

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :catchall_4
    const/4 v1, 0x0

    .line 243
    :goto_3
    const/4 v2, 0x0

    .line 244
    const/4 v3, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    :goto_4
    if-eqz v1, :cond_c

    .line 247
    .line 248
    if-eqz v2, :cond_a

    .line 249
    .line 250
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 251
    .line 252
    if-eq v2, v4, :cond_a

    .line 253
    .line 254
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 255
    .line 256
    invoke-interface {v1, v9, v4, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v9, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 260
    .line 261
    .line 262
    :cond_a
    if-eqz v3, :cond_b

    .line 263
    .line 264
    invoke-interface {v1, v9, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 265
    .line 266
    .line 267
    :cond_b
    if-eqz v9, :cond_c

    .line 268
    .line 269
    move-object v2, v1

    .line 270
    :goto_5
    invoke-interface {v2, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 271
    .line 272
    .line 273
    :catchall_5
    :cond_c
    return-object v0
.end method

.method public static C(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "window"

    .line 11
    .line 12
    const-class v2, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Lmi/z1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/view/WindowManager;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    .line 35
    int-to-double v1, p0

    .line 36
    iget p0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 37
    .line 38
    float-to-double v3, p0

    .line 39
    div-double/2addr v1, v3

    .line 40
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 41
    .line 42
    int-to-double v3, p0

    .line 43
    iget p0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 44
    .line 45
    float-to-double v5, p0

    .line 46
    div-double/2addr v3, v5

    .line 47
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 48
    .line 49
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    add-double/2addr v2, v0

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 63
    .line 64
    mul-double/2addr v0, v2

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    long-to-double v0, v0

    .line 70
    div-double/2addr v0, v2

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_1
    const-string p0, "FAILURE"

    .line 77
    .line 78
    return-object p0
.end method

.method public static D()Lorg/json/JSONArray;
    .locals 12

    .line 1
    const-string v0, "de.robv.android.xposed.XposedBridge"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-object v3, v2

    .line 15
    :goto_0
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    :try_start_1
    new-instance v6, Ljava/util/StringTokenizer;

    .line 18
    .line 19
    const-string v7, "java.class.path"

    .line 20
    .line 21
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sget-object v8, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v6, v7, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    const-string v7, "/system/framework/XposedBridge.jar"

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    :cond_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_2
    move v3, v5

    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :catch_0
    :cond_2
    :try_start_3
    const-string v6, "de.robv.android.xposed.XposedHelpers"

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 61
    .line 62
    .line 63
    :goto_1
    move v6, v4

    .line 64
    goto :goto_2

    .line 65
    :catchall_3
    move v6, v5

    .line 66
    :goto_2
    if-eqz v3, :cond_3

    .line 67
    .line 68
    :try_start_4
    const-string v7, "com.saurik.substrate.SubstrateClassLoader"

    .line 69
    .line 70
    invoke-virtual {v3, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_4
    move v3, v5

    .line 75
    :catchall_5
    move v5, v6

    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :catch_1
    :cond_3
    :try_start_5
    const-string v3, "com.saurik.substrate.MS"

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 81
    .line 82
    .line 83
    :goto_3
    move v3, v4

    .line 84
    goto :goto_4

    .line 85
    :catchall_6
    move v3, v5

    .line 86
    :goto_4
    if-eqz v6, :cond_4

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_4
    :try_start_6
    new-instance v7, Ljava/lang/Exception;

    .line 92
    .line 93
    const-string v8, "ftr"

    .line 94
    .line 95
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 99
    :catch_2
    move-exception v7

    .line 100
    :try_start_7
    invoke-virtual {v7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    array-length v8, v7

    .line 105
    move v9, v5

    .line 106
    :goto_5
    if-ge v5, v8, :cond_9

    .line 107
    .line 108
    aget-object v10, v7, v5

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_5

    .line 119
    .line 120
    move v6, v4

    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_5
    if-eqz v10, :cond_6

    .line 125
    .line 126
    const-string v11, "com.saurik.substrate"

    .line 127
    .line 128
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-nez v11, :cond_7

    .line 133
    .line 134
    :cond_6
    const-string v11, "com.android.internal.os.ZygoteInit"

    .line 135
    .line 136
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 140
    if-eqz v10, :cond_8

    .line 141
    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    const/4 v10, 0x2

    .line 145
    if-ne v9, v10, :cond_8

    .line 146
    .line 147
    :cond_7
    move v3, v4

    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    :goto_6
    if-eqz v6, :cond_a

    .line 155
    .line 156
    if-nez v3, :cond_12

    .line 157
    .line 158
    :cond_a
    :try_start_8
    new-instance v0, Ljava/io/BufferedReader;

    .line 159
    .line 160
    new-instance v5, Ljava/io/FileReader;

    .line 161
    .line 162
    const-string v7, "/proc/self/maps"

    .line 163
    .line 164
    invoke-direct {v5, v7}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 168
    .line 169
    .line 170
    :cond_b
    :goto_7
    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_10

    .line 175
    .line 176
    const-string v5, "app_process32_xposed"

    .line 177
    .line 178
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_e

    .line 183
    .line 184
    const-string v5, "app_process64_xposed"

    .line 185
    .line 186
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_e

    .line 191
    .line 192
    const-string v5, "libxposed_art.so"

    .line 193
    .line 194
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_e

    .line 199
    .line 200
    const-string v5, "libxposed_dalvik.so"

    .line 201
    .line 202
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_e

    .line 207
    .line 208
    const-string v5, "XposedBridge.jar"

    .line 209
    .line 210
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_c

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_c
    const-string v5, "libsubstrate.so"

    .line 218
    .line 219
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_d

    .line 224
    .line 225
    const-string v5, "libsubstrate-dvm.so"

    .line 226
    .line 227
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_d

    .line 232
    .line 233
    const-string v5, "libDalvikLoader.cy.so"

    .line 234
    .line 235
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_d

    .line 240
    .line 241
    const-string v5, "libAndroidLoader.so"

    .line 242
    .line 243
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_d

    .line 248
    .line 249
    const-string v5, "libAndroidCydia.cy.so"

    .line 250
    .line 251
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_d

    .line 256
    .line 257
    const-string v5, "libAndroidBootstrap0.so"

    .line 258
    .line 259
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 263
    if-eqz v2, :cond_b

    .line 264
    .line 265
    :cond_d
    move v3, v4

    .line 266
    if-eqz v6, :cond_b

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_e
    :goto_8
    if-eqz v3, :cond_f

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_f
    move v6, v4

    .line 273
    goto :goto_7

    .line 274
    :cond_10
    :goto_9
    move v4, v6

    .line 275
    :goto_a
    :try_start_a
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 276
    .line 277
    .line 278
    :catch_3
    move v6, v4

    .line 279
    goto :goto_c

    .line 280
    :catchall_7
    move v5, v4

    .line 281
    goto :goto_b

    .line 282
    :catchall_8
    move-object v2, v0

    .line 283
    :catchall_9
    move v5, v6

    .line 284
    if-eqz v2, :cond_11

    .line 285
    .line 286
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 287
    .line 288
    .line 289
    :catch_4
    :catchall_a
    :cond_11
    :goto_b
    move v6, v5

    .line 290
    :cond_12
    :goto_c
    if-eqz v6, :cond_13

    .line 291
    .line 292
    const-string v0, "xposed"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 295
    .line 296
    .line 297
    :cond_13
    if-eqz v3, :cond_14

    .line 298
    .line 299
    const-string v0, "cydia"

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 302
    .line 303
    .line 304
    :cond_14
    return-object v1
.end method

.method public static E(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "FAILURE"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "input_method"

    .line 4
    .line 5
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Lmi/z1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/view/inputmethod/InputMethodInfo;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {p0, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ge v5, v6, :cond_1

    .line 52
    .line 53
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroid/view/inputmethod/InputMethodSubtype;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v8, "keyboard"

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/view/inputmethod/InputMethodSubtype;->getLanguageTag()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :cond_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    sub-int/2addr v6, v4

    .line 93
    if-ge v5, v6, :cond_3

    .line 94
    .line 95
    const-string v6, ";"

    .line 96
    .line 97
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    return-object p0

    .line 108
    :catchall_0
    return-object v0
.end method

.method public static F()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroid/system/Os;->uname()Landroid/system/StructUtsname;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const-string v2, "version"

    .line 11
    .line 12
    const-string v3, "architecture"

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :try_start_1
    iget-object v5, v1, Landroid/system/StructUtsname;->machine:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v1, Landroid/system/StructUtsname;->release:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    :cond_0
    :try_start_2
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v4, v1

    .line 44
    :goto_0
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    :catch_0
    return-object v0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :try_start_3
    const-string v5, "os.arch"

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-object v5, v1

    .line 57
    :goto_1
    :try_start_4
    const-string v6, "os.version"

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :catch_2
    if-nez v5, :cond_3

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    :cond_3
    :try_start_5
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v4, v1

    .line 73
    :goto_2
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    .line 75
    .line 76
    :catch_3
    :catchall_0
    return-object v0
.end method

.method public static G()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " (API"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static H(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getObbDirs()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lmi/u2;->l([Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Landroid/os/Environment;->isExternalStorageEmulated(Ljava/io/File;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    :cond_2
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static I(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "activity"

    .line 8
    .line 9
    const-class v1, Landroid/app/ActivityManager;

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lmi/z1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/app/ActivityManager;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget p0, p0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 26
    .line 27
    const/high16 v0, -0x10000

    .line 28
    .line 29
    and-int/2addr p0, v0

    .line 30
    shr-int/lit8 p0, p0, 0x10

    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static J()Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sysEnviron"

    .line 7
    .line 8
    invoke-static {v1}, Lmi/p2;->a(Ljava/lang/String;)[Lmi/d1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    const-string v3, "keys"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lmi/o0;->b([Lmi/d1;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lmi/u2;->k(Lorg/json/JSONArray;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-object v3, v2

    .line 35
    :goto_0
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ge v5, v6, :cond_7

    .line 42
    .line 43
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lmi/u2;->i(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_6

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v7, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    const/4 v7, 0x1

    .line 65
    :goto_3
    if-nez v7, :cond_4

    .line 66
    .line 67
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/String;

    .line 72
    .line 73
    if-nez v7, :cond_5

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-static {v6}, Landroid/system/Os;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-nez v7, :cond_5

    .line 81
    .line 82
    :goto_4
    const-string v7, ""

    .line 83
    .line 84
    :cond_5
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :catchall_0
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    return-object v0
.end method

.method public static K()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lmi/y;->i(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static L(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "input"

    .line 7
    .line 8
    const-class v2, Landroid/hardware/input/InputManager;

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Lmi/z1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/hardware/input/InputManager;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v2, :cond_6

    .line 27
    .line 28
    aget v5, v1, v4

    .line 29
    .line 30
    invoke-virtual {p0, v5}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_5

    .line 35
    .line 36
    new-instance v6, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v7, "name"

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v7, "descriptor"

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v8, 0x1d

    .line 62
    .line 63
    if-lt v7, v8, :cond_1

    .line 64
    .line 65
    invoke-static {v5}, Lmi/o;->a(Landroid/view/InputDevice;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :try_start_1
    const-class v7, Landroid/view/InputDevice;

    .line 75
    .line 76
    const-string v8, "isExternal"

    .line 77
    .line 78
    new-array v9, v3, [Ljava/lang/Class;

    .line 79
    .line 80
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/4 v8, 0x1

    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 86
    .line 87
    .line 88
    new-array v8, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    check-cast v7, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    :cond_2
    const/4 v7, 0x0

    .line 102
    :goto_1
    if-eqz v7, :cond_4

    .line 103
    .line 104
    :try_start_2
    const-string v8, "location"

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    const-string v7, "external"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const-string v7, "built-in"

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    :cond_4
    const-string v7, "sources"

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/view/InputDevice;->getSources()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    .line 131
    .line 132
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_1
    :cond_6
    return-object v0
.end method

.method public static M()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lmi/y;->i(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static N(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "uimode"

    .line 3
    .line 4
    const-class v2, Landroid/app/UiModeManager;

    .line 5
    .line 6
    invoke-static {p0, v1, v2}, Lmi/z1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/app/UiModeManager;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_0
    const-string p0, "vrheadset"

    .line 23
    .line 24
    :goto_0
    move-object v0, p0

    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    const-string p0, "watch"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const-string p0, "appliance"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    const-string p0, "television"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    const-string p0, "car"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    const-string p0, "desk"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    :cond_0
    :goto_1
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static O(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "window"

    .line 11
    .line 12
    const-class v2, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Lmi/z1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/view/WindowManager;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ","

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p0, "FAILURE"

    .line 59
    .line 60
    :goto_1
    return-object p0
.end method

.method public static P()Lorg/json/JSONArray;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "AndroidCAStore"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_7

    .line 23
    .line 24
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_7

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/security/KeyStore;->isCertificateEntry(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v5
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    :try_start_2
    const-string v5, "user:"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    instance-of v7, v5, Ljava/security/cert/X509Certificate;

    .line 63
    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    const-string v7, "n/a"

    .line 67
    .line 68
    move-object v8, v5

    .line 69
    check-cast v8, Ljava/security/cert/X509Certificate;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    move-object v7, v8

    .line 84
    :cond_2
    const-string v8, "issuer"

    .line 85
    .line 86
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    new-instance v7, Lorg/json/JSONArray;

    .line 90
    .line 91
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 92
    .line 93
    .line 94
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v8, 0x0

    .line 101
    :goto_1
    array-length v9, v5

    .line 102
    if-ge v8, v9, :cond_4

    .line 103
    .line 104
    aget-boolean v9, v5, v8

    .line 105
    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    packed-switch v8, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    move-object v9, v2

    .line 112
    goto :goto_2

    .line 113
    :pswitch_0
    const-string v9, "decipherOnly"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_1
    const-string v9, "encipherOnly"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_2
    const-string v9, "cRLSign"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_3
    const-string v9, "keyCertSign"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_4
    const-string v9, "keyAgreement"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_5
    const-string v9, "dataEncipherment"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_6
    const-string v9, "keyEncipherment"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_7
    const-string v9, "nonRepudiation"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_8
    const-string v9, "digitalSignature"

    .line 138
    .line 139
    :goto_2
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140
    .line 141
    .line 142
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const-string v5, "usages"

    .line 146
    .line 147
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v1, v4}, Ljava/security/KeyStore;->getCreationDate(Ljava/lang/String;)Ljava/util/Date;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    const-string v5, "creationDate"

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    invoke-virtual {v6, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :catchall_0
    :cond_7
    return-object v0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Q()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catchall_0
    :cond_0
    const-string v0, "UNKNOWN"

    .line 11
    .line 12
    return-object v0
.end method

.method public static R(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "default"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {p0, v3}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1, v3}, Lmi/y;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v2, "notification"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {p0, v3}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v3}, Lmi/y;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v2, "alarm"

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-static {p0, v3}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v1, p0}, Lmi/y;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    return-object v0
.end method

.method public static S(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-static {p0}, Lmi/z1;->d(Landroid/content/Context;)Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    :cond_0
    move-object p0, v1

    .line 19
    :goto_0
    :try_start_1
    invoke-static {p0}, Lmi/u2;->l([Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_a

    .line 24
    .line 25
    array-length v2, p0

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_1
    const/4 v5, 0x1

    .line 29
    if-ge v4, v2, :cond_6

    .line 30
    .line 31
    aget-object v6, p0, v4

    .line 32
    .line 33
    if-eqz v6, :cond_5

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v6}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    const-string v6, "unknown"

    .line 53
    .line 54
    :cond_2
    if-nez v1, :cond_3

    .line 55
    .line 56
    new-instance v1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lmi/v1;

    .line 66
    .line 67
    if-nez v8, :cond_4

    .line 68
    .line 69
    new-instance v5, Lmi/v1;

    .line 70
    .line 71
    invoke-direct {v5, v7}, Lmi/v1;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iput v7, v8, Lmi/v1;->a:I

    .line 79
    .line 80
    iget v6, v8, Lmi/v1;->b:I

    .line 81
    .line 82
    add-int/2addr v6, v5

    .line 83
    iput v6, v8, Lmi/v1;->b:I

    .line 84
    .line 85
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_8

    .line 95
    .line 96
    :cond_7
    move v3, v5

    .line 97
    :cond_8
    if-nez v3, :cond_a

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :catch_0
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lmi/v1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v4, "id"

    .line 137
    .line 138
    iget v6, v1, Lmi/v1;->a:I

    .line 139
    .line 140
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v4, "name"

    .line 144
    .line 145
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    iget v1, v1, Lmi/v1;->b:I

    .line 149
    .line 150
    if-le v1, v5, :cond_9

    .line 151
    .line 152
    const-string v2, "count"

    .line 153
    .line 154
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catch_1
    :cond_a
    return-object v0
.end method

.method public static T()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static synthetic U()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static V(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "sensor"

    .line 7
    .line 8
    const-class v2, Landroid/hardware/SensorManager;

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Lmi/z1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/hardware/SensorManager;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/hardware/Sensor;

    .line 38
    .line 39
    new-instance v2, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "name"

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v3, "vendor"

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v3, "version"

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getVersion()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v3, "type"

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v3, "maxRange"

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    float-to-double v4, v4

    .line 87
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v3, "resolution"

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getResolution()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    float-to-double v4, v4

    .line 97
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v3, "power"

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getPower()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    float-to-double v4, v4

    .line 107
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v3, "minDelay"

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMinDelay()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static W(Landroid/content/Context;)J
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "activity"

    .line 2
    .line 3
    const-class v1, Landroid/app/ActivityManager;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lmi/z1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_0
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 25
    .line 26
    const-string v0, "/proc/meminfo"

    .line 27
    .line 28
    const-string v1, "r"

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, " kB"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x0

    .line 44
    aget-object p0, p0, v0

    .line 45
    .line 46
    const-string v0, " "

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    array-length v0, p0

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    aget-object p0, p0, v0

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    int-to-long v0, p0

    .line 62
    const-wide/16 v2, 0x400

    .line 63
    .line 64
    mul-long/2addr v0, v2

    .line 65
    return-wide v0

    .line 66
    :catch_0
    const-wide/16 v0, -0x2

    .line 67
    .line 68
    return-wide v0
.end method

.method public static X(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "FAILURE"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "isAMonkey"

    .line 9
    .line 10
    new-instance v3, Lmi/q;

    .line 11
    .line 12
    invoke-direct {v3}, Lmi/q;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, Lmi/c1;->a(Lorg/json/JSONObject;Ljava/lang/String;Lmi/z0;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const-string v3, "user"

    .line 21
    .line 22
    const-class v4, Landroid/os/UserManager;

    .line 23
    .line 24
    invoke-static {p0, v3, v4}, Lmi/z1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/os/UserManager;

    .line 29
    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    const-string v3, "isDemoUser"

    .line 33
    .line 34
    new-instance v4, Lmi/r;

    .line 35
    .line 36
    invoke-direct {v4, p0}, Lmi/r;-><init>(Landroid/os/UserManager;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, v4, v0}, Lmi/c1;->a(Lorg/json/JSONObject;Ljava/lang/String;Lmi/z0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "isSystemUser"

    .line 43
    .line 44
    new-instance v4, Lmi/s;

    .line 45
    .line 46
    invoke-direct {v4, p0}, Lmi/s;-><init>(Landroid/os/UserManager;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, v4, v0}, Lmi/c1;->a(Lorg/json/JSONObject;Ljava/lang/String;Lmi/z0;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x1e

    .line 53
    .line 54
    if-lt v2, v3, :cond_0

    .line 55
    .line 56
    const-string v2, "isManagedProfile"

    .line 57
    .line 58
    new-instance v3, Lmi/t;

    .line 59
    .line 60
    invoke-direct {v3, p0}, Lmi/t;-><init>(Landroid/os/UserManager;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v3, v0}, Lmi/c1;->a(Lorg/json/JSONObject;Ljava/lang/String;Lmi/z0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    .line 66
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    :try_start_2
    invoke-static {v0}, Lmi/u2;->j(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    .line 87
    .line 88
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroid/os/UserHandle;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-static {p0, v4}, Lmi/y;->g(Landroid/os/UserManager;Landroid/os/UserHandle;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const-string p0, "profiles"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    :try_start_3
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    .line 121
    .line 122
    :catch_0
    :try_start_4
    const-string p0, "userCount"

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    :try_start_5
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    .line 134
    .line 135
    :catch_1
    :catchall_1
    :cond_4
    return-object v1
.end method

.method public static Y(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/WallpaperManager;->getWallpaperId(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p0, v3}, Landroid/app/WallpaperManager;->getWallpaperId(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "sysId"

    .line 21
    .line 22
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v2, "lockId"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v2, "isLive"

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :catchall_0
    return-object v0
.end method

.method public static Z(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "FAILURE"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const-string v3, "unknown"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-lez v6, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v6, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v6, v5

    .line 29
    :goto_1
    const/4 v7, 0x0

    .line 30
    if-eqz v6, :cond_5

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v5, v4

    .line 48
    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    move-object v1, v7

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    move-object v2, v7

    .line 60
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lmi/u2;->l([Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_7
    array-length v3, p0

    .line 82
    move v5, v4

    .line 83
    :goto_4
    if-ge v5, v3, :cond_c

    .line 84
    .line 85
    aget-object v6, p0, v5

    .line 86
    .line 87
    iget-object v6, v6, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v6, :cond_b

    .line 90
    .line 91
    const-string v7, "android.hardware"

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_b

    .line 98
    .line 99
    const-string v7, "android.software"

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_b

    .line 106
    .line 107
    const-string v7, "\\."

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    array-length v7, v6

    .line 114
    move v8, v4

    .line 115
    :goto_5
    if-ge v8, v7, :cond_b

    .line 116
    .line 117
    aget-object v9, v6, v8

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_9

    .line 126
    .line 127
    :cond_8
    if-eqz v2, :cond_a

    .line 128
    .line 129
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_a

    .line 134
    .line 135
    :cond_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    return-object p0

    .line 142
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :catch_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static a0(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "keyguard"

    .line 3
    .line 4
    const-class v2, Landroid/app/KeyguardManager;

    .line 5
    .line 6
    invoke-static {p0, v1, v2}, Lmi/z1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/app/KeyguardManager;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :catch_0
    :cond_0
    return v0
.end method

.method public static b()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lmi/y;->c(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static b0(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "io.fabric.sdk.android.services.common.CommonUtils"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "isRooted"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v3, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v4, Landroid/content/Context;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    mul-long/2addr v1, v3

    .line 15
    return-wide v1

    .line 16
    :catch_0
    const-wide/16 v0, -0x2

    .line 17
    .line 18
    return-wide v0
.end method

.method public static d(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v0, p1

    .line 31
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "FAILURE"

    .line 38
    .line 39
    :goto_0
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FAILURE"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-object v0
.end method

.method public static synthetic f(Landroid/os/UserManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/UserManager;->isDemoUser()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Landroid/os/UserManager;Landroid/os/UserHandle;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmi/u;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lmi/u;-><init>(Landroid/os/UserManager;Landroid/os/UserHandle;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "id"

    .line 18
    .line 19
    invoke-static {v0, v3, v1, v2}, Lmi/c1;->a(Lorg/json/JSONObject;Ljava/lang/String;Lmi/z0;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lmi/v;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lmi/v;-><init>(Landroid/os/UserManager;Landroid/os/UserHandle;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "creationTime"

    .line 28
    .line 29
    invoke-static {v0, v3, v1, v2}, Lmi/c1;->a(Lorg/json/JSONObject;Ljava/lang/String;Lmi/z0;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lmi/w;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lmi/w;-><init>(Landroid/os/UserManager;Landroid/os/UserHandle;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "quiteMode"

    .line 38
    .line 39
    const-string v3, "FAILURE"

    .line 40
    .line 41
    invoke-static {v0, v2, v1, v3}, Lmi/c1;->a(Lorg/json/JSONObject;Ljava/lang/String;Lmi/z0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lmi/x;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lmi/x;-><init>(Landroid/os/UserManager;Landroid/os/UserHandle;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "isRunning"

    .line 50
    .line 51
    invoke-static {v0, p0, v1, v3}, Lmi/c1;->a(Lorg/json/JSONObject;Ljava/lang/String;Lmi/z0;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static h()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lmi/y;->c(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static i(Ljava/lang/String;)J
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    mul-long/2addr v1, v3

    .line 15
    return-wide v1

    .line 16
    :catch_0
    const-wide/16 v0, -0x2

    .line 17
    .line 18
    return-wide v0
.end method

.method public static synthetic j(Landroid/os/UserManager;Landroid/os/UserHandle;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic k(Landroid/os/UserManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/UserManager;->isSystemUser()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "android.permission.GET_ACCOUNTS"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lmi/y;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v1, p0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    aget-object v3, p0, v2

    .line 27
    .line 28
    iget-object v3, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static synthetic m(Landroid/os/UserManager;Landroid/os/UserHandle;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getUserCreationTime(Landroid/os/UserHandle;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic o(Landroid/os/UserManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lmi/p;->a(Landroid/os/UserManager;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static p()Lorg/json/JSONObject;
    .locals 9

    .line 1
    const-string v0, "OSUtils => Failed collecting API>22 params: "

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "ID"

    .line 9
    .line 10
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    const-string v2, "VERSION_BASE_OS"

    .line 16
    .line 17
    sget-object v3, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v2, "VERSION_PREVIEW_SDK_INT"

    .line 23
    .line 24
    sget v3, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v2, "VERSION_SECURITY_PATCH"

    .line 30
    .line 31
    sget-object v3, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    :try_start_2
    sget-object v3, Lmi/d;->d:Lmi/d;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3}, Lmi/d;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v2, v3, Lmi/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    new-instance v4, Lmi/q4;

    .line 62
    .line 63
    invoke-direct {v4, v3, v0}, Lmi/q4;-><init>(Lmi/d;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const-string v0, "VERSION_CODENAME"

    .line 70
    .line 71
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v0, "VERSION_INCREMENTAL"

    .line 77
    .line 78
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v0, "VERSION_RELEASE"

    .line 84
    .line 85
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v0, "VERSION_SDK_INT"

    .line 91
    .line 92
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v0, "FIRST_SDK_INT"

    .line 98
    .line 99
    const-string v2, "ro.product.first_api_level"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    :try_start_3
    const-string v4, "android.os.SystemProperties"

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v5, 0x2

    .line 109
    new-array v6, v5, [Ljava/lang/Class;

    .line 110
    .line 111
    const-class v7, Ljava/lang/String;

    .line 112
    .line 113
    aput-object v7, v6, v3

    .line 114
    .line 115
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    aput-object v7, v6, v8

    .line 119
    .line 120
    const-string v7, "getInt"

    .line 121
    .line 122
    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-array v5, v5, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v2, v5, v3

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    aput-object v2, v5, v8

    .line 135
    .line 136
    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v4, v2, Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v4, :cond_1

    .line 143
    .line 144
    check-cast v2, Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_1
    :cond_1
    :try_start_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_1
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v0, "BOARD"

    .line 155
    .line 156
    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v0, "BRAND"

    .line 162
    .line 163
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string v0, "BOOTLOADER"

    .line 169
    .line 170
    sget-object v2, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string v0, "DEVICE"

    .line 176
    .line 177
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string v0, "DISPLAY"

    .line 183
    .line 184
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v0, "FINGERPRINT"

    .line 190
    .line 191
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string v0, "HARDWARE"

    .line 197
    .line 198
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string v0, "MANUFACTURER"

    .line 204
    .line 205
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string v0, "MODEL"

    .line 211
    .line 212
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    const-string v0, "PRODUCT"

    .line 218
    .line 219
    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    const-string v0, "SERIAL"

    .line 225
    .line 226
    invoke-static {}, Lmi/j4;->b()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    const-string v0, "TAGS"

    .line 234
    .line 235
    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    const-string v0, "TYPE"

    .line 241
    .line 242
    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    const-string v0, "TIME"

    .line 248
    .line 249
    sget-wide v4, Landroid/os/Build;->TIME:J

    .line 250
    .line 251
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    const-string v0, "USER"

    .line 255
    .line 256
    sget-object v4, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    const-string v0, "HOST"

    .line 262
    .line 263
    sget-object v4, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    const-string v0, "RADIO"

    .line 269
    .line 270
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    const-string v0, "CPU_ABI"

    .line 278
    .line 279
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 280
    .line 281
    array-length v5, v4

    .line 282
    if-lez v5, :cond_2

    .line 283
    .line 284
    aget-object v3, v4, v3

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_2
    const-string v3, ""

    .line 288
    .line 289
    :goto_2
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    const-string v0, "samsung"

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_3

    .line 299
    .line 300
    const-string v0, "SALES_CODE"

    .line 301
    .line 302
    const-string v2, "ril.sales_code"

    .line 303
    .line 304
    const-string v3, "ro.csc.sales_code"

    .line 305
    .line 306
    const-string v4, "unknown"

    .line 307
    .line 308
    invoke-static {v3, v4}, Lmi/e2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v2, v3}, Lmi/e2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 317
    .line 318
    .line 319
    :catch_0
    :cond_3
    return-object v1
.end method

.method public static q()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    const-string v2, "/sys/devices/system/cpu/"

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "cpu[0-9]+"

    .line 10
    .line 11
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lmi/j;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lmi/j;-><init>(Ljava/util/regex/Pattern;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    array-length v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    :cond_0
    return v0
.end method

.method public static synthetic r(Landroid/os/UserManager;Landroid/os/UserHandle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static s(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 10

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    new-instance v5, Landroid/content/IntentFilter;

    .line 8
    .line 9
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    .line 10
    .line 11
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const-string v7, "scale"

    .line 25
    .line 26
    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const-string v8, "plugged"

    .line 31
    .line 32
    invoke-virtual {v5, v8, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    if-eq v6, v3, :cond_0

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    int-to-double v8, v6

    .line 41
    int-to-double v6, v7

    .line 42
    div-double/2addr v8, v6

    .line 43
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 44
    .line 45
    mul-double/2addr v8, v6

    .line 46
    double-to-int v6, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v6, v3

    .line 49
    :goto_0
    if-eq v5, v3, :cond_2

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    move v3, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v3, v2

    .line 56
    :goto_1
    :try_start_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    move-object v4, v3

    .line 61
    :catchall_0
    :cond_2
    move v3, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :try_start_2
    const-string v5, "batterymanager"

    .line 64
    .line 65
    const-class v6, Landroid/os/BatteryManager;

    .line 66
    .line 67
    invoke-static {p0, v5, v6}, Lmi/z1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroid/os/BatteryManager;

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    invoke-virtual {v5, v6}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-ltz v7, :cond_4

    .line 81
    .line 82
    move v3, v7

    .line 83
    :cond_4
    const/4 v7, 0x6

    .line 84
    invoke-virtual {v5, v7}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v7, 0x2

    .line 89
    if-ne v5, v7, :cond_5

    .line 90
    .line 91
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    if-ne v5, v6, :cond_6

    .line 95
    .line 96
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    :catchall_1
    :cond_6
    :goto_2
    new-instance v5, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :try_start_3
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 108
    .line 109
    .line 110
    :catch_0
    if-eqz v4, :cond_7

    .line 111
    .line 112
    const-string v0, "isCharging"

    .line 113
    .line 114
    :try_start_4
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 115
    .line 116
    .line 117
    :catch_1
    :cond_7
    const-string v0, "capacity"

    .line 118
    .line 119
    :try_start_5
    const-string v3, "com.android.internal.os.PowerProfile"

    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-array v4, v1, [Ljava/lang/Class;

    .line 126
    .line 127
    const-class v6, Landroid/content/Context;

    .line 128
    .line 129
    aput-object v6, v4, v2

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string v4, "getAveragePower"

    .line 144
    .line 145
    new-array v6, v1, [Ljava/lang/Class;

    .line 146
    .line 147
    const-class v7, Ljava/lang/String;

    .line 148
    .line 149
    aput-object v7, v6, v2

    .line 150
    .line 151
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-array v1, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    const-string v4, "battery.capacity"

    .line 158
    .line 159
    aput-object v4, v1, v2

    .line 160
    .line 161
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    instance-of v1, p0, Ljava/lang/Double;

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    check-cast p0, Ljava/lang/Double;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 172
    .line 173
    .line 174
    move-result-wide v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 175
    double-to-long v1, v1

    .line 176
    goto :goto_3

    .line 177
    :catchall_2
    :cond_8
    const-wide/16 v1, -0x1

    .line 178
    .line 179
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :try_start_6
    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 184
    .line 185
    .line 186
    :catch_2
    return-object v5
.end method

.method public static synthetic t(Landroid/os/UserManager;Landroid/os/UserHandle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static u(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 16

    .line 1
    new-instance v1, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "camera"

    .line 11
    .line 12
    const-class v3, Landroid/hardware/camera2/CameraManager;

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, Lmi/z1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Landroid/hardware/camera2/CameraManager;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 20
    .line 21
    if-eqz v2, :cond_b

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object v4, v0

    .line 30
    :try_start_2
    const-string v0, "Got AssertionErr while getting camera ID list"

    .line 31
    .line 32
    sget-object v5, Lmi/g1;->r:Lmi/g1;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v5, v0, v4}, Lmi/g1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_b

    .line 43
    .line 44
    array-length v4, v0

    .line 45
    const/4 v5, 0x0

    .line 46
    move v6, v5

    .line 47
    :goto_1
    if-ge v6, v4, :cond_b

    .line 48
    .line 49
    aget-object v7, v0, v6
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 50
    .line 51
    :try_start_3
    invoke-virtual {v2, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 56
    .line 57
    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Landroid/util/Size;

    .line 62
    .line 63
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 64
    .line 65
    invoke-virtual {v8, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Ljava/lang/Integer;

    .line 70
    .line 71
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 72
    .line 73
    invoke-virtual {v8, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, [F

    .line 78
    .line 79
    new-instance v12, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_3

    .line 82
    .line 83
    .line 84
    const-string v13, ","

    .line 85
    .line 86
    if-eqz v11, :cond_1

    .line 87
    .line 88
    :try_start_4
    array-length v14, v11

    .line 89
    if-lez v14, :cond_1

    .line 90
    .line 91
    move v14, v5

    .line 92
    :goto_2
    array-length v15, v11

    .line 93
    if-ge v14, v15, :cond_1

    .line 94
    .line 95
    aget v15, v11, v14

    .line 96
    .line 97
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    array-length v15, v11

    .line 101
    add-int/lit8 v15, v15, -0x1

    .line 102
    .line 103
    if-eq v14, v15, :cond_0

    .line 104
    .line 105
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 112
    .line 113
    invoke-virtual {v8, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, [F

    .line 118
    .line 119
    new-instance v14, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    if-eqz v11, :cond_3

    .line 125
    .line 126
    array-length v15, v11

    .line 127
    if-lez v15, :cond_3

    .line 128
    .line 129
    move v15, v5

    .line 130
    :goto_3
    array-length v3, v11

    .line 131
    if-ge v15, v3, :cond_3

    .line 132
    .line 133
    aget v3, v11, v15

    .line 134
    .line 135
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    array-length v3, v11

    .line 139
    add-int/lit8 v3, v3, -0x1

    .line 140
    .line 141
    if-eq v15, v3, :cond_2

    .line 142
    .line 143
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 150
    .line 151
    invoke-virtual {v8, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, [I

    .line 156
    .line 157
    const-string v11, "android.permission.CAMERA"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_3

    .line 158
    .line 159
    move-object/from16 v13, p0

    .line 160
    .line 161
    :try_start_5
    invoke-static {v13, v11}, Lmi/y;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_4

    .line 166
    .line 167
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 168
    .line 169
    invoke-virtual {v8, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Landroid/hardware/camera2/params/ColorSpaceTransform;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_3

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    const/4 v8, 0x0

    .line 177
    :goto_4
    :try_start_6
    new-instance v11, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v15, "id"

    .line 183
    .line 184
    invoke-virtual {v11, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    const-string v7, "caps"

    .line 188
    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    array-length v3, v3

    .line 192
    goto :goto_5

    .line 193
    :cond_5
    move v3, v5

    .line 194
    :goto_5
    invoke-virtual {v11, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string v3, "lensFacing"

    .line 198
    .line 199
    if-eqz v10, :cond_6

    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    goto :goto_6

    .line 206
    :cond_6
    const/4 v7, -0x1

    .line 207
    :goto_6
    invoke-virtual {v11, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string v3, "resolution"
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_3

    .line 211
    .line 212
    const-string v7, "FAILURE"

    .line 213
    .line 214
    if-eqz v9, :cond_7

    .line 215
    .line 216
    :try_start_7
    invoke-virtual {v9}, Landroid/util/Size;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    goto :goto_7

    .line 221
    :cond_7
    move-object v9, v7

    .line 222
    :goto_7
    invoke-virtual {v11, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    const-string v3, "aperture"

    .line 226
    .line 227
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-lez v9, :cond_8

    .line 232
    .line 233
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    goto :goto_8

    .line 238
    :cond_8
    move-object v9, v7

    .line 239
    :goto_8
    invoke-virtual {v11, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    const-string v3, "focal"

    .line 243
    .line 244
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-lez v9, :cond_9

    .line 249
    .line 250
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    goto :goto_9

    .line 255
    :cond_9
    move-object v9, v7

    .line 256
    :goto_9
    invoke-virtual {v11, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    const-string v3, "transformation"

    .line 260
    .line 261
    if-eqz v8, :cond_a

    .line 262
    .line 263
    invoke-virtual {v8}, Landroid/hardware/camera2/params/ColorSpaceTransform;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    :cond_a
    invoke-virtual {v11, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_3

    .line 271
    .line 272
    .line 273
    goto :goto_a

    .line 274
    :catch_1
    move-object/from16 v13, p0

    .line 275
    .line 276
    :catch_2
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :catch_3
    move-exception v0

    .line 281
    sget-object v2, Lmi/g1;->r:Lmi/g1;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v3, "Got AssertionErr while generating camera info"

    .line 288
    .line 289
    invoke-virtual {v2, v3, v0}, Lmi/g1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :catch_4
    :cond_b
    return-object v1
.end method

.method public static v()Lorg/json/JSONObject;
    .locals 16

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "cpuInfo"

    .line 9
    .line 10
    invoke-static {v2}, Lmi/p2;->a(Ljava/lang/String;)[Lmi/d1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    const-string v4, "struct"

    .line 19
    .line 20
    invoke-static {v2, v4}, Lmi/o0;->e([Lmi/d1;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v6, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v6, v5

    .line 38
    :goto_1
    if-eqz v6, :cond_3

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lmi/u2;->k(Lorg/json/JSONArray;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_5

    .line 50
    .line 51
    new-instance v7, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    move v8, v4

    .line 57
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-ge v8, v9, :cond_6

    .line 62
    .line 63
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_4

    .line 72
    .line 73
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move-object v7, v3

    .line 80
    :cond_6
    const-string v6, "getAllKeys"

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    new-instance v6, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    move-object v6, v3

    .line 95
    :goto_3
    invoke-static {v7}, Lmi/u2;->j(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 99
    if-eqz v8, :cond_8

    .line 100
    .line 101
    if-nez v2, :cond_8

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_8
    :try_start_1
    new-instance v8, Ljava/io/BufferedReader;

    .line 105
    .line 106
    new-instance v9, Ljava/io/FileReader;

    .line 107
    .line 108
    const-string v10, "/proc/cpuinfo"

    .line 109
    .line 110
    invoke-direct {v9, v10}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    :try_start_2
    const-string v3, "\\t*:\\s*"

    .line 117
    .line 118
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :catch_0
    :cond_9
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-eqz v9, :cond_e

    .line 127
    .line 128
    const-string v10, ":"

    .line 129
    .line 130
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_9

    .line 135
    .line 136
    const/4 v10, 0x2

    .line 137
    invoke-virtual {v3, v9, v10}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    array-length v10, v9

    .line 142
    if-lez v10, :cond_9

    .line 143
    .line 144
    aget-object v10, v9, v4

    .line 145
    .line 146
    new-instance v11, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    move v13, v4

    .line 156
    :goto_4
    if-ge v13, v12, :cond_b

    .line 157
    .line 158
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    const/16 v15, 0x20

    .line 163
    .line 164
    if-ne v15, v14, :cond_a

    .line 165
    .line 166
    const/16 v14, 0x5f

    .line 167
    .line 168
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    invoke-static {v14}, Ljava/lang/Character;->toLowerCase(C)C

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_b
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-nez v11, :cond_9

    .line 195
    .line 196
    if-eqz v6, :cond_c

    .line 197
    .line 198
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_c
    if-eqz v7, :cond_9

    .line 202
    .line 203
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_9

    .line 208
    .line 209
    const-string v11, "N/A"

    .line 210
    .line 211
    array-length v12, v9

    .line 212
    if-le v12, v5, :cond_d

    .line 213
    .line 214
    aget-object v11, v9, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    .line 216
    :cond_d
    :try_start_3
    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    if-nez v2, :cond_9

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 225
    .line 226
    .line 227
    move-result v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    if-gtz v9, :cond_9

    .line 229
    .line 230
    :cond_e
    :try_start_4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :catchall_0
    move-object v3, v8

    .line 235
    :catchall_1
    if-eqz v3, :cond_f

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 238
    .line 239
    .line 240
    :catch_1
    :cond_f
    :goto_6
    :try_start_5
    invoke-static {v6}, Lmi/u2;->j(Ljava/util/Collection;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_10

    .line 245
    .line 246
    const-string v2, ","

    .line 247
    .line 248
    invoke-static {v2, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 253
    .line 254
    .line 255
    :catchall_2
    :cond_10
    return-object v1
.end method

.method public static w()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "http.agent"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const-string v0, "UNKNOWN"

    .line 9
    .line 10
    return-object v0
.end method

.method public static x(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "FAILURE"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "phone"

    .line 4
    .line 5
    const-class v2, Landroid/telephony/TelephonyManager;

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Lmi/z1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Ljava/util/Locale;

    .line 21
    .line 22
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    return-object p0

    .line 64
    :catch_1
    return-object v0
.end method

.method public static y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static z(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "device_name"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lmi/u2;->i(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catchall_0
    :cond_0
    const-string p0, "N/A"

    .line 21
    .line 22
    return-object p0
.end method
