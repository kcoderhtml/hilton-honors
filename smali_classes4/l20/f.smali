.class public final Ll20/f;
.super Ljava/lang/Object;
.source "HelpErrorPanel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "errorText",
        "title",
        "",
        "a",
        "(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;II)V",
        "helpfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;II)V
    .locals 23

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
    const-string v3, "errorText"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x6d71101c

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
    move-result-object v11

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
    invoke-interface {v11, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

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
    invoke-interface {v11, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v4, 0x5b

    .line 73
    .line 74
    const/16 v8, 0x12

    .line 75
    .line 76
    if-ne v7, v8, :cond_7

    .line 77
    .line 78
    invoke-interface {v11}, Ll0/l;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    invoke-interface {v11}, Ll0/l;->K()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_7
    :goto_5
    const/4 v7, 0x0

    .line 91
    if-eqz v5, :cond_8

    .line 92
    .line 93
    move-object/from16 v22, v7

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move-object/from16 v22, v6

    .line 97
    .line 98
    :goto_6
    invoke-static {}, Ll0/n;->K()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_9

    .line 103
    .line 104
    const/4 v5, -0x1

    .line 105
    const-string v6, "com.hilton.mobile.helpfeature.components.HelpErrorPanel (HelpErrorPanel.kt:16)"

    .line 106
    .line 107
    invoke-static {v3, v4, v5, v6}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    if-nez v22, :cond_a

    .line 111
    .line 112
    new-instance v3, Le10/d;

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    sget-object v16, Le10/e;->NONE:Le10/e;

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x77

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    move-object v12, v3

    .line 130
    invoke-direct/range {v12 .. v21}, Le10/d;-><init>(Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;Lx/h0;Le10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_a
    new-instance v3, Le10/d;

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x7d

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    move-object v12, v3

    .line 151
    move-object/from16 v14, v22

    .line 152
    .line 153
    invoke-direct/range {v12 .. v21}, Le10/d;-><init>(Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;Lx/h0;Le10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    :goto_7
    if-nez v22, :cond_b

    .line 157
    .line 158
    const v5, -0x33faf607    # -3.4875364E7f

    .line 159
    .line 160
    .line 161
    invoke-interface {v11, v5}, Ll0/l;->y(I)V

    .line 162
    .line 163
    .line 164
    sget-object v5, Lg20/d;->a:Lg20/d;

    .line 165
    .line 166
    sget v6, Lg20/d;->b:I

    .line 167
    .line 168
    invoke-virtual {v5, v11, v6}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Lg20/c;->H()F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_b
    const v5, -0x33faf5cb    # -3.4875604E7f

    .line 181
    .line 182
    .line 183
    invoke-interface {v11, v5}, Ll0/l;->y(I)V

    .line 184
    .line 185
    .line 186
    sget-object v5, Lg20/d;->a:Lg20/d;

    .line 187
    .line 188
    sget v6, Lg20/d;->b:I

    .line 189
    .line 190
    invoke-virtual {v5, v11, v6}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Lg20/c;->x0()F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 199
    .line 200
    .line 201
    :goto_8
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x1

    .line 205
    invoke-static {v6, v8, v9, v7}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const/4 v7, 0x0

    .line 210
    new-instance v8, Ll20/f$a;

    .line 211
    .line 212
    invoke-direct {v8, v5, v0, v4}, Ll20/f$a;-><init>(FLcom/hilton/mobile/fractal/util/StringResource;I)V

    .line 213
    .line 214
    .line 215
    const v4, 0x6677005a

    .line 216
    .line 217
    .line 218
    invoke-static {v11, v4, v9, v8}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    sget v4, Le10/d;->l:I

    .line 223
    .line 224
    or-int/lit16 v9, v4, 0xc30

    .line 225
    .line 226
    const/4 v10, 0x4

    .line 227
    move-object v4, v3

    .line 228
    move-object v5, v6

    .line 229
    move-object v6, v7

    .line 230
    move-object v7, v8

    .line 231
    move-object v8, v11

    .line 232
    invoke-static/range {v4 .. v10}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ll0/n;->K()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_c

    .line 240
    .line 241
    invoke-static {}, Ll0/n;->U()V

    .line 242
    .line 243
    .line 244
    :cond_c
    move-object/from16 v6, v22

    .line 245
    .line 246
    :goto_9
    invoke-interface {v11}, Ll0/l;->k()Ll0/e2;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-nez v3, :cond_d

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_d
    new-instance v4, Ll20/f$b;

    .line 254
    .line 255
    invoke-direct {v4, v0, v6, v1, v2}, Ll20/f$b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;II)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    :goto_a
    return-void
.end method
