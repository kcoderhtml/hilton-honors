.class public final Ly10/n;
.super Ljava/lang/Object;
.source "TitleSmallText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ly10/h;",
        "state",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V",
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
    const v3, 0x141a3564

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
    const-string v5, "com.hilton.mobile.fractal.components.text.TitleSmallText (TitleSmallText.kt:28)"

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
    move-result v16

    .line 56
    invoke-virtual/range {p0 .. p0}, Ly10/h;->c()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const v8, 0x51b66e14

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, v8}, Ll0/l;->y(I)V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    move-object v5, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sget-object v9, Lg20/n;->a:Lg20/n$c;

    .line 76
    .line 77
    const/16 v10, 0x30

    .line 78
    .line 79
    invoke-virtual {v9, v5, v6, v10}, Lg20/n$c;->a(ILl0/l;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    invoke-static {v9, v10}, Lb1/k1;->i(J)Lb1/k1;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :goto_1
    invoke-interface {v6}, Ll0/l;->Q()V

    .line 88
    .line 89
    .line 90
    const v9, 0x51b66dff

    .line 91
    .line 92
    .line 93
    invoke-interface {v6, v9}, Ll0/l;->y(I)V

    .line 94
    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Ly10/h;->b()Lg20/m;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v6, v4}, Lg20/m;->getColor(Ll0/l;I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v5}, Lb1/k1;->A()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    :goto_2
    move-wide/from16 v29, v9

    .line 112
    .line 113
    invoke-interface {v6}, Ll0/l;->Q()V

    .line 114
    .line 115
    .line 116
    sget-object v5, Lg20/d;->a:Lg20/d;

    .line 117
    .line 118
    const/4 v9, 0x6

    .line 119
    invoke-virtual {v5, v6, v9}, Lg20/d;->c(Ll0/l;I)Lg20/g;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Lg20/g;->i()Lw1/j0;

    .line 124
    .line 125
    .line 126
    move-result-object v31

    .line 127
    const-wide/16 v32, 0x0

    .line 128
    .line 129
    const-wide/16 v34, 0x0

    .line 130
    .line 131
    const/16 v36, 0x0

    .line 132
    .line 133
    const/16 v37, 0x0

    .line 134
    .line 135
    const/16 v38, 0x0

    .line 136
    .line 137
    const/16 v39, 0x0

    .line 138
    .line 139
    const/16 v40, 0x0

    .line 140
    .line 141
    const-wide/16 v41, 0x0

    .line 142
    .line 143
    const/16 v43, 0x0

    .line 144
    .line 145
    const/16 v44, 0x0

    .line 146
    .line 147
    const/16 v45, 0x0

    .line 148
    .line 149
    const-wide/16 v46, 0x0

    .line 150
    .line 151
    const/16 v48, 0x0

    .line 152
    .line 153
    const/16 v49, 0x0

    .line 154
    .line 155
    const/16 v50, 0x0

    .line 156
    .line 157
    const/16 v51, 0x0

    .line 158
    .line 159
    const/16 v52, 0x0

    .line 160
    .line 161
    const-wide/16 v53, 0x0

    .line 162
    .line 163
    const/16 v55, 0x0

    .line 164
    .line 165
    const/16 v56, 0x0

    .line 166
    .line 167
    const/16 v57, 0x0

    .line 168
    .line 169
    const/16 v58, 0x0

    .line 170
    .line 171
    const/16 v59, 0x0

    .line 172
    .line 173
    const/16 v60, 0x0

    .line 174
    .line 175
    const v61, 0xffffff

    .line 176
    .line 177
    .line 178
    const/16 v62, 0x0

    .line 179
    .line 180
    invoke-static/range {v31 .. v62}, Lw1/j0;->c(Lw1/j0;JJLb2/y;Lb2/u;Lb2/v;Lb2/l;Ljava/lang/String;JLh2/a;Lh2/o;Ld2/e;JLh2/k;Lb1/t2;Ld1/f;Lh2/j;Lh2/l;JLh2/q;Lw1/y;Lh2/h;Lh2/f;Lh2/e;Lh2/s;ILjava/lang/Object;)Lw1/j0;

    .line 181
    .line 182
    .line 183
    move-result-object v24

    .line 184
    invoke-virtual/range {p0 .. p0}, Ly10/h;->f()I

    .line 185
    .line 186
    .line 187
    move-result v19

    .line 188
    invoke-virtual/range {p0 .. p0}, Ly10/h;->d()I

    .line 189
    .line 190
    .line 191
    move-result v21

    .line 192
    sget-object v5, Ly10/n$a;->g:Ly10/n$a;

    .line 193
    .line 194
    const/4 v9, 0x1

    .line 195
    invoke-static {v7, v4, v5, v9, v8}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const-wide/16 v8, 0x0

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const-wide/16 v13, 0x0

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    invoke-static/range {v16 .. v16}, Lh2/j;->g(I)Lh2/j;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    const-wide/16 v17, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v22, 0x0

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    const/16 v27, 0x0

    .line 222
    .line 223
    const v28, 0xd5f8

    .line 224
    .line 225
    .line 226
    move-object v4, v3

    .line 227
    move-object v3, v6

    .line 228
    move-object/from16 v63, v7

    .line 229
    .line 230
    move-wide/from16 v6, v29

    .line 231
    .line 232
    move-object/from16 v25, v3

    .line 233
    .line 234
    invoke-static/range {v4 .. v28}, Lh0/o3;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLb2/u;Lb2/y;Lb2/l;JLh2/k;Lh2/j;JIZIILkotlin/jvm/functions/Function1;Lw1/j0;Ll0/l;III)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Ll0/n;->K()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_4

    .line 242
    .line 243
    invoke-static {}, Ll0/n;->U()V

    .line 244
    .line 245
    .line 246
    :cond_4
    invoke-interface {v3}, Ll0/l;->k()Ll0/e2;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-nez v3, :cond_5

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    new-instance v4, Ly10/n$b;

    .line 254
    .line 255
    move-object/from16 v5, v63

    .line 256
    .line 257
    invoke-direct {v4, v0, v5, v1, v2}, Ly10/n$b;-><init>(Ly10/h;Landroidx/compose/ui/e;II)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    :goto_3
    return-void
.end method
