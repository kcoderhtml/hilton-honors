.class public final Lh0/c3;
.super Ljava/lang/Object;
.source "TabRow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J3\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ3\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0012\u0010\u000f\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rR \u0010\u0013\u001a\u00020\u00048\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0015\u001a\u00020\u00048\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R \u0010\u0017\u001a\u00020\u00048\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001c\u00b2\u0006\u000c\u0010\u001a\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u001b\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lh0/c3;",
        "",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lk2/g;",
        "thickness",
        "Lb1/k1;",
        "color",
        "",
        "a",
        "(Landroidx/compose/ui/e;FJLl0/l;II)V",
        "height",
        "b",
        "Lh0/b3;",
        "currentTabPosition",
        "d",
        "F",
        "getDividerThickness-D9Ej5fM",
        "()F",
        "DividerThickness",
        "c",
        "IndicatorHeight",
        "getScrollableTabRowPadding-D9Ej5fM",
        "ScrollableTabRowPadding",
        "<init>",
        "()V",
        "currentTabWidth",
        "indicatorOffset",
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
.field public static final a:Lh0/c3;

.field private static final b:F

.field private static final c:F

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh0/c3;

    .line 2
    .line 3
    invoke-direct {v0}, Lh0/c3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh0/c3;->a:Lh0/c3;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lh0/c3;->b:F

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lh0/c3;->c:F

    .line 23
    .line 24
    const/16 v0, 0x34

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lh0/c3;->d:F

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;FJLl0/l;II)V
    .locals 18

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, 0x364bc30f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p7, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v6, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v6, 0xe

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    move v4, v6

    .line 42
    :goto_1
    and-int/lit8 v5, v6, 0x70

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    and-int/lit8 v5, p7, 0x2

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move/from16 v5, p2

    .line 51
    .line 52
    invoke-interface {v1, v5}, Ll0/l;->b(F)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move/from16 v5, p2

    .line 62
    .line 63
    :cond_4
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move/from16 v5, p2

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v7, v6, 0x380

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    and-int/lit8 v7, p7, 0x4

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    move-wide/from16 v7, p3

    .line 78
    .line 79
    invoke-interface {v1, v7, v8}, Ll0/l;->e(J)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v7, p3

    .line 89
    .line 90
    :cond_7
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v7, p3

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_9

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    move-object/from16 v15, p0

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    and-int/lit16 v9, v6, 0x1c00

    .line 106
    .line 107
    move-object/from16 v15, p0

    .line 108
    .line 109
    if-nez v9, :cond_b

    .line 110
    .line 111
    invoke-interface {v1, v15}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    const/16 v9, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/16 v9, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v9

    .line 123
    :cond_b
    :goto_7
    and-int/lit16 v9, v4, 0x16db

    .line 124
    .line 125
    const/16 v10, 0x492

    .line 126
    .line 127
    if-ne v9, v10, :cond_d

    .line 128
    .line 129
    invoke-interface {v1}, Ll0/l;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_c

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    invoke-interface {v1}, Ll0/l;->K()V

    .line 137
    .line 138
    .line 139
    move-object v2, v3

    .line 140
    move v3, v5

    .line 141
    move-wide v4, v7

    .line 142
    goto/16 :goto_d

    .line 143
    .line 144
    :cond_d
    :goto_8
    invoke-interface {v1}, Ll0/l;->C()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v9, v6, 0x1

    .line 148
    .line 149
    if-eqz v9, :cond_11

    .line 150
    .line 151
    invoke-interface {v1}, Ll0/l;->M()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_e

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_e
    invoke-interface {v1}, Ll0/l;->K()V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v2, p7, 0x2

    .line 162
    .line 163
    if-eqz v2, :cond_f

    .line 164
    .line 165
    and-int/lit8 v4, v4, -0x71

    .line 166
    .line 167
    :cond_f
    and-int/lit8 v2, p7, 0x4

    .line 168
    .line 169
    if-eqz v2, :cond_10

    .line 170
    .line 171
    and-int/lit16 v4, v4, -0x381

    .line 172
    .line 173
    :cond_10
    move-object v2, v3

    .line 174
    move v3, v5

    .line 175
    goto :goto_c

    .line 176
    :cond_11
    :goto_9
    if-eqz v2, :cond_12

    .line 177
    .line 178
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_12
    move-object v2, v3

    .line 182
    :goto_a
    and-int/lit8 v3, p7, 0x2

    .line 183
    .line 184
    if-eqz v3, :cond_13

    .line 185
    .line 186
    sget v3, Lh0/c3;->b:F

    .line 187
    .line 188
    and-int/lit8 v4, v4, -0x71

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_13
    move v3, v5

    .line 192
    :goto_b
    and-int/lit8 v5, p7, 0x4

    .line 193
    .line 194
    if-eqz v5, :cond_14

    .line 195
    .line 196
    invoke-static {}, Lh0/a0;->a()Ll0/t1;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-interface {v1, v5}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lb1/k1;

    .line 205
    .line 206
    invoke-virtual {v5}, Lb1/k1;->A()J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    const v9, 0x3df5c28f    # 0.12f

    .line 211
    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    const/16 v13, 0xe

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    invoke-static/range {v7 .. v14}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    and-int/lit16 v4, v4, -0x381

    .line 224
    .line 225
    :cond_14
    :goto_c
    move-wide/from16 v16, v7

    .line 226
    .line 227
    move v7, v4

    .line 228
    move-wide/from16 v4, v16

    .line 229
    .line 230
    invoke-interface {v1}, Ll0/l;->t()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Ll0/n;->K()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_15

    .line 238
    .line 239
    const/4 v8, -0x1

    .line 240
    const-string v9, "androidx.compose.material.TabRowDefaults.Divider (TabRow.kt:363)"

    .line 241
    .line 242
    invoke-static {v0, v7, v8, v9}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_15
    const/4 v11, 0x0

    .line 246
    and-int/lit8 v0, v7, 0xe

    .line 247
    .line 248
    shr-int/lit8 v8, v7, 0x3

    .line 249
    .line 250
    and-int/lit8 v8, v8, 0x70

    .line 251
    .line 252
    or-int/2addr v0, v8

    .line 253
    shl-int/lit8 v7, v7, 0x3

    .line 254
    .line 255
    and-int/lit16 v7, v7, 0x380

    .line 256
    .line 257
    or-int v13, v0, v7

    .line 258
    .line 259
    const/16 v14, 0x8

    .line 260
    .line 261
    move-object v7, v2

    .line 262
    move-wide v8, v4

    .line 263
    move v10, v3

    .line 264
    move-object v12, v1

    .line 265
    invoke-static/range {v7 .. v14}, Lh0/m0;->a(Landroidx/compose/ui/e;JFFLl0/l;II)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Ll0/n;->K()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_16

    .line 273
    .line 274
    invoke-static {}, Ll0/n;->U()V

    .line 275
    .line 276
    .line 277
    :cond_16
    :goto_d
    invoke-interface {v1}, Ll0/l;->k()Ll0/e2;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-nez v8, :cond_17

    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_17
    new-instance v9, Lh0/c3$a;

    .line 285
    .line 286
    move-object v0, v9

    .line 287
    move-object/from16 v1, p0

    .line 288
    .line 289
    move/from16 v6, p6

    .line 290
    .line 291
    move/from16 v7, p7

    .line 292
    .line 293
    invoke-direct/range {v0 .. v7}, Lh0/c3$a;-><init>(Lh0/c3;Landroidx/compose/ui/e;FJII)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v8, v9}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    :goto_e
    return-void
.end method

.method public final b(Landroidx/compose/ui/e;FJLl0/l;II)V
    .locals 16

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, 0x5958f559

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p7, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v6, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v6, 0xe

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    move v4, v6

    .line 42
    :goto_1
    and-int/lit8 v5, v6, 0x70

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    and-int/lit8 v5, p7, 0x2

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move/from16 v5, p2

    .line 51
    .line 52
    invoke-interface {v1, v5}, Ll0/l;->b(F)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move/from16 v5, p2

    .line 62
    .line 63
    :cond_4
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move/from16 v5, p2

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v7, v6, 0x380

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    and-int/lit8 v7, p7, 0x4

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    move-wide/from16 v7, p3

    .line 78
    .line 79
    invoke-interface {v1, v7, v8}, Ll0/l;->e(J)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v7, p3

    .line 89
    .line 90
    :cond_7
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v7, p3

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_9

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v9, v6, 0x1c00

    .line 104
    .line 105
    if-nez v9, :cond_b

    .line 106
    .line 107
    move-object/from16 v9, p0

    .line 108
    .line 109
    invoke-interface {v1, v9}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_a

    .line 114
    .line 115
    const/16 v10, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/16 v10, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v4, v10

    .line 121
    goto :goto_8

    .line 122
    :cond_b
    :goto_7
    move-object/from16 v9, p0

    .line 123
    .line 124
    :goto_8
    and-int/lit16 v4, v4, 0x16db

    .line 125
    .line 126
    const/16 v10, 0x492

    .line 127
    .line 128
    if-ne v4, v10, :cond_e

    .line 129
    .line 130
    invoke-interface {v1}, Ll0/l;->i()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_c

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_c
    invoke-interface {v1}, Ll0/l;->K()V

    .line 138
    .line 139
    .line 140
    move-object v2, v3

    .line 141
    move v3, v5

    .line 142
    :cond_d
    :goto_9
    move-wide v4, v7

    .line 143
    goto/16 :goto_f

    .line 144
    .line 145
    :cond_e
    :goto_a
    invoke-interface {v1}, Ll0/l;->C()V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v4, v6, 0x1

    .line 149
    .line 150
    if-eqz v4, :cond_10

    .line 151
    .line 152
    invoke-interface {v1}, Ll0/l;->M()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_f

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_f
    invoke-interface {v1}, Ll0/l;->K()V

    .line 160
    .line 161
    .line 162
    move-object v2, v3

    .line 163
    move v3, v5

    .line 164
    goto :goto_e

    .line 165
    :cond_10
    :goto_b
    if-eqz v2, :cond_11

    .line 166
    .line 167
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_11
    move-object v2, v3

    .line 171
    :goto_c
    and-int/lit8 v3, p7, 0x2

    .line 172
    .line 173
    if-eqz v3, :cond_12

    .line 174
    .line 175
    sget v3, Lh0/c3;->c:F

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_12
    move v3, v5

    .line 179
    :goto_d
    and-int/lit8 v4, p7, 0x4

    .line 180
    .line 181
    if-eqz v4, :cond_13

    .line 182
    .line 183
    invoke-static {}, Lh0/a0;->a()Ll0/t1;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v1, v4}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lb1/k1;

    .line 192
    .line 193
    invoke-virtual {v4}, Lb1/k1;->A()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    move-wide v7, v4

    .line 198
    :cond_13
    :goto_e
    invoke-interface {v1}, Ll0/l;->t()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ll0/n;->K()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_14

    .line 206
    .line 207
    const/4 v4, -0x1

    .line 208
    const-string v5, "androidx.compose.material.TabRowDefaults.Indicator (TabRow.kt:380)"

    .line 209
    .line 210
    invoke-static {v0, v6, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_14
    const/4 v0, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v5, 0x1

    .line 216
    invoke-static {v2, v0, v5, v4}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x2

    .line 226
    const/4 v15, 0x0

    .line 227
    move-wide v11, v7

    .line 228
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ll0/n;->K()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    invoke-static {}, Ll0/n;->U()V

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :goto_f
    invoke-interface {v1}, Ll0/l;->k()Ll0/e2;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    if-nez v8, :cond_15

    .line 251
    .line 252
    goto :goto_10

    .line 253
    :cond_15
    new-instance v10, Lh0/c3$b;

    .line 254
    .line 255
    move-object v0, v10

    .line 256
    move-object/from16 v1, p0

    .line 257
    .line 258
    move/from16 v6, p6

    .line 259
    .line 260
    move/from16 v7, p7

    .line 261
    .line 262
    invoke-direct/range {v0 .. v7}, Lh0/c3$b;-><init>(Lh0/c3;Landroidx/compose/ui/e;FJII)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v8, v10}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    :goto_10
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Lh0/c3;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final d(Landroidx/compose/ui/e;Lh0/b3;)Landroidx/compose/ui/e;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentTabPosition"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/g1;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lh0/c3$c;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lh0/c3$c;-><init>(Lh0/b3;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/g1;->a()Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    new-instance v1, Lh0/c3$d;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Lh0/c3$d;-><init>(Lh0/b3;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
