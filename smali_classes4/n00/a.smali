.class public final Ln00/a;
.super Ljava/lang/Object;
.source "Alert.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u001a[\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Ln00/b;",
        "state",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "dismissAllowed",
        "Lkotlin/Function0;",
        "",
        "onAgreeCTAClicked",
        "onDisagreeCTAClicked",
        "onDismissDialog",
        "a",
        "(Ln00/b;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll0/l;II)V",
        "fractal_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ln00/b;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll0/l;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln00/b;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const-string v0, "state"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x444feb2a

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p6

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, p8, 0x2

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v3, p1

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v4, p8, 0x4

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v4, p2

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v6, p8, 0x8

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    sget-object v6, Ln00/a$a;->g:Ln00/a$a;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v6, p3

    .line 45
    .line 46
    :goto_2
    and-int/lit8 v8, p8, 0x10

    .line 47
    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    sget-object v8, Ln00/a$b;->g:Ln00/a$b;

    .line 51
    .line 52
    move-object v15, v8

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v15, p4

    .line 55
    .line 56
    :goto_3
    and-int/lit8 v8, p8, 0x20

    .line 57
    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    sget-object v8, Ln00/a$c;->g:Ln00/a$c;

    .line 61
    .line 62
    move-object v14, v8

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-object/from16 v14, p5

    .line 65
    .line 66
    :goto_4
    invoke-static {}, Ll0/n;->K()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_5

    .line 71
    .line 72
    const/4 v8, -0x1

    .line 73
    const-string v9, "com.hilton.mobile.fractal.components.dialog.Alert (Alert.kt:28)"

    .line 74
    .line 75
    invoke-static {v0, v7, v8, v9}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ln00/b;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Ln00/b;->d()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    new-instance v8, Ln00/a$d;

    .line 91
    .line 92
    invoke-direct {v8, v0}, Ln00/a$d;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x55a26c08

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0, v5, v8}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    const/4 v0, 0x0

    .line 104
    :goto_5
    move-object v12, v0

    .line 105
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const v8, 0x1e7b2b64

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v8}, Ll0/l;->y(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-interface {v2, v14}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    or-int/2addr v0, v8

    .line 124
    invoke-interface {v2}, Ll0/l;->z()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 131
    .line 132
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v8, v0, :cond_8

    .line 137
    .line 138
    :cond_7
    new-instance v8, Ln00/a$e;

    .line 139
    .line 140
    invoke-direct {v8, v4, v14}, Ln00/a$e;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 147
    .line 148
    .line 149
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    new-instance v0, Ln00/a$f;

    .line 152
    .line 153
    invoke-direct {v0, v1, v6, v7}, Ln00/a$f;-><init>(Ln00/b;Lkotlin/jvm/functions/Function0;I)V

    .line 154
    .line 155
    .line 156
    const v9, -0x5c720ddd

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v9, v5, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    new-instance v0, Ln00/a$g;

    .line 164
    .line 165
    invoke-direct {v0, v1, v15, v7}, Ln00/a$g;-><init>(Ln00/b;Lkotlin/jvm/functions/Function0;I)V

    .line 166
    .line 167
    .line 168
    const v10, -0x3ebaae5b

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v10, v5, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    new-instance v0, Ln00/a$h;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ln00/a$h;-><init>(Ln00/b;)V

    .line 178
    .line 179
    .line 180
    const v10, -0x21034ed9

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v10, v5, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    const/4 v0, 0x0

    .line 188
    const-wide/16 v16, 0x0

    .line 189
    .line 190
    const-wide/16 v18, 0x0

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    shl-int/lit8 v10, v7, 0x3

    .line 194
    .line 195
    and-int/lit16 v10, v10, 0x380

    .line 196
    .line 197
    const v20, 0x30c30

    .line 198
    .line 199
    .line 200
    or-int v21, v10, v20

    .line 201
    .line 202
    const/16 v22, 0x3c0

    .line 203
    .line 204
    move-object v10, v3

    .line 205
    move-object/from16 v23, v14

    .line 206
    .line 207
    move-object v14, v0

    .line 208
    move-object/from16 v24, v15

    .line 209
    .line 210
    move-wide/from16 v15, v16

    .line 211
    .line 212
    move-wide/from16 v17, v18

    .line 213
    .line 214
    move-object/from16 v19, v5

    .line 215
    .line 216
    move-object/from16 v20, v2

    .line 217
    .line 218
    invoke-static/range {v8 .. v22}, Lh0/f;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lb1/v2;JJLandroidx/compose/ui/window/g;Ll0/l;II)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_9
    move-object/from16 v23, v14

    .line 223
    .line 224
    move-object/from16 v24, v15

    .line 225
    .line 226
    :goto_6
    invoke-static {}, Ll0/n;->K()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    invoke-static {}, Ll0/n;->U()V

    .line 233
    .line 234
    .line 235
    :cond_a
    invoke-interface {v2}, Ll0/l;->k()Ll0/e2;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    if-nez v9, :cond_b

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_b
    new-instance v10, Ln00/a$i;

    .line 243
    .line 244
    move-object v0, v10

    .line 245
    move-object/from16 v1, p0

    .line 246
    .line 247
    move-object v2, v3

    .line 248
    move v3, v4

    .line 249
    move-object v4, v6

    .line 250
    move-object/from16 v5, v24

    .line 251
    .line 252
    move-object/from16 v6, v23

    .line 253
    .line 254
    move/from16 v7, p7

    .line 255
    .line 256
    move/from16 v8, p8

    .line 257
    .line 258
    invoke-direct/range {v0 .. v8}, Ln00/a$i;-><init>(Ln00/b;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v9, v10}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    :goto_7
    return-void
.end method
