.class public final Ly10/b;
.super Ljava/lang/Object;
.source "BodyText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aO\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Ly10/h;",
        "state",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "text",
        "Lh2/j;",
        "textAlign",
        "Lg20/m;",
        "color",
        "Lh2/t;",
        "overflow",
        "",
        "maxLines",
        "b",
        "(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;ILg20/m;IILl0/l;II)V",
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
.method public static final a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 64

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
    const-string v3, "state"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x5814363e

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
    move-result-object v6

    .line 21
    and-int/lit8 v4, v2, 0x2

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 26
    .line 27
    move-object v7, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v7, p1

    .line 30
    .line 31
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    const-string v5, "com.hilton.mobile.fractal.components.text.BodyText (BodyText.kt:28)"

    .line 39
    .line 40
    invoke-static {v3, v1, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ly10/h;->g()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v3, v6, v4}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual/range {p0 .. p0}, Ly10/h;->h()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual/range {p0 .. p0}, Ly10/h;->c()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const v9, -0x76599c99

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, v9}, Ll0/l;->y(I)V

    .line 64
    .line 65
    .line 66
    if-nez v8, :cond_2

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    sget-object v9, Lg20/n;->a:Lg20/n$c;

    .line 75
    .line 76
    const/16 v10, 0x30

    .line 77
    .line 78
    invoke-virtual {v9, v8, v6, v10}, Lg20/n$c;->a(ILl0/l;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    invoke-static {v8, v9}, Lb1/k1;->i(J)Lb1/k1;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :goto_1
    invoke-interface {v6}, Ll0/l;->Q()V

    .line 87
    .line 88
    .line 89
    const v9, -0x76599cae

    .line 90
    .line 91
    .line 92
    invoke-interface {v6, v9}, Ll0/l;->y(I)V

    .line 93
    .line 94
    .line 95
    if-nez v8, :cond_3

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Ly10/h;->b()Lg20/m;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8, v6, v4}, Lg20/m;->getColor(Ll0/l;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v8}, Lb1/k1;->A()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    :goto_2
    move-wide/from16 v29, v8

    .line 111
    .line 112
    invoke-interface {v6}, Ll0/l;->Q()V

    .line 113
    .line 114
    .line 115
    sget-object v4, Lg20/d;->a:Lg20/d;

    .line 116
    .line 117
    const/4 v8, 0x6

    .line 118
    invoke-virtual {v4, v6, v8}, Lg20/d;->c(Ll0/l;I)Lg20/g;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lg20/g;->b()Lw1/j0;

    .line 123
    .line 124
    .line 125
    move-result-object v31

    .line 126
    const-wide/16 v32, 0x0

    .line 127
    .line 128
    const-wide/16 v34, 0x0

    .line 129
    .line 130
    const/16 v36, 0x0

    .line 131
    .line 132
    const/16 v37, 0x0

    .line 133
    .line 134
    const/16 v38, 0x0

    .line 135
    .line 136
    const/16 v39, 0x0

    .line 137
    .line 138
    const/16 v40, 0x0

    .line 139
    .line 140
    const-wide/16 v41, 0x0

    .line 141
    .line 142
    const/16 v43, 0x0

    .line 143
    .line 144
    const/16 v44, 0x0

    .line 145
    .line 146
    const/16 v45, 0x0

    .line 147
    .line 148
    const-wide/16 v46, 0x0

    .line 149
    .line 150
    const/16 v48, 0x0

    .line 151
    .line 152
    const/16 v49, 0x0

    .line 153
    .line 154
    const/16 v50, 0x0

    .line 155
    .line 156
    const/16 v51, 0x0

    .line 157
    .line 158
    const/16 v52, 0x0

    .line 159
    .line 160
    const-wide/16 v53, 0x0

    .line 161
    .line 162
    const/16 v55, 0x0

    .line 163
    .line 164
    const/16 v56, 0x0

    .line 165
    .line 166
    const/16 v57, 0x0

    .line 167
    .line 168
    const/16 v58, 0x0

    .line 169
    .line 170
    const/16 v59, 0x0

    .line 171
    .line 172
    const/16 v60, 0x0

    .line 173
    .line 174
    const v61, 0xffffff

    .line 175
    .line 176
    .line 177
    const/16 v62, 0x0

    .line 178
    .line 179
    invoke-static/range {v31 .. v62}, Lw1/j0;->c(Lw1/j0;JJLb2/y;Lb2/u;Lb2/v;Lb2/l;Ljava/lang/String;JLh2/a;Lh2/o;Ld2/e;JLh2/k;Lb1/t2;Ld1/f;Lh2/j;Lh2/l;JLh2/q;Lw1/y;Lh2/h;Lh2/f;Lh2/e;Lh2/s;ILjava/lang/Object;)Lw1/j0;

    .line 180
    .line 181
    .line 182
    move-result-object v24

    .line 183
    invoke-virtual/range {p0 .. p0}, Ly10/h;->f()I

    .line 184
    .line 185
    .line 186
    move-result v19

    .line 187
    invoke-virtual/range {p0 .. p0}, Ly10/h;->d()I

    .line 188
    .line 189
    .line 190
    move-result v21

    .line 191
    const-wide/16 v8, 0x0

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const-wide/16 v13, 0x0

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    invoke-static {v5}, Lh2/j;->g(I)Lh2/j;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    const-wide/16 v17, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    and-int/lit8 v26, v1, 0x70

    .line 212
    .line 213
    const/16 v27, 0x0

    .line 214
    .line 215
    const v28, 0xd5f8

    .line 216
    .line 217
    .line 218
    move-object v4, v3

    .line 219
    move-object v5, v7

    .line 220
    move-object v3, v6

    .line 221
    move-object/from16 v63, v7

    .line 222
    .line 223
    move-wide/from16 v6, v29

    .line 224
    .line 225
    move-object/from16 v25, v3

    .line 226
    .line 227
    invoke-static/range {v4 .. v28}, Lh0/o3;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLb2/u;Lb2/y;Lb2/l;JLh2/k;Lh2/j;JIZIILkotlin/jvm/functions/Function1;Lw1/j0;Ll0/l;III)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Ll0/n;->K()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_4

    .line 235
    .line 236
    invoke-static {}, Ll0/n;->U()V

    .line 237
    .line 238
    .line 239
    :cond_4
    invoke-interface {v3}, Ll0/l;->k()Ll0/e2;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-nez v3, :cond_5

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    new-instance v4, Ly10/b$a;

    .line 247
    .line 248
    move-object/from16 v5, v63

    .line 249
    .line 250
    invoke-direct {v4, v0, v5, v1, v2}, Ly10/b$a;-><init>(Ly10/h;Landroidx/compose/ui/e;II)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    return-void
.end method

.method public static final b(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;ILg20/m;IILl0/l;II)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    const-string v0, "text"

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x44c85dc

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p6

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    and-int/lit8 v1, p8, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v1, v8, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v1, v8, 0xe

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v9, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v8

    .line 42
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v3, v8, 0x70

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    invoke-interface {v9, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v4

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    move-object/from16 v3, p1

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v4, v8, 0x380

    .line 71
    .line 72
    if-nez v4, :cond_8

    .line 73
    .line 74
    and-int/lit8 v4, p8, 0x4

    .line 75
    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    move/from16 v4, p2

    .line 79
    .line 80
    invoke-interface {v9, v4}, Ll0/l;->d(I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    const/16 v5, 0x100

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move/from16 v4, p2

    .line 90
    .line 91
    :cond_7
    const/16 v5, 0x80

    .line 92
    .line 93
    :goto_5
    or-int/2addr v1, v5

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move/from16 v4, p2

    .line 96
    .line 97
    :goto_6
    and-int/lit8 v5, p8, 0x8

    .line 98
    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    or-int/lit16 v1, v1, 0xc00

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_9
    and-int/lit16 v6, v8, 0x1c00

    .line 105
    .line 106
    if-nez v6, :cond_b

    .line 107
    .line 108
    move-object/from16 v6, p3

    .line 109
    .line 110
    invoke-interface {v9, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_a

    .line 115
    .line 116
    const/16 v10, 0x800

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const/16 v10, 0x400

    .line 120
    .line 121
    :goto_7
    or-int/2addr v1, v10

    .line 122
    goto :goto_9

    .line 123
    :cond_b
    :goto_8
    move-object/from16 v6, p3

    .line 124
    .line 125
    :goto_9
    and-int/lit8 v10, p8, 0x10

    .line 126
    .line 127
    if-eqz v10, :cond_c

    .line 128
    .line 129
    or-int/lit16 v1, v1, 0x6000

    .line 130
    .line 131
    goto :goto_b

    .line 132
    :cond_c
    const v11, 0xe000

    .line 133
    .line 134
    .line 135
    and-int/2addr v11, v8

    .line 136
    if-nez v11, :cond_e

    .line 137
    .line 138
    move/from16 v11, p4

    .line 139
    .line 140
    invoke-interface {v9, v11}, Ll0/l;->d(I)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_d

    .line 145
    .line 146
    const/16 v12, 0x4000

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_d
    const/16 v12, 0x2000

    .line 150
    .line 151
    :goto_a
    or-int/2addr v1, v12

    .line 152
    goto :goto_c

    .line 153
    :cond_e
    :goto_b
    move/from16 v11, p4

    .line 154
    .line 155
    :goto_c
    and-int/lit8 v12, p8, 0x20

    .line 156
    .line 157
    if-eqz v12, :cond_f

    .line 158
    .line 159
    const/high16 v13, 0x30000

    .line 160
    .line 161
    or-int/2addr v1, v13

    .line 162
    goto :goto_e

    .line 163
    :cond_f
    const/high16 v13, 0x70000

    .line 164
    .line 165
    and-int/2addr v13, v8

    .line 166
    if-nez v13, :cond_11

    .line 167
    .line 168
    move/from16 v13, p5

    .line 169
    .line 170
    invoke-interface {v9, v13}, Ll0/l;->d(I)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_10

    .line 175
    .line 176
    const/high16 v14, 0x20000

    .line 177
    .line 178
    goto :goto_d

    .line 179
    :cond_10
    const/high16 v14, 0x10000

    .line 180
    .line 181
    :goto_d
    or-int/2addr v1, v14

    .line 182
    goto :goto_f

    .line 183
    :cond_11
    :goto_e
    move/from16 v13, p5

    .line 184
    .line 185
    :goto_f
    const v14, 0x5b6db

    .line 186
    .line 187
    .line 188
    and-int/2addr v14, v1

    .line 189
    const v15, 0x12492

    .line 190
    .line 191
    .line 192
    if-ne v14, v15, :cond_13

    .line 193
    .line 194
    invoke-interface {v9}, Ll0/l;->i()Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-nez v14, :cond_12

    .line 199
    .line 200
    goto :goto_10

    .line 201
    :cond_12
    invoke-interface {v9}, Ll0/l;->K()V

    .line 202
    .line 203
    .line 204
    move-object v2, v3

    .line 205
    move v3, v4

    .line 206
    move-object v4, v6

    .line 207
    move v5, v11

    .line 208
    move v6, v13

    .line 209
    goto/16 :goto_17

    .line 210
    .line 211
    :cond_13
    :goto_10
    invoke-interface {v9}, Ll0/l;->C()V

    .line 212
    .line 213
    .line 214
    and-int/lit8 v14, v8, 0x1

    .line 215
    .line 216
    if-eqz v14, :cond_16

    .line 217
    .line 218
    invoke-interface {v9}, Ll0/l;->M()Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-eqz v14, :cond_14

    .line 223
    .line 224
    goto :goto_11

    .line 225
    :cond_14
    invoke-interface {v9}, Ll0/l;->K()V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v2, p8, 0x4

    .line 229
    .line 230
    if-eqz v2, :cond_15

    .line 231
    .line 232
    and-int/lit16 v1, v1, -0x381

    .line 233
    .line 234
    :cond_15
    move v15, v1

    .line 235
    move-object v10, v3

    .line 236
    move-object v12, v6

    .line 237
    move v14, v13

    .line 238
    move v13, v11

    .line 239
    move v11, v4

    .line 240
    goto :goto_16

    .line 241
    :cond_16
    :goto_11
    if-eqz v2, :cond_17

    .line 242
    .line 243
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 244
    .line 245
    goto :goto_12

    .line 246
    :cond_17
    move-object v2, v3

    .line 247
    :goto_12
    and-int/lit8 v3, p8, 0x4

    .line 248
    .line 249
    if-eqz v3, :cond_18

    .line 250
    .line 251
    sget-object v3, Lh2/j;->b:Lh2/j$a;

    .line 252
    .line 253
    invoke-virtual {v3}, Lh2/j$a;->f()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    and-int/lit16 v1, v1, -0x381

    .line 258
    .line 259
    goto :goto_13

    .line 260
    :cond_18
    move v3, v4

    .line 261
    :goto_13
    if-eqz v5, :cond_19

    .line 262
    .line 263
    sget-object v4, Lg20/m;->ON_PRIMARY:Lg20/m;

    .line 264
    .line 265
    goto :goto_14

    .line 266
    :cond_19
    move-object v4, v6

    .line 267
    :goto_14
    if-eqz v10, :cond_1a

    .line 268
    .line 269
    sget-object v5, Lh2/t;->a:Lh2/t$a;

    .line 270
    .line 271
    invoke-virtual {v5}, Lh2/t$a;->a()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    move v11, v5

    .line 276
    :cond_1a
    if-eqz v12, :cond_1b

    .line 277
    .line 278
    const v5, 0x7fffffff

    .line 279
    .line 280
    .line 281
    move v15, v1

    .line 282
    move-object v10, v2

    .line 283
    move-object v12, v4

    .line 284
    move v14, v5

    .line 285
    goto :goto_15

    .line 286
    :cond_1b
    move v15, v1

    .line 287
    move-object v10, v2

    .line 288
    move-object v12, v4

    .line 289
    move v14, v13

    .line 290
    :goto_15
    move v13, v11

    .line 291
    move v11, v3

    .line 292
    :goto_16
    invoke-interface {v9}, Ll0/l;->t()V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Ll0/n;->K()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_1c

    .line 300
    .line 301
    const/4 v1, -0x1

    .line 302
    const-string v2, "com.hilton.mobile.fractal.components.text.BodyText (BodyText.kt:64)"

    .line 303
    .line 304
    invoke-static {v0, v15, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_1c
    new-instance v6, Ly10/h;

    .line 308
    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    move-object v0, v6

    .line 312
    move-object/from16 v1, p0

    .line 313
    .line 314
    move v2, v11

    .line 315
    move-object v3, v12

    .line 316
    move v4, v13

    .line 317
    move v5, v14

    .line 318
    move-object v7, v6

    .line 319
    move-object/from16 v6, v16

    .line 320
    .line 321
    invoke-direct/range {v0 .. v6}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    .line 323
    .line 324
    and-int/lit8 v0, v15, 0x70

    .line 325
    .line 326
    or-int/lit8 v0, v0, 0x8

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    invoke-static {v7, v10, v9, v0, v1}, Ly10/b;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Ll0/n;->K()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_1d

    .line 337
    .line 338
    invoke-static {}, Ll0/n;->U()V

    .line 339
    .line 340
    .line 341
    :cond_1d
    move-object v2, v10

    .line 342
    move v3, v11

    .line 343
    move-object v4, v12

    .line 344
    move v5, v13

    .line 345
    move v6, v14

    .line 346
    :goto_17
    invoke-interface {v9}, Ll0/l;->k()Ll0/e2;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    if-nez v9, :cond_1e

    .line 351
    .line 352
    goto :goto_18

    .line 353
    :cond_1e
    new-instance v10, Ly10/b$b;

    .line 354
    .line 355
    move-object v0, v10

    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    move/from16 v7, p7

    .line 359
    .line 360
    move/from16 v8, p8

    .line 361
    .line 362
    invoke-direct/range {v0 .. v8}, Ly10/b$b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;ILg20/m;IIII)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v9, v10}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    :goto_18
    return-void
.end method
