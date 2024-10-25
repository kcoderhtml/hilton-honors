.class public final Lw5/k;
.super Ljava/lang/Object;
.source "SingletonSubcomposeAsyncImage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00a9\u0001\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\t0\u0006H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "",
        "model",
        "",
        "contentDescription",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lkotlin/Function1;",
        "Lw5/b$c;",
        "transform",
        "",
        "onState",
        "Lw0/b;",
        "alignment",
        "Lo1/f;",
        "contentScale",
        "",
        "alpha",
        "Lb1/l1;",
        "colorFilter",
        "Lb1/u1;",
        "filterQuality",
        "Lw5/m;",
        "content",
        "a",
        "(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lw0/b;Lo1/f;FLb1/l1;ILkotlin/jvm/functions/Function3;Ll0/l;III)V",
        "coil-compose-singleton_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lw0/b;Lo1/f;FLb1/l1;ILkotlin/jvm/functions/Function3;Ll0/l;III)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw5/b$c;",
            "+",
            "Lw5/b$c;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw5/b$c;",
            "Lkotlin/Unit;",
            ">;",
            "Lw0/b;",
            "Lo1/f;",
            "F",
            "Lb1/l1;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lw5/m;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v0, 0x5dadabbd

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p11

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v14, 0x4

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v3, p2

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v2, v14, 0x8

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lw5/b;->w:Lw5/b$b;

    .line 29
    .line 30
    invoke-virtual {v2}, Lw5/b$b;->a()Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move/from16 v12, p12

    .line 35
    .line 36
    and-int/lit16 v4, v12, -0x1c01

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move/from16 v12, p12

    .line 41
    .line 42
    move-object/from16 v5, p3

    .line 43
    .line 44
    move v4, v12

    .line 45
    :goto_1
    and-int/lit8 v2, v14, 0x10

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move-object v7, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object/from16 v7, p4

    .line 53
    .line 54
    :goto_2
    and-int/lit8 v2, v14, 0x20

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    sget-object v2, Lw0/b;->a:Lw0/b$a;

    .line 59
    .line 60
    invoke-virtual {v2}, Lw0/b$a;->e()Lw0/b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v8, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object/from16 v8, p5

    .line 67
    .line 68
    :goto_3
    and-int/lit8 v2, v14, 0x40

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    sget-object v2, Lo1/f;->a:Lo1/f$a;

    .line 73
    .line 74
    invoke-virtual {v2}, Lo1/f$a;->e()Lo1/f;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v9, v2

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move-object/from16 v9, p6

    .line 81
    .line 82
    :goto_4
    and-int/lit16 v2, v14, 0x80

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    const/high16 v2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    move v10, v2

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move/from16 v10, p7

    .line 91
    .line 92
    :goto_5
    and-int/lit16 v2, v14, 0x100

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    move-object v11, v6

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    move-object/from16 v11, p8

    .line 99
    .line 100
    :goto_6
    and-int/lit16 v2, v14, 0x200

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    sget-object v2, Ld1/e;->e0:Ld1/e$a;

    .line 105
    .line 106
    invoke-virtual {v2}, Ld1/e$a;->b()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const v6, -0x70000001

    .line 111
    .line 112
    .line 113
    and-int/2addr v4, v6

    .line 114
    move/from16 v31, v2

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    move/from16 v31, p9

    .line 118
    .line 119
    :goto_7
    invoke-static {}, Ll0/n;->K()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    const-string v2, "coil.compose.SubcomposeAsyncImage (SingletonSubcomposeAsyncImage.kt:100)"

    .line 126
    .line 127
    invoke-static {v0, v4, v13, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-static {}, Lw5/h;->a()Ll0/t1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v2, 0x6

    .line 135
    invoke-static {v0, v1, v2}, Lw5/g;->c(Ll0/t1;Ll0/l;I)Lu5/e;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    and-int/lit8 v0, v4, 0x70

    .line 140
    .line 141
    or-int/lit16 v0, v0, 0x208

    .line 142
    .line 143
    shl-int/lit8 v2, v4, 0x3

    .line 144
    .line 145
    and-int/lit16 v6, v2, 0x1c00

    .line 146
    .line 147
    or-int/2addr v0, v6

    .line 148
    const v6, 0xe000

    .line 149
    .line 150
    .line 151
    and-int/2addr v6, v2

    .line 152
    or-int/2addr v0, v6

    .line 153
    const/high16 v6, 0x70000

    .line 154
    .line 155
    and-int/2addr v6, v2

    .line 156
    or-int/2addr v0, v6

    .line 157
    const/high16 v6, 0x380000

    .line 158
    .line 159
    and-int/2addr v6, v2

    .line 160
    or-int/2addr v0, v6

    .line 161
    const/high16 v6, 0x1c00000

    .line 162
    .line 163
    and-int/2addr v6, v2

    .line 164
    or-int/2addr v0, v6

    .line 165
    const/high16 v6, 0xe000000

    .line 166
    .line 167
    and-int/2addr v6, v2

    .line 168
    or-int/2addr v0, v6

    .line 169
    const/high16 v6, 0x70000000

    .line 170
    .line 171
    and-int/2addr v2, v6

    .line 172
    or-int v28, v0, v2

    .line 173
    .line 174
    shr-int/lit8 v0, v4, 0x1b

    .line 175
    .line 176
    and-int/lit8 v0, v0, 0xe

    .line 177
    .line 178
    shl-int/lit8 v2, v13, 0x3

    .line 179
    .line 180
    and-int/lit8 v2, v2, 0x70

    .line 181
    .line 182
    or-int v29, v0, v2

    .line 183
    .line 184
    const/16 v30, 0x0

    .line 185
    .line 186
    move-object/from16 v15, p0

    .line 187
    .line 188
    move-object/from16 v16, p1

    .line 189
    .line 190
    move-object/from16 v18, v3

    .line 191
    .line 192
    move-object/from16 v19, v5

    .line 193
    .line 194
    move-object/from16 v20, v7

    .line 195
    .line 196
    move-object/from16 v21, v8

    .line 197
    .line 198
    move-object/from16 v22, v9

    .line 199
    .line 200
    move/from16 v23, v10

    .line 201
    .line 202
    move-object/from16 v24, v11

    .line 203
    .line 204
    move/from16 v25, v31

    .line 205
    .line 206
    move-object/from16 v26, p10

    .line 207
    .line 208
    move-object/from16 v27, v1

    .line 209
    .line 210
    invoke-static/range {v15 .. v30}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/String;Lu5/e;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lw0/b;Lo1/f;FLb1/l1;ILkotlin/jvm/functions/Function3;Ll0/l;III)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ll0/n;->K()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-static {}, Ll0/n;->U()V

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-interface {v1}, Ll0/l;->k()Ll0/e2;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    if-nez v15, :cond_a

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_a
    new-instance v6, Lw5/k$a;

    .line 230
    .line 231
    move-object v0, v6

    .line 232
    move-object/from16 v1, p0

    .line 233
    .line 234
    move-object/from16 v2, p1

    .line 235
    .line 236
    move-object v4, v5

    .line 237
    move-object v5, v7

    .line 238
    move-object v7, v6

    .line 239
    move-object v6, v8

    .line 240
    move-object v8, v7

    .line 241
    move-object v7, v9

    .line 242
    move-object v9, v8

    .line 243
    move v8, v10

    .line 244
    move-object v10, v9

    .line 245
    move-object v9, v11

    .line 246
    move-object v11, v10

    .line 247
    move/from16 v10, v31

    .line 248
    .line 249
    move-object/from16 v32, v11

    .line 250
    .line 251
    move-object/from16 v11, p10

    .line 252
    .line 253
    move/from16 v12, p12

    .line 254
    .line 255
    move/from16 v13, p13

    .line 256
    .line 257
    move/from16 v14, p14

    .line 258
    .line 259
    invoke-direct/range {v0 .. v14}, Lw5/k$a;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lw0/b;Lo1/f;FLb1/l1;ILkotlin/jvm/functions/Function3;III)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v0, v32

    .line 263
    .line 264
    invoke-interface {v15, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    :goto_8
    return-void
.end method
