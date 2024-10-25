.class public Lcom/mapbox/mapboxsdk/maps/renderer/egl/a;
.super Ljava/lang/Object;
.source "EGLConfigChooser.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$c;,
        Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$b;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a;->a:Z

    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    new-instance v12, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v13, v11

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    :goto_0
    if-ge v15, v13, :cond_e

    .line 18
    .line 19
    aget-object v7, v11, v15

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    move/from16 v17, v13

    .line 24
    .line 25
    move/from16 v18, v15

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v16, v0, 0x1

    .line 30
    .line 31
    const/16 v0, 0x3027

    .line 32
    .line 33
    invoke-direct {v8, v9, v10, v7, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x3042

    .line 38
    .line 39
    invoke-direct {v8, v9, v10, v7, v1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x3020

    .line 44
    .line 45
    invoke-direct {v8, v9, v10, v7, v2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v3, 0x3024

    .line 50
    .line 51
    invoke-direct {v8, v9, v10, v7, v3}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v4, 0x3023

    .line 56
    .line 57
    invoke-direct {v8, v9, v10, v7, v4}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/16 v5, 0x3022

    .line 62
    .line 63
    invoke-direct {v8, v9, v10, v7, v5}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/16 v6, 0x3021

    .line 68
    .line 69
    invoke-direct {v8, v9, v10, v7, v6}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/16 v14, 0x303e

    .line 74
    .line 75
    invoke-direct {v8, v9, v10, v7, v14}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 76
    .line 77
    .line 78
    const/16 v14, 0x3025

    .line 79
    .line 80
    invoke-direct {v8, v9, v10, v7, v14}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    const/16 v11, 0x3026

    .line 85
    .line 86
    invoke-direct {v8, v9, v10, v7, v11}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    move/from16 v17, v13

    .line 91
    .line 92
    const/16 v13, 0x3032

    .line 93
    .line 94
    invoke-direct {v8, v9, v10, v7, v13}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    move/from16 v18, v15

    .line 99
    .line 100
    const/16 v15, 0x3031

    .line 101
    .line 102
    invoke-direct {v8, v9, v10, v7, v15}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const/16 v8, 0x18

    .line 107
    .line 108
    const/16 v9, 0x10

    .line 109
    .line 110
    const/16 v19, 0x1

    .line 111
    .line 112
    if-eq v14, v8, :cond_2

    .line 113
    .line 114
    if-ne v14, v9, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/16 v20, 0x0

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    :goto_1
    move/from16 v20, v19

    .line 121
    .line 122
    :goto_2
    const/16 v8, 0x8

    .line 123
    .line 124
    if-ne v11, v8, :cond_3

    .line 125
    .line 126
    move/from16 v21, v19

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    const/16 v21, 0x0

    .line 130
    .line 131
    :goto_3
    and-int v20, v20, v21

    .line 132
    .line 133
    if-nez v13, :cond_4

    .line 134
    .line 135
    move/from16 v13, v19

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    const/4 v13, 0x0

    .line 139
    :goto_4
    and-int v13, v20, v13

    .line 140
    .line 141
    if-nez v15, :cond_5

    .line 142
    .line 143
    move/from16 v15, v19

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    const/4 v15, 0x0

    .line 147
    :goto_5
    and-int/2addr v13, v15

    .line 148
    if-eqz v13, :cond_d

    .line 149
    .line 150
    if-ne v2, v9, :cond_6

    .line 151
    .line 152
    const/4 v13, 0x5

    .line 153
    if-ne v3, v13, :cond_6

    .line 154
    .line 155
    const/4 v15, 0x6

    .line 156
    if-ne v4, v15, :cond_6

    .line 157
    .line 158
    if-ne v5, v13, :cond_6

    .line 159
    .line 160
    if-nez v6, :cond_6

    .line 161
    .line 162
    sget-object v2, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$b;->Format16Bit:Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$b;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    const/16 v13, 0x20

    .line 166
    .line 167
    if-ne v2, v13, :cond_7

    .line 168
    .line 169
    if-ne v3, v8, :cond_7

    .line 170
    .line 171
    if-ne v4, v8, :cond_7

    .line 172
    .line 173
    if-ne v5, v8, :cond_7

    .line 174
    .line 175
    if-nez v6, :cond_7

    .line 176
    .line 177
    sget-object v2, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$b;->Format32BitNoAlpha:Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$b;

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_7
    if-ne v2, v13, :cond_8

    .line 181
    .line 182
    if-ne v3, v8, :cond_8

    .line 183
    .line 184
    if-ne v4, v8, :cond_8

    .line 185
    .line 186
    if-ne v5, v8, :cond_8

    .line 187
    .line 188
    if-ne v6, v8, :cond_8

    .line 189
    .line 190
    sget-object v2, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$b;->Format32BitAlpha:Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$b;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    const/16 v13, 0x18

    .line 194
    .line 195
    if-ne v2, v13, :cond_9

    .line 196
    .line 197
    if-ne v3, v8, :cond_9

    .line 198
    .line 199
    if-ne v4, v8, :cond_9

    .line 200
    .line 201
    if-ne v5, v8, :cond_9

    .line 202
    .line 203
    if-nez v6, :cond_9

    .line 204
    .line 205
    sget-object v2, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$b;->Format24Bit:Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$b;

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    sget-object v2, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$b;->Unknown:Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$b;

    .line 209
    .line 210
    :goto_6
    if-ne v14, v9, :cond_a

    .line 211
    .line 212
    if-ne v11, v8, :cond_a

    .line 213
    .line 214
    sget-object v3, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$c;->Format16Depth8Stencil:Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$c;

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_a
    sget-object v3, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$c;->Format24Depth8Stencil:Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$c;

    .line 218
    .line 219
    :goto_7
    const/4 v4, 0x4

    .line 220
    and-int/2addr v1, v4

    .line 221
    if-eq v1, v4, :cond_b

    .line 222
    .line 223
    move/from16 v4, v19

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_b
    const/4 v4, 0x0

    .line 227
    :goto_8
    const/16 v1, 0x3038

    .line 228
    .line 229
    if-eq v0, v1, :cond_c

    .line 230
    .line 231
    move/from16 v5, v19

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_c
    const/4 v5, 0x0

    .line 235
    :goto_9
    sget-object v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$b;->Unknown:Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$b;

    .line 236
    .line 237
    if-eq v2, v0, :cond_d

    .line 238
    .line 239
    new-instance v8, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$a;

    .line 240
    .line 241
    move-object v0, v8

    .line 242
    move-object/from16 v1, p0

    .line 243
    .line 244
    move/from16 v6, v16

    .line 245
    .line 246
    invoke-direct/range {v0 .. v7}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$a;-><init>(Lcom/mapbox/mapboxsdk/maps/renderer/egl/a;Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$b;Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$c;ZZILjavax/microedition/khronos/egl/EGLConfig;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_d
    move/from16 v0, v16

    .line 253
    .line 254
    :goto_a
    add-int/lit8 v15, v18, 0x1

    .line 255
    .line 256
    move-object/from16 v8, p0

    .line 257
    .line 258
    move-object/from16 v9, p1

    .line 259
    .line 260
    move-object/from16 v11, p3

    .line 261
    .line 262
    move/from16 v13, v17

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_e
    invoke-static {v12}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const-string v1, "Mbgl-EGLConfigChooser"

    .line 274
    .line 275
    if-nez v0, :cond_f

    .line 276
    .line 277
    const-string v0, "No matching configurations after filtering"

    .line 278
    .line 279
    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    return-object v0

    .line 284
    :cond_f
    const/4 v0, 0x0

    .line 285
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$a;

    .line 290
    .line 291
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$a;->a(Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$a;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_10

    .line 296
    .line 297
    const-string v2, "Chosen config has a caveat."

    .line 298
    .line 299
    invoke-static {v1, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_10
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$a;->b(Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$a;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_11

    .line 307
    .line 308
    const-string v2, "Chosen config is not conformant."

    .line 309
    .line 310
    invoke-static {v1, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_11
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$a;->c(Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$a;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0
.end method

.method private b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Ljb0/a;->a:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p3, "eglGetConfigAttrib(%d) returned error %d"

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "Mbgl-EGLConfigChooser"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    aget p1, v0, p1

    .line 41
    .line 42
    return p1
.end method

.method private c()[I
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v1

    .line 19
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "In emulator: %s"

    .line 28
    .line 29
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "Mbgl-EGLConfigChooser"

    .line 34
    .line 35
    invoke-static {v4, v3}, Lcom/mapbox/mapboxsdk/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x19

    .line 39
    .line 40
    new-array v3, v3, [I

    .line 41
    .line 42
    const/16 v4, 0x3027

    .line 43
    .line 44
    aput v4, v3, v2

    .line 45
    .line 46
    const/16 v4, 0x3038

    .line 47
    .line 48
    aput v4, v3, v1

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    const/16 v5, 0x3033

    .line 52
    .line 53
    aput v5, v3, v1

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    const/4 v5, 0x4

    .line 57
    aput v5, v3, v1

    .line 58
    .line 59
    const/16 v1, 0x3020

    .line 60
    .line 61
    aput v1, v3, v5

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const/16 v6, 0x10

    .line 65
    .line 66
    aput v6, v3, v1

    .line 67
    .line 68
    const/16 v7, 0x3024

    .line 69
    .line 70
    const/4 v8, 0x6

    .line 71
    aput v7, v3, v8

    .line 72
    .line 73
    const/4 v7, 0x7

    .line 74
    aput v1, v3, v7

    .line 75
    .line 76
    const/16 v7, 0x3023

    .line 77
    .line 78
    const/16 v9, 0x8

    .line 79
    .line 80
    aput v7, v3, v9

    .line 81
    .line 82
    const/16 v7, 0x9

    .line 83
    .line 84
    aput v8, v3, v7

    .line 85
    .line 86
    const/16 v7, 0xa

    .line 87
    .line 88
    const/16 v8, 0x3022

    .line 89
    .line 90
    aput v8, v3, v7

    .line 91
    .line 92
    const/16 v7, 0xb

    .line 93
    .line 94
    aput v1, v3, v7

    .line 95
    .line 96
    const/16 v1, 0xc

    .line 97
    .line 98
    const/16 v7, 0x3021

    .line 99
    .line 100
    aput v7, v3, v1

    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a;->a:Z

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    move v2, v9

    .line 107
    :cond_2
    const/16 v1, 0xd

    .line 108
    .line 109
    aput v2, v3, v1

    .line 110
    .line 111
    const/16 v1, 0xe

    .line 112
    .line 113
    const/16 v2, 0x3025

    .line 114
    .line 115
    aput v2, v3, v1

    .line 116
    .line 117
    const/16 v1, 0xf

    .line 118
    .line 119
    aput v6, v3, v1

    .line 120
    .line 121
    const/16 v1, 0x3026

    .line 122
    .line 123
    aput v1, v3, v6

    .line 124
    .line 125
    const/16 v1, 0x11

    .line 126
    .line 127
    aput v9, v3, v1

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    move v1, v4

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/16 v1, 0x3042

    .line 134
    .line 135
    :goto_2
    const/16 v2, 0x12

    .line 136
    .line 137
    aput v1, v3, v2

    .line 138
    .line 139
    const/16 v1, 0x13

    .line 140
    .line 141
    aput v5, v3, v1

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    move v0, v4

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const/16 v0, 0x303f

    .line 148
    .line 149
    :goto_3
    const/16 v1, 0x14

    .line 150
    .line 151
    aput v0, v3, v1

    .line 152
    .line 153
    const/16 v0, 0x15

    .line 154
    .line 155
    const/16 v1, 0x308e

    .line 156
    .line 157
    aput v1, v3, v0

    .line 158
    .line 159
    const/16 v0, 0x16

    .line 160
    .line 161
    const/16 v1, 0x3040

    .line 162
    .line 163
    aput v1, v3, v0

    .line 164
    .line 165
    const/16 v0, 0x17

    .line 166
    .line 167
    aput v5, v3, v0

    .line 168
    .line 169
    const/16 v0, 0x18

    .line 170
    .line 171
    aput v4, v3, v0

    .line 172
    .line 173
    return-object v3
.end method

.method private d(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)[I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v6, v0

    .line 10
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p2, Ljb0/a;->a:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p3, "eglChooseConfig(NULL) returned error %d"

    .line 31
    .line 32
    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "Mbgl-EGLConfigChooser"

    .line 37
    .line 38
    invoke-static {p2, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method private e(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I[I)[Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v5, p4, v0

    .line 3
    .line 4
    new-array v0, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, v0

    .line 10
    move-object v6, p4

    .line 11
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Ljb0/a;->a:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p3, "eglChooseConfig() returned error %d"

    .line 32
    .line 33
    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Mbgl-EGLConfigChooser"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method

.method private f()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "generic"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    const-string v2, "unknown"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "google_sdk"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    const-string v3, "Emulator"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const-string v3, "Android SDK built for x86"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v0, "ro.kernel.qemu"

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 81
    :goto_1
    return v0
.end method

.method private g()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Genymotion"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a;->c()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a;->d(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v2, v1, v2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v4, "Mbgl-EGLConfigChooser"

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    const-string v2, "eglChooseConfig() returned no configs."

    .line 18
    .line 19
    invoke-static {v4, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a;->e(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I[I)[Ljavax/microedition/khronos/egl/EGLConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-string p2, "No config chosen"

    .line 33
    .line 34
    invoke-static {v4, p2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p1
.end method
