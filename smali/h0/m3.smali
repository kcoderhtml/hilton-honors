.class final Lh0/m3;
.super Ljava/lang/Object;
.source "TextFieldImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/m3$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Jo\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\n\u001a\u00020\t2$\u0010\u000e\u001a \u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0017\u00b2\u0006\u000c\u0010\u0013\u001a\u00020\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0014\u001a\u00020\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0015\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0016\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lh0/m3;",
        "",
        "Lh0/g1;",
        "inputState",
        "Lb1/k1;",
        "focusedTextStyleColor",
        "unfocusedTextStyleColor",
        "Lkotlin/Function1;",
        "contentColor",
        "",
        "showLabel",
        "Lkotlin/Function4;",
        "",
        "",
        "content",
        "a",
        "(Lh0/g1;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;Ll0/l;I)V",
        "<init>",
        "()V",
        "labelProgress",
        "placeholderOpacity",
        "labelTextStyleColor",
        "labelContentColor",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lh0/m3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh0/m3;

    .line 2
    .line 3
    invoke-direct {v0}, Lh0/m3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh0/m3;->a:Lh0/m3;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Ll0/e3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final c(Ll0/e3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final d(Ll0/e3;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Lb1/k1;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb1/k1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lb1/k1;->A()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final e(Ll0/e3;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Lb1/k1;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb1/k1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lb1/k1;->A()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final a(Lh0/g1;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;Ll0/l;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/g1;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lh0/g1;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lb1/k1;",
            ">;Z",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lb1/k1;",
            "-",
            "Lb1/k1;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v5, p8

    .line 8
    .line 9
    move/from16 v6, p10

    .line 10
    .line 11
    const-string v0, "inputState"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "contentColor"

    .line 17
    .line 18
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "content"

    .line 22
    .line 23
    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x76899c6a

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p9

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    and-int/lit8 v3, v6, 0xe

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x2

    .line 48
    :goto_0
    or-int/2addr v3, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v6

    .line 51
    :goto_1
    and-int/lit8 v9, v6, 0x70

    .line 52
    .line 53
    move-wide/from16 v14, p2

    .line 54
    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    invoke-interface {v1, v14, v15}, Ll0/l;->e(J)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    const/16 v9, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v9, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v9

    .line 69
    :cond_3
    and-int/lit16 v9, v6, 0x380

    .line 70
    .line 71
    move-wide/from16 v12, p4

    .line 72
    .line 73
    if-nez v9, :cond_5

    .line 74
    .line 75
    invoke-interface {v1, v12, v13}, Ll0/l;->e(J)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    const/16 v9, 0x100

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/16 v9, 0x80

    .line 85
    .line 86
    :goto_3
    or-int/2addr v3, v9

    .line 87
    :cond_5
    and-int/lit16 v9, v6, 0x1c00

    .line 88
    .line 89
    if-nez v9, :cond_7

    .line 90
    .line 91
    invoke-interface {v1, v7}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_6

    .line 96
    .line 97
    const/16 v9, 0x800

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const/16 v9, 0x400

    .line 101
    .line 102
    :goto_4
    or-int/2addr v3, v9

    .line 103
    :cond_7
    const v17, 0xe000

    .line 104
    .line 105
    .line 106
    and-int v9, v6, v17

    .line 107
    .line 108
    if-nez v9, :cond_9

    .line 109
    .line 110
    invoke-interface {v1, v8}, Ll0/l;->a(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_8

    .line 115
    .line 116
    const/16 v9, 0x4000

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    const/16 v9, 0x2000

    .line 120
    .line 121
    :goto_5
    or-int/2addr v3, v9

    .line 122
    :cond_9
    const/high16 v18, 0x70000

    .line 123
    .line 124
    and-int v9, v6, v18

    .line 125
    .line 126
    if-nez v9, :cond_b

    .line 127
    .line 128
    invoke-interface {v1, v5}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_a

    .line 133
    .line 134
    const/high16 v9, 0x20000

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_a
    const/high16 v9, 0x10000

    .line 138
    .line 139
    :goto_6
    or-int/2addr v3, v9

    .line 140
    :cond_b
    const v9, 0x5b6db

    .line 141
    .line 142
    .line 143
    and-int/2addr v9, v3

    .line 144
    const v10, 0x12492

    .line 145
    .line 146
    .line 147
    if-ne v9, v10, :cond_d

    .line 148
    .line 149
    invoke-interface {v1}, Ll0/l;->i()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_c

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_c
    invoke-interface {v1}, Ll0/l;->K()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_13

    .line 160
    .line 161
    :cond_d
    :goto_7
    invoke-static {}, Ll0/n;->K()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    const/4 v11, -0x1

    .line 166
    if-eqz v9, :cond_e

    .line 167
    .line 168
    const-string v9, "androidx.compose.material.TextFieldTransitionScope.Transition (TextFieldImpl.kt:262)"

    .line 169
    .line 170
    invoke-static {v0, v3, v11, v9}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_e
    and-int/lit8 v0, v3, 0xe

    .line 174
    .line 175
    or-int/lit8 v0, v0, 0x30

    .line 176
    .line 177
    const-string v9, "TextFieldInputState"

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-static {v2, v9, v1, v0, v10}, Ls/d1;->d(Ljava/lang/Object;Ljava/lang/String;Ll0/l;II)Ls/c1;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v9, Lh0/m3$c;->g:Lh0/m3$c;

    .line 185
    .line 186
    const-string v16, "LabelProgress"

    .line 187
    .line 188
    const v4, -0x4fcbfb15

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v4}, Ll0/l;->y(I)V

    .line 192
    .line 193
    .line 194
    sget-object v19, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/l;

    .line 195
    .line 196
    invoke-static/range {v19 .. v19}, Ls/h1;->i(Lkotlin/jvm/internal/l;)Ls/f1;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    const v4, -0x880d1ef

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v4}, Ll0/l;->y(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ls/c1;->g()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v21

    .line 210
    check-cast v21, Lh0/g1;

    .line 211
    .line 212
    const v4, -0x4505bda8

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v4}, Ll0/l;->y(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ll0/n;->K()Z

    .line 219
    .line 220
    .line 221
    move-result v22

    .line 222
    const-string v2, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:283)"

    .line 223
    .line 224
    if-eqz v22, :cond_f

    .line 225
    .line 226
    invoke-static {v4, v10, v11, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_f
    sget-object v22, Lh0/m3$f;->$EnumSwitchMapping$0:[I

    .line 230
    .line 231
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v21

    .line 235
    aget v10, v22, v21

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/4 v11, 0x3

    .line 240
    const/4 v4, 0x1

    .line 241
    const/high16 v24, 0x3f800000    # 1.0f

    .line 242
    .line 243
    if-eq v10, v4, :cond_12

    .line 244
    .line 245
    const/4 v4, 0x2

    .line 246
    if-eq v10, v4, :cond_11

    .line 247
    .line 248
    if-ne v10, v11, :cond_10

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_10
    new-instance v0, Lko0/q;

    .line 252
    .line 253
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_11
    move/from16 v4, v21

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_12
    :goto_8
    move/from16 v4, v24

    .line 261
    .line 262
    :goto_9
    invoke-static {}, Ll0/n;->K()Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_13

    .line 267
    .line 268
    invoke-static {}, Ll0/n;->U()V

    .line 269
    .line 270
    .line 271
    :cond_13
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 272
    .line 273
    .line 274
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v0}, Ls/c1;->m()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lh0/g1;

    .line 283
    .line 284
    const v11, -0x4505bda8

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v11}, Ll0/l;->y(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Ll0/n;->K()Z

    .line 291
    .line 292
    .line 293
    move-result v23

    .line 294
    if-eqz v23, :cond_14

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    const/4 v6, -0x1

    .line 298
    invoke-static {v11, v5, v6, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_14
    const/4 v6, -0x1

    .line 303
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    aget v2, v22, v2

    .line 308
    .line 309
    const/4 v4, 0x1

    .line 310
    if-eq v2, v4, :cond_17

    .line 311
    .line 312
    const/4 v4, 0x2

    .line 313
    if-eq v2, v4, :cond_16

    .line 314
    .line 315
    const/4 v4, 0x3

    .line 316
    if-ne v2, v4, :cond_15

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_15
    new-instance v0, Lko0/q;

    .line 320
    .line 321
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_16
    const/4 v4, 0x3

    .line 326
    move/from16 v2, v21

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_17
    const/4 v4, 0x3

    .line 330
    :goto_b
    move/from16 v2, v24

    .line 331
    .line 332
    :goto_c
    invoke-static {}, Ll0/n;->K()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_18

    .line 337
    .line 338
    invoke-static {}, Ll0/n;->U()V

    .line 339
    .line 340
    .line 341
    :cond_18
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-virtual {v0}, Ls/c1;->k()Ls/c1$b;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const/4 v5, 0x0

    .line 353
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-interface {v9, v2, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ls/c0;

    .line 362
    .line 363
    const/high16 v4, 0x30000

    .line 364
    .line 365
    move-object v9, v0

    .line 366
    move-object v12, v2

    .line 367
    move-object/from16 v13, v20

    .line 368
    .line 369
    move-object/from16 v14, v16

    .line 370
    .line 371
    move-object v15, v1

    .line 372
    move/from16 v16, v4

    .line 373
    .line 374
    invoke-static/range {v9 .. v16}, Ls/d1;->c(Ls/c1;Ljava/lang/Object;Ljava/lang/Object;Ls/c0;Ls/f1;Ljava/lang/String;Ll0/l;I)Ll0/e3;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 382
    .line 383
    .line 384
    sget-object v9, Lh0/m3$e;->g:Lh0/m3$e;

    .line 385
    .line 386
    const-string v14, "PlaceholderOpacity"

    .line 387
    .line 388
    const v10, -0x4fcbfb15

    .line 389
    .line 390
    .line 391
    invoke-interface {v1, v10}, Ll0/l;->y(I)V

    .line 392
    .line 393
    .line 394
    invoke-static/range {v19 .. v19}, Ls/h1;->i(Lkotlin/jvm/internal/l;)Ls/f1;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    const v10, -0x880d1ef

    .line 399
    .line 400
    .line 401
    invoke-interface {v1, v10}, Ll0/l;->y(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ls/c1;->g()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    check-cast v10, Lh0/g1;

    .line 409
    .line 410
    const v11, -0x52068529

    .line 411
    .line 412
    .line 413
    invoke-interface {v1, v11}, Ll0/l;->y(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Ll0/n;->K()Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    const-string v15, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:311)"

    .line 421
    .line 422
    if-eqz v12, :cond_19

    .line 423
    .line 424
    invoke-static {v11, v5, v6, v15}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_19
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    aget v10, v22, v10

    .line 432
    .line 433
    const/4 v12, 0x1

    .line 434
    if-eq v10, v12, :cond_1c

    .line 435
    .line 436
    const/4 v12, 0x2

    .line 437
    if-eq v10, v12, :cond_1b

    .line 438
    .line 439
    const/4 v12, 0x3

    .line 440
    if-ne v10, v12, :cond_1a

    .line 441
    .line 442
    :goto_d
    move/from16 v10, v21

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_1a
    new-instance v0, Lko0/q;

    .line 446
    .line 447
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_1b
    if-eqz v8, :cond_1c

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_1c
    move/from16 v10, v24

    .line 455
    .line 456
    :goto_e
    invoke-static {}, Ll0/n;->K()Z

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    if-eqz v12, :cond_1d

    .line 461
    .line 462
    invoke-static {}, Ll0/n;->U()V

    .line 463
    .line 464
    .line 465
    :cond_1d
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 466
    .line 467
    .line 468
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    invoke-virtual {v0}, Ls/c1;->m()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    check-cast v12, Lh0/g1;

    .line 477
    .line 478
    invoke-interface {v1, v11}, Ll0/l;->y(I)V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Ll0/n;->K()Z

    .line 482
    .line 483
    .line 484
    move-result v16

    .line 485
    if-eqz v16, :cond_1e

    .line 486
    .line 487
    invoke-static {v11, v5, v6, v15}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_1e
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    aget v11, v22, v11

    .line 495
    .line 496
    const/4 v12, 0x1

    .line 497
    if-eq v11, v12, :cond_21

    .line 498
    .line 499
    const/4 v12, 0x2

    .line 500
    if-eq v11, v12, :cond_20

    .line 501
    .line 502
    const/4 v12, 0x3

    .line 503
    if-ne v11, v12, :cond_1f

    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_1f
    new-instance v0, Lko0/q;

    .line 507
    .line 508
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_20
    if-eqz v8, :cond_21

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_21
    move/from16 v21, v24

    .line 516
    .line 517
    :goto_f
    invoke-static {}, Ll0/n;->K()Z

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    if-eqz v11, :cond_22

    .line 522
    .line 523
    invoke-static {}, Ll0/n;->U()V

    .line 524
    .line 525
    .line 526
    :cond_22
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 527
    .line 528
    .line 529
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    invoke-virtual {v0}, Ls/c1;->k()Ls/c1$b;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v15

    .line 541
    invoke-interface {v9, v12, v1, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    move-object v12, v9

    .line 546
    check-cast v12, Ls/c0;

    .line 547
    .line 548
    move-object v9, v0

    .line 549
    move-object v15, v1

    .line 550
    move/from16 v16, v4

    .line 551
    .line 552
    invoke-static/range {v9 .. v16}, Ls/d1;->c(Ls/c1;Ljava/lang/Object;Ljava/lang/Object;Ls/c0;Ls/f1;Ljava/lang/String;Ll0/l;I)Ll0/e3;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 557
    .line 558
    .line 559
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 560
    .line 561
    .line 562
    sget-object v9, Lh0/m3$d;->g:Lh0/m3$d;

    .line 563
    .line 564
    const-string v14, "LabelTextStyleColor"

    .line 565
    .line 566
    const v10, -0x739d657f

    .line 567
    .line 568
    .line 569
    invoke-interface {v1, v10}, Ll0/l;->y(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Ls/c1;->m()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    check-cast v10, Lh0/g1;

    .line 577
    .line 578
    const v11, -0x58d2cc88

    .line 579
    .line 580
    .line 581
    invoke-interface {v1, v11}, Ll0/l;->y(I)V

    .line 582
    .line 583
    .line 584
    invoke-static {}, Ll0/n;->K()Z

    .line 585
    .line 586
    .line 587
    move-result v12

    .line 588
    const-string v13, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:322)"

    .line 589
    .line 590
    if-eqz v12, :cond_23

    .line 591
    .line 592
    invoke-static {v11, v5, v6, v13}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :cond_23
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    aget v10, v22, v10

    .line 600
    .line 601
    const/4 v12, 0x1

    .line 602
    if-ne v10, v12, :cond_24

    .line 603
    .line 604
    move-wide/from16 v15, p2

    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_24
    move-wide/from16 v15, p4

    .line 608
    .line 609
    :goto_10
    invoke-static {}, Ll0/n;->K()Z

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    if-eqz v10, :cond_25

    .line 614
    .line 615
    invoke-static {}, Ll0/n;->U()V

    .line 616
    .line 617
    .line 618
    :cond_25
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 619
    .line 620
    .line 621
    invoke-static/range {v15 .. v16}, Lb1/k1;->v(J)Lc1/c;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    const v12, 0x44faf204

    .line 626
    .line 627
    .line 628
    invoke-interface {v1, v12}, Ll0/l;->y(I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v1, v10}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v12

    .line 635
    invoke-interface {v1}, Ll0/l;->z()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v15

    .line 639
    if-nez v12, :cond_26

    .line 640
    .line 641
    sget-object v12, Ll0/l;->a:Ll0/l$a;

    .line 642
    .line 643
    invoke-virtual {v12}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    if-ne v15, v12, :cond_27

    .line 648
    .line 649
    :cond_26
    sget-object v12, Lb1/k1;->b:Lb1/k1$a;

    .line 650
    .line 651
    invoke-static {v12}, Lr/n;->a(Lb1/k1$a;)Lkotlin/jvm/functions/Function1;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    move-object v15, v10

    .line 660
    check-cast v15, Ls/f1;

    .line 661
    .line 662
    invoke-interface {v1, v15}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_27
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 666
    .line 667
    .line 668
    check-cast v15, Ls/f1;

    .line 669
    .line 670
    const v10, -0x880d1ef

    .line 671
    .line 672
    .line 673
    invoke-interface {v1, v10}, Ll0/l;->y(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Ls/c1;->g()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    check-cast v10, Lh0/g1;

    .line 681
    .line 682
    invoke-interface {v1, v11}, Ll0/l;->y(I)V

    .line 683
    .line 684
    .line 685
    invoke-static {}, Ll0/n;->K()Z

    .line 686
    .line 687
    .line 688
    move-result v12

    .line 689
    if-eqz v12, :cond_28

    .line 690
    .line 691
    invoke-static {v11, v5, v6, v13}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :cond_28
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    aget v10, v22, v10

    .line 699
    .line 700
    const/4 v12, 0x1

    .line 701
    if-ne v10, v12, :cond_29

    .line 702
    .line 703
    move-wide/from16 v19, p2

    .line 704
    .line 705
    goto :goto_11

    .line 706
    :cond_29
    move-wide/from16 v19, p4

    .line 707
    .line 708
    :goto_11
    invoke-static {}, Ll0/n;->K()Z

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    if-eqz v10, :cond_2a

    .line 713
    .line 714
    invoke-static {}, Ll0/n;->U()V

    .line 715
    .line 716
    .line 717
    :cond_2a
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 718
    .line 719
    .line 720
    invoke-static/range {v19 .. v20}, Lb1/k1;->i(J)Lb1/k1;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    invoke-virtual {v0}, Ls/c1;->m()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    check-cast v12, Lh0/g1;

    .line 729
    .line 730
    invoke-interface {v1, v11}, Ll0/l;->y(I)V

    .line 731
    .line 732
    .line 733
    invoke-static {}, Ll0/n;->K()Z

    .line 734
    .line 735
    .line 736
    move-result v16

    .line 737
    if-eqz v16, :cond_2b

    .line 738
    .line 739
    invoke-static {v11, v5, v6, v13}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :cond_2b
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    aget v6, v22, v6

    .line 747
    .line 748
    const/4 v11, 0x1

    .line 749
    if-ne v6, v11, :cond_2c

    .line 750
    .line 751
    move-wide/from16 v11, p2

    .line 752
    .line 753
    goto :goto_12

    .line 754
    :cond_2c
    move-wide/from16 v11, p4

    .line 755
    .line 756
    :goto_12
    invoke-static {}, Ll0/n;->K()Z

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    if-eqz v6, :cond_2d

    .line 761
    .line 762
    invoke-static {}, Ll0/n;->U()V

    .line 763
    .line 764
    .line 765
    :cond_2d
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 766
    .line 767
    .line 768
    invoke-static {v11, v12}, Lb1/k1;->i(J)Lb1/k1;

    .line 769
    .line 770
    .line 771
    move-result-object v11

    .line 772
    invoke-virtual {v0}, Ls/c1;->k()Ls/c1$b;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-interface {v9, v6, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    move-object v12, v5

    .line 785
    check-cast v12, Ls/c0;

    .line 786
    .line 787
    const v16, 0x38000

    .line 788
    .line 789
    .line 790
    move-object v9, v0

    .line 791
    move-object v13, v15

    .line 792
    move-object v15, v1

    .line 793
    invoke-static/range {v9 .. v16}, Ls/d1;->c(Ls/c1;Ljava/lang/Object;Ljava/lang/Object;Ls/c0;Ls/f1;Ljava/lang/String;Ll0/l;I)Ll0/e3;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 798
    .line 799
    .line 800
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 801
    .line 802
    .line 803
    sget-object v6, Lh0/m3$b;->g:Lh0/m3$b;

    .line 804
    .line 805
    const-string v14, "LabelContentColor"

    .line 806
    .line 807
    and-int/lit16 v9, v3, 0x1c00

    .line 808
    .line 809
    or-int/lit16 v9, v9, 0x180

    .line 810
    .line 811
    const v10, -0x739d657f

    .line 812
    .line 813
    .line 814
    invoke-interface {v1, v10}, Ll0/l;->y(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Ls/c1;->m()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    shr-int/lit8 v11, v9, 0x6

    .line 822
    .line 823
    and-int/lit8 v11, v11, 0x70

    .line 824
    .line 825
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v11

    .line 829
    invoke-interface {v7, v10, v1, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    check-cast v10, Lb1/k1;

    .line 834
    .line 835
    invoke-virtual {v10}, Lb1/k1;->A()J

    .line 836
    .line 837
    .line 838
    move-result-wide v10

    .line 839
    invoke-static {v10, v11}, Lb1/k1;->v(J)Lc1/c;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    const v11, 0x44faf204

    .line 844
    .line 845
    .line 846
    invoke-interface {v1, v11}, Ll0/l;->y(I)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v1, v10}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v11

    .line 853
    invoke-interface {v1}, Ll0/l;->z()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v12

    .line 857
    if-nez v11, :cond_2e

    .line 858
    .line 859
    sget-object v11, Ll0/l;->a:Ll0/l$a;

    .line 860
    .line 861
    invoke-virtual {v11}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v11

    .line 865
    if-ne v12, v11, :cond_2f

    .line 866
    .line 867
    :cond_2e
    sget-object v11, Lb1/k1;->b:Lb1/k1$a;

    .line 868
    .line 869
    invoke-static {v11}, Lr/n;->a(Lb1/k1$a;)Lkotlin/jvm/functions/Function1;

    .line 870
    .line 871
    .line 872
    move-result-object v11

    .line 873
    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    move-object v12, v10

    .line 878
    check-cast v12, Ls/f1;

    .line 879
    .line 880
    invoke-interface {v1, v12}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    :cond_2f
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 884
    .line 885
    .line 886
    move-object v13, v12

    .line 887
    check-cast v13, Ls/f1;

    .line 888
    .line 889
    and-int/lit8 v10, v9, 0xe

    .line 890
    .line 891
    or-int/lit8 v10, v10, 0x40

    .line 892
    .line 893
    const/4 v11, 0x3

    .line 894
    shl-int/2addr v9, v11

    .line 895
    and-int/lit16 v11, v9, 0x380

    .line 896
    .line 897
    or-int/2addr v10, v11

    .line 898
    and-int/lit16 v11, v9, 0x1c00

    .line 899
    .line 900
    or-int/2addr v10, v11

    .line 901
    and-int v9, v9, v17

    .line 902
    .line 903
    or-int/2addr v9, v10

    .line 904
    const v10, -0x880d1ef

    .line 905
    .line 906
    .line 907
    invoke-interface {v1, v10}, Ll0/l;->y(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0}, Ls/c1;->g()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v10

    .line 914
    shr-int/lit8 v11, v9, 0x9

    .line 915
    .line 916
    and-int/lit8 v11, v11, 0x70

    .line 917
    .line 918
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v12

    .line 922
    invoke-interface {v7, v10, v1, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    invoke-virtual {v0}, Ls/c1;->m()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v12

    .line 930
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    .line 932
    .line 933
    move-result-object v11

    .line 934
    invoke-interface {v7, v12, v1, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v11

    .line 938
    invoke-virtual {v0}, Ls/c1;->k()Ls/c1$b;

    .line 939
    .line 940
    .line 941
    move-result-object v12

    .line 942
    shr-int/lit8 v15, v9, 0x3

    .line 943
    .line 944
    and-int/lit8 v15, v15, 0x70

    .line 945
    .line 946
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v15

    .line 950
    invoke-interface {v6, v12, v1, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    move-object v12, v6

    .line 955
    check-cast v12, Ls/c0;

    .line 956
    .line 957
    and-int/lit8 v6, v9, 0xe

    .line 958
    .line 959
    shl-int/lit8 v15, v9, 0x9

    .line 960
    .line 961
    and-int v15, v15, v17

    .line 962
    .line 963
    or-int/2addr v6, v15

    .line 964
    shl-int/lit8 v9, v9, 0x6

    .line 965
    .line 966
    and-int v9, v9, v18

    .line 967
    .line 968
    or-int v16, v6, v9

    .line 969
    .line 970
    move-object v9, v0

    .line 971
    move-object v15, v1

    .line 972
    invoke-static/range {v9 .. v16}, Ls/d1;->c(Ls/c1;Ljava/lang/Object;Ljava/lang/Object;Ls/c0;Ls/f1;Ljava/lang/String;Ll0/l;I)Ll0/e3;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 977
    .line 978
    .line 979
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 980
    .line 981
    .line 982
    invoke-static {v2}, Lh0/m3;->b(Ll0/e3;)F

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 987
    .line 988
    .line 989
    move-result-object v10

    .line 990
    invoke-static {v5}, Lh0/m3;->d(Ll0/e3;)J

    .line 991
    .line 992
    .line 993
    move-result-wide v5

    .line 994
    invoke-static {v5, v6}, Lb1/k1;->i(J)Lb1/k1;

    .line 995
    .line 996
    .line 997
    move-result-object v11

    .line 998
    invoke-static {v0}, Lh0/m3;->e(Ll0/e3;)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v5

    .line 1002
    invoke-static {v5, v6}, Lb1/k1;->i(J)Lb1/k1;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v12

    .line 1006
    invoke-static {v4}, Lh0/m3;->c(Ll0/e3;)F

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v13

    .line 1014
    const/4 v0, 0x3

    .line 1015
    shr-int/lit8 v0, v3, 0x3

    .line 1016
    .line 1017
    and-int v0, v0, v17

    .line 1018
    .line 1019
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v15

    .line 1023
    move-object/from16 v9, p8

    .line 1024
    .line 1025
    move-object v14, v1

    .line 1026
    invoke-interface/range {v9 .. v15}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    invoke-static {}, Ll0/n;->K()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_30

    .line 1034
    .line 1035
    invoke-static {}, Ll0/n;->U()V

    .line 1036
    .line 1037
    .line 1038
    :cond_30
    :goto_13
    invoke-interface {v1}, Ll0/l;->k()Ll0/e2;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v11

    .line 1042
    if-nez v11, :cond_31

    .line 1043
    .line 1044
    goto :goto_14

    .line 1045
    :cond_31
    new-instance v12, Lh0/m3$a;

    .line 1046
    .line 1047
    move-object v0, v12

    .line 1048
    move-object/from16 v1, p0

    .line 1049
    .line 1050
    move-object/from16 v2, p1

    .line 1051
    .line 1052
    move-wide/from16 v3, p2

    .line 1053
    .line 1054
    move-wide/from16 v5, p4

    .line 1055
    .line 1056
    move-object/from16 v7, p6

    .line 1057
    .line 1058
    move/from16 v8, p7

    .line 1059
    .line 1060
    move-object/from16 v9, p8

    .line 1061
    .line 1062
    move/from16 v10, p10

    .line 1063
    .line 1064
    invoke-direct/range {v0 .. v10}, Lh0/m3$a;-><init>(Lh0/m3;Lh0/g1;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v11, v12}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1068
    .line 1069
    .line 1070
    :goto_14
    return-void
.end method
