.class public final Lh0/o;
.super Ljava/lang/Object;
.source "Checkbox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJG\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lh0/o;",
        "",
        "Lb1/k1;",
        "checkedColor",
        "uncheckedColor",
        "checkmarkColor",
        "disabledColor",
        "disabledIndeterminateColor",
        "Lh0/n;",
        "a",
        "(JJJJJLl0/l;II)Lh0/n;",
        "<init>",
        "()V",
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
.field public static final a:Lh0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh0/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lh0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh0/o;->a:Lh0/o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJJJLl0/l;II)Lh0/n;
    .locals 30

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    const v1, 0x1bfc5e88

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ll0/l;->y(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p13, 0x1

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lh0/l1;->a:Lh0/l1;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3}, Lh0/l1;->a(Ll0/l;I)Lh0/t;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lh0/t;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    move-wide/from16 v21, v4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide/from16 v21, p1

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v2, p13, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lh0/l1;->a:Lh0/l1;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, Lh0/l1;->a(Ll0/l;I)Lh0/t;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lh0/t;->i()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const v6, 0x3f19999a    # 0.6f

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/16 v10, 0xe

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-static/range {v4 .. v11}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    move-wide/from16 v23, v4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-wide/from16 v23, p3

    .line 60
    .line 61
    :goto_1
    and-int/lit8 v2, p13, 0x4

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    sget-object v2, Lh0/l1;->a:Lh0/l1;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v3}, Lh0/l1;->a(Ll0/l;I)Lh0/t;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lh0/t;->n()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    move-wide v7, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-wide/from16 v7, p5

    .line 78
    .line 79
    :goto_2
    and-int/lit8 v2, p13, 0x8

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    sget-object v2, Lh0/l1;->a:Lh0/l1;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v3}, Lh0/l1;->a(Ll0/l;I)Lh0/t;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lh0/t;->i()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    sget-object v2, Lh0/y;->a:Lh0/y;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v3}, Lh0/y;->b(Ll0/l;I)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/16 v11, 0xe

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    move-wide/from16 p1, v4

    .line 106
    .line 107
    move/from16 p3, v2

    .line 108
    .line 109
    move/from16 p4, v6

    .line 110
    .line 111
    move/from16 p5, v9

    .line 112
    .line 113
    move/from16 p6, v10

    .line 114
    .line 115
    move/from16 p7, v11

    .line 116
    .line 117
    move-object/from16 p8, v12

    .line 118
    .line 119
    invoke-static/range {p1 .. p8}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    move-wide/from16 v25, v4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-wide/from16 v25, p7

    .line 127
    .line 128
    :goto_3
    and-int/lit8 v2, p13, 0x10

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    sget-object v2, Lh0/y;->a:Lh0/y;

    .line 133
    .line 134
    invoke-virtual {v2, v0, v3}, Lh0/y;->b(Ll0/l;I)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/16 v6, 0xe

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    move-wide/from16 p1, v21

    .line 145
    .line 146
    move/from16 p3, v2

    .line 147
    .line 148
    move/from16 p4, v3

    .line 149
    .line 150
    move/from16 p5, v4

    .line 151
    .line 152
    move/from16 p6, v5

    .line 153
    .line 154
    move/from16 p7, v6

    .line 155
    .line 156
    move-object/from16 p8, v9

    .line 157
    .line 158
    invoke-static/range {p1 .. p8}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    move-wide/from16 v27, v2

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    move-wide/from16 v27, p9

    .line 166
    .line 167
    :goto_4
    invoke-static {}, Ll0/n;->K()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    const/4 v2, -0x1

    .line 174
    const-string v3, "androidx.compose.material.CheckboxDefaults.colors (Checkbox.kt:226)"

    .line 175
    .line 176
    move/from16 v4, p12

    .line 177
    .line 178
    invoke-static {v1, v4, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-static/range {v21 .. v22}, Lb1/k1;->i(J)Lb1/k1;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static/range {v23 .. v24}, Lb1/k1;->i(J)Lb1/k1;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v7, v8}, Lb1/k1;->i(J)Lb1/k1;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static/range {v25 .. v26}, Lb1/k1;->i(J)Lb1/k1;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static/range {v27 .. v28}, Lb1/k1;->i(J)Lb1/k1;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v2, -0x21de6e89

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v2}, Ll0/l;->y(I)V

    .line 209
    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    move v3, v2

    .line 213
    :goto_5
    const/4 v4, 0x5

    .line 214
    if-ge v2, v4, :cond_6

    .line 215
    .line 216
    aget-object v4, v1, v2

    .line 217
    .line 218
    invoke-interface {v0, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    or-int/2addr v3, v4

    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_6
    invoke-interface/range {p11 .. p11}, Ll0/l;->z()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-nez v3, :cond_7

    .line 231
    .line 232
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 233
    .line 234
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-ne v1, v2, :cond_8

    .line 239
    .line 240
    :cond_7
    const/4 v1, 0x0

    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    const/16 v5, 0xe

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    move-wide/from16 p1, v7

    .line 248
    .line 249
    move/from16 p3, v1

    .line 250
    .line 251
    move/from16 p4, v2

    .line 252
    .line 253
    move/from16 p5, v3

    .line 254
    .line 255
    move/from16 p6, v4

    .line 256
    .line 257
    move/from16 p7, v5

    .line 258
    .line 259
    move-object/from16 p8, v6

    .line 260
    .line 261
    invoke-static/range {p1 .. p8}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v9

    .line 265
    move-wide/from16 p1, v21

    .line 266
    .line 267
    invoke-static/range {p1 .. p8}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v13

    .line 271
    move-wide/from16 p1, v25

    .line 272
    .line 273
    invoke-static/range {p1 .. p8}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v17

    .line 277
    new-instance v1, Lh0/d0;

    .line 278
    .line 279
    move-object v6, v1

    .line 280
    const/16 v29, 0x0

    .line 281
    .line 282
    move-wide/from16 v11, v21

    .line 283
    .line 284
    move-wide/from16 v15, v25

    .line 285
    .line 286
    move-wide/from16 v19, v27

    .line 287
    .line 288
    invoke-direct/range {v6 .. v29}, Lh0/d0;-><init>(JJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    invoke-interface/range {p11 .. p11}, Ll0/l;->Q()V

    .line 295
    .line 296
    .line 297
    check-cast v1, Lh0/d0;

    .line 298
    .line 299
    invoke-static {}, Ll0/n;->K()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_9

    .line 304
    .line 305
    invoke-static {}, Ll0/n;->U()V

    .line 306
    .line 307
    .line 308
    :cond_9
    invoke-interface/range {p11 .. p11}, Ll0/l;->Q()V

    .line 309
    .line 310
    .line 311
    return-object v1
.end method
