.class public final Lu60/a;
.super Ljava/lang/Object;
.source "CardImage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "cardType",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Ljava/lang/String;Landroidx/compose/ui/e;Ll0/l;II)V",
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
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "cardType"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x3c74e1e9

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ll0/l;->h(I)Ll0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    or-int/lit8 v4, v1, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v4, v1, 0xe

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v15, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v1

    .line 44
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v6, v1, 0x70

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-interface {v15, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v7

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    move-object/from16 v6, p1

    .line 71
    .line 72
    :goto_4
    and-int/lit8 v4, v4, 0x5b

    .line 73
    .line 74
    const/16 v7, 0x12

    .line 75
    .line 76
    if-ne v4, v7, :cond_7

    .line 77
    .line 78
    invoke-interface {v15}, Ll0/l;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    invoke-interface {v15}, Ll0/l;->K()V

    .line 86
    .line 87
    .line 88
    move-object v3, v6

    .line 89
    move-object/from16 v18, v15

    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 94
    .line 95
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 96
    .line 97
    move-object v14, v4

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move-object v14, v6

    .line 100
    :goto_6
    invoke-static {}, Ll0/n;->K()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    const/4 v4, -0x1

    .line 107
    const-string v5, "com.hilton.mobile.shopfeature.payment.CardImage (CardImage.kt:16)"

    .line 108
    .line 109
    invoke-static {v3, v1, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    const-string v3, "Test"

    .line 113
    .line 114
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    const v3, 0x59d84d11

    .line 121
    .line 122
    .line 123
    invoke-interface {v15, v3}, Ll0/l;->y(I)V

    .line 124
    .line 125
    .line 126
    sget v4, Lk30/f;->legacy_cc_generic:I

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    sget-object v3, Lg20/d;->a:Lg20/d;

    .line 130
    .line 131
    sget v6, Lg20/d;->b:I

    .line 132
    .line 133
    invoke-virtual {v3, v15, v6}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Lg20/c;->N()F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {v3, v15, v6}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lg20/c;->S()F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v14, v7, v3}, Landroidx/compose/foundation/layout/o;->t(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x2

    .line 155
    move-object v7, v15

    .line 156
    invoke-static/range {v4 .. v9}, Luz/o;->a(ILo1/f;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 160
    .line 161
    .line 162
    move-object v3, v14

    .line 163
    move-object/from16 v18, v15

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_a
    const v3, 0x59d84e5e

    .line 168
    .line 169
    .line 170
    invoke-interface {v15, v3}, Ll0/l;->y(I)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lf6/h$a;

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/ui/platform/e0;->g()Ll0/t1;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v15, v4}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Landroid/content/Context;

    .line 184
    .line 185
    invoke-direct {v3, v4}, Lf6/h$a;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Li20/h;->a:Li20/h$a;

    .line 189
    .line 190
    invoke-virtual {v4, v0}, Li20/h$a;->b(Ljava/lang/String;)Lo00/n0;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget-object v6, Lg20/d;->a:Lg20/d;

    .line 195
    .line 196
    sget v7, Lg20/d;->b:I

    .line 197
    .line 198
    invoke-virtual {v6, v15, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v8}, Lg20/c;->N()F

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-virtual {v6, v15, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6}, Lg20/c;->S()F

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-static {v14, v8, v6}, Landroidx/compose/foundation/layout/o;->t(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    sget v7, Lo00/n0;->e:I

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-static {v5, v6, v15, v7, v8}, Lo00/m0;->a(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 222
    .line 223
    .line 224
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    .line 226
    invoke-virtual {v3, v5}, Lf6/h$a;->b(Ljava/lang/Object;)Lf6/h$a;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Lf6/h$a;->a()Lf6/h;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {}, Landroidx/compose/ui/platform/e0;->g()Ll0/t1;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-interface {v15, v5}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v4, v0}, Li20/h$a;->a(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    sget-object v4, Lo1/f;->a:Lo1/f$a;

    .line 257
    .line 258
    invoke-virtual {v4}, Lo1/f$a;->a()Lo1/f;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    const v16, 0x180008

    .line 266
    .line 267
    .line 268
    const/16 v17, 0x3bc

    .line 269
    .line 270
    move-object v4, v3

    .line 271
    move-object v3, v14

    .line 272
    move-object v14, v15

    .line 273
    move-object/from16 v18, v15

    .line 274
    .line 275
    move/from16 v15, v16

    .line 276
    .line 277
    move/from16 v16, v17

    .line 278
    .line 279
    invoke-static/range {v4 .. v16}, Lw5/j;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lw0/b;Lo1/f;FLb1/l1;ILl0/l;II)V

    .line 280
    .line 281
    .line 282
    invoke-interface/range {v18 .. v18}, Ll0/l;->Q()V

    .line 283
    .line 284
    .line 285
    :goto_7
    invoke-static {}, Ll0/n;->K()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_b

    .line 290
    .line 291
    invoke-static {}, Ll0/n;->U()V

    .line 292
    .line 293
    .line 294
    :cond_b
    :goto_8
    invoke-interface/range {v18 .. v18}, Ll0/l;->k()Ll0/e2;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-nez v4, :cond_c

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_c
    new-instance v5, Lu60/a$a;

    .line 302
    .line 303
    invoke-direct {v5, v0, v3, v1, v2}, Lu60/a$a;-><init>(Ljava/lang/String;Landroidx/compose/ui/e;II)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v4, v5}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    :goto_9
    return-void
.end method
