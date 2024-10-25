.class public final Lh90/e;
.super Ljava/lang/Object;
.source "HandleScaFailure.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a)\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "onDismissRequest",
        "a",
        "(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Ll0/l;II)V",
        "shopfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Ll0/l;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v2, 0x51e2cc27

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ll0/l;->h(I)Ll0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    move v6, v5

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v0, 0xe

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-interface {v15, v5}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, v4

    .line 40
    :goto_0
    or-int/2addr v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v5, p0

    .line 43
    .line 44
    move v6, v0

    .line 45
    :goto_1
    and-int/lit8 v7, v1, 0x2

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    or-int/lit8 v6, v6, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v8, v0, 0x70

    .line 53
    .line 54
    if-nez v8, :cond_5

    .line 55
    .line 56
    move-object/from16 v8, p1

    .line 57
    .line 58
    invoke-interface {v15, v8}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v9, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v6, v9

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_3
    move-object/from16 v8, p1

    .line 72
    .line 73
    :goto_4
    and-int/lit8 v9, v6, 0x5b

    .line 74
    .line 75
    const/16 v10, 0x12

    .line 76
    .line 77
    if-ne v9, v10, :cond_7

    .line 78
    .line 79
    invoke-interface {v15}, Ll0/l;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_6

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    invoke-interface {v15}, Ll0/l;->K()V

    .line 87
    .line 88
    .line 89
    move-object v2, v8

    .line 90
    move-object/from16 v19, v15

    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 95
    .line 96
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 97
    .line 98
    move-object/from16 v17, v3

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move-object/from16 v17, v5

    .line 102
    .line 103
    :goto_6
    if-eqz v7, :cond_9

    .line 104
    .line 105
    sget-object v3, Lh90/e$a;->g:Lh90/e$a;

    .line 106
    .line 107
    move-object v14, v3

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move-object v14, v8

    .line 110
    :goto_7
    invoke-static {}, Ll0/n;->K()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    const/4 v3, -0x1

    .line 117
    const-string v5, "com.hilton.mobile.shopfeature.summary.view.HandleScaFailure (HandleScaFailure.kt:22)"

    .line 118
    .line 119
    invoke-static {v2, v6, v3, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    const v2, -0x1d58f75c

    .line 123
    .line 124
    .line 125
    invoke-interface {v15, v2}, Ll0/l;->y(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Ll0/l;->a:Ll0/l$a;

    .line 133
    .line 134
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-ne v2, v5, :cond_b

    .line 139
    .line 140
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-static {v2, v5, v4, v5}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v15, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 151
    .line 152
    .line 153
    check-cast v2, Ll0/h1;

    .line 154
    .line 155
    invoke-interface {v2}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_e

    .line 166
    .line 167
    const v4, 0x1e7b2b64

    .line 168
    .line 169
    .line 170
    invoke-interface {v15, v4}, Ll0/l;->y(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v15, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-interface {v15, v14}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    or-int/2addr v4, v5

    .line 182
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-nez v4, :cond_c

    .line 187
    .line 188
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-ne v5, v3, :cond_d

    .line 193
    .line 194
    :cond_c
    new-instance v5, Lh90/e$b;

    .line 195
    .line 196
    invoke-direct {v5, v2, v14}, Lh90/e$b;-><init>(Ll0/h1;Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v15, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_d
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 203
    .line 204
    .line 205
    move-object v3, v5

    .line 206
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    new-instance v4, Lh90/e$c;

    .line 209
    .line 210
    invoke-direct {v4, v2, v14, v6}, Lh90/e$c;-><init>(Ll0/h1;Lkotlin/jvm/functions/Function0;I)V

    .line 211
    .line 212
    .line 213
    const v2, 0x147e52b4

    .line 214
    .line 215
    .line 216
    const/4 v5, 0x1

    .line 217
    invoke-static {v15, v2, v5, v4}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget-object v2, Lh90/b;->a:Lh90/b;

    .line 222
    .line 223
    invoke-virtual {v2}, Lh90/b;->a()Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v2}, Lh90/b;->b()Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/4 v8, 0x0

    .line 232
    const-wide/16 v9, 0x0

    .line 233
    .line 234
    const-wide/16 v11, 0x0

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    shl-int/lit8 v5, v6, 0x6

    .line 238
    .line 239
    and-int/lit16 v5, v5, 0x380

    .line 240
    .line 241
    or-int/lit16 v6, v5, 0x6c30

    .line 242
    .line 243
    const/16 v16, 0x1e0

    .line 244
    .line 245
    move-object/from16 v5, v17

    .line 246
    .line 247
    move/from16 v18, v6

    .line 248
    .line 249
    move-object v6, v7

    .line 250
    move-object v7, v2

    .line 251
    move-object v2, v14

    .line 252
    move-object v14, v15

    .line 253
    move-object/from16 v19, v15

    .line 254
    .line 255
    move/from16 v15, v18

    .line 256
    .line 257
    invoke-static/range {v3 .. v16}, Lh0/f;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lb1/v2;JJLandroidx/compose/ui/window/g;Ll0/l;II)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_e
    move-object v2, v14

    .line 262
    move-object/from16 v19, v15

    .line 263
    .line 264
    :goto_8
    invoke-static {}, Ll0/n;->K()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_f

    .line 269
    .line 270
    invoke-static {}, Ll0/n;->U()V

    .line 271
    .line 272
    .line 273
    :cond_f
    move-object/from16 v5, v17

    .line 274
    .line 275
    :goto_9
    invoke-interface/range {v19 .. v19}, Ll0/l;->k()Ll0/e2;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-nez v3, :cond_10

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_10
    new-instance v4, Lh90/e$d;

    .line 283
    .line 284
    invoke-direct {v4, v5, v2, v0, v1}, Lh90/e$d;-><init>(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;II)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    :goto_a
    return-void
.end method
