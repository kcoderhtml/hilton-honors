.class public final Ly10/a;
.super Ljava/lang/Object;
.source "BigNumberText.kt"


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
    const v3, -0x6ef8c56a

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
    const-string v5, "com.hilton.mobile.fractal.components.text.BigNumberText (BigNumberText.kt:15)"

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
    const v9, 0x45b20288

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
    const v9, 0x45b20273

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
    invoke-virtual {v4}, Lg20/g;->a()Lw1/j0;

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
    new-instance v4, Ly10/a$a;

    .line 247
    .line 248
    move-object/from16 v5, v63

    .line 249
    .line 250
    invoke-direct {v4, v0, v5, v1, v2}, Ly10/a$a;-><init>(Ly10/h;Landroidx/compose/ui/e;II)V

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
