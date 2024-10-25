.class public final Ll20/k;
.super Ljava/lang/Object;
.source "HelpTopicList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aK\u0010\n\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\"\u0008\u0002\u0010\u0007\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "Lq20/a;",
        "topics",
        "Lkotlin/Function2;",
        "",
        "",
        "Lcom/hilton/mobile/helpfeature/navigation/NavigationHandler;",
        "setNavigation",
        "Landroidx/compose/ui/focus/j;",
        "topicFocusRequester",
        "a",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/j;Ll0/l;II)V",
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
.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/j;Ll0/l;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq20/a;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/focus/j;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "topics"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, -0x2319d1b4

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    and-int/lit8 v2, p5, 0x2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Ll20/k$a;->g:Ll20/k$a;

    .line 22
    .line 23
    move-object v10, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v10, p1

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v2, p5, 0x4

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Landroidx/compose/ui/focus/j;

    .line 32
    .line 33
    invoke-direct {v2}, Landroidx/compose/ui/focus/j;-><init>()V

    .line 34
    .line 35
    .line 36
    move/from16 v11, p4

    .line 37
    .line 38
    and-int/lit16 v3, v11, -0x381

    .line 39
    .line 40
    move-object v13, v2

    .line 41
    move v12, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move/from16 v11, p4

    .line 44
    .line 45
    move-object/from16 v13, p2

    .line 46
    .line 47
    move v12, v11

    .line 48
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    const-string v3, "com.hilton.mobile.helpfeature.components.HelpTopicList (HelpTopicList.kt:16)"

    .line 56
    .line 57
    invoke-static {v0, v12, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object v0, Lg20/d;->a:Lg20/d;

    .line 61
    .line 62
    sget v2, Lg20/d;->b:I

    .line 63
    .line 64
    invoke-virtual {v0, v9, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lg20/c;->z()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const v2, -0x8bee761

    .line 73
    .line 74
    .line 75
    invoke-interface {v9, v2}, Ll0/l;->y(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v14, 0x1

    .line 83
    add-int/lit8 v15, v2, -0x1

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    move v7, v8

    .line 87
    :goto_2
    if-ge v7, v15, :cond_5

    .line 88
    .line 89
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lq20/a;

    .line 94
    .line 95
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    invoke-static {v3, v13}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/e;Landroidx/compose/ui/focus/j;)Landroidx/compose/ui/e;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Ll20/k$b;->g:Ll20/k$b;

    .line 105
    .line 106
    invoke-static {v4, v5}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v5, 0x3

    .line 111
    invoke-static {v4, v8, v6, v5, v6}, Landroidx/compose/foundation/FocusableKt;->c(Landroidx/compose/ui/e;ZLw/k;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object v4, v3

    .line 117
    :goto_3
    invoke-virtual {v3, v4}, Landroidx/compose/ui/e$a;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const v4, -0x8bee48f

    .line 122
    .line 123
    .line 124
    invoke-interface {v9, v4}, Ll0/l;->y(I)V

    .line 125
    .line 126
    .line 127
    if-nez v7, :cond_4

    .line 128
    .line 129
    move v4, v0

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    sget-object v4, Lg20/d;->a:Lg20/d;

    .line 132
    .line 133
    sget v5, Lg20/d;->b:I

    .line 134
    .line 135
    invoke-virtual {v4, v9, v5}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lg20/c;->H()F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    :goto_4
    invoke-interface {v9}, Ll0/l;->Q()V

    .line 144
    .line 145
    .line 146
    shl-int/lit8 v5, v12, 0x6

    .line 147
    .line 148
    and-int/lit16 v5, v5, 0x1c00

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    move/from16 v17, v5

    .line 153
    .line 154
    move-object v5, v10

    .line 155
    move-object v6, v9

    .line 156
    move/from16 v18, v7

    .line 157
    .line 158
    move/from16 v7, v17

    .line 159
    .line 160
    move/from16 p1, v0

    .line 161
    .line 162
    move v0, v8

    .line 163
    move/from16 v8, v16

    .line 164
    .line 165
    invoke-static/range {v2 .. v8}, Ll20/l;->a(Lq20/a;Landroidx/compose/ui/e;FLkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-static {v2, v9, v0, v14}, Li20/b;->a(Landroidx/compose/ui/e;Ll0/l;II)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v7, v18, 0x1

    .line 173
    .line 174
    move v8, v0

    .line 175
    move/from16 v0, p1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move/from16 p1, v0

    .line 179
    .line 180
    invoke-interface {v9}, Ll0/l;->Q()V

    .line 181
    .line 182
    .line 183
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    sub-int/2addr v0, v14

    .line 188
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v2, v0

    .line 193
    check-cast v2, Lq20/a;

    .line 194
    .line 195
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 196
    .line 197
    const v0, -0x8bee2f2

    .line 198
    .line 199
    .line 200
    invoke-interface {v9, v0}, Ll0/l;->y(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-ne v0, v14, :cond_6

    .line 208
    .line 209
    move/from16 v4, p1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_6
    sget-object v0, Lg20/d;->a:Lg20/d;

    .line 213
    .line 214
    sget v4, Lg20/d;->b:I

    .line 215
    .line 216
    invoke-virtual {v0, v9, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lg20/c;->H()F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    move v4, v0

    .line 225
    :goto_5
    invoke-interface {v9}, Ll0/l;->Q()V

    .line 226
    .line 227
    .line 228
    shl-int/lit8 v0, v12, 0x6

    .line 229
    .line 230
    and-int/lit16 v0, v0, 0x1c00

    .line 231
    .line 232
    or-int/lit8 v7, v0, 0x30

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    move-object v5, v10

    .line 236
    move-object v6, v9

    .line 237
    invoke-static/range {v2 .. v8}, Ll20/l;->a(Lq20/a;Landroidx/compose/ui/e;FLkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ll0/n;->K()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-static {}, Ll0/n;->U()V

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-interface {v9}, Ll0/l;->k()Ll0/e2;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-nez v6, :cond_8

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_8
    new-instance v7, Ll20/k$c;

    .line 257
    .line 258
    move-object v0, v7

    .line 259
    move-object/from16 v1, p0

    .line 260
    .line 261
    move-object v2, v10

    .line 262
    move-object v3, v13

    .line 263
    move/from16 v4, p4

    .line 264
    .line 265
    move/from16 v5, p5

    .line 266
    .line 267
    invoke-direct/range {v0 .. v5}, Ll20/k$c;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/j;II)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v6, v7}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    :goto_6
    return-void
.end method
