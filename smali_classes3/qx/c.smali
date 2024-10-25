.class public final Lqx/c;
.super Ljava/lang/Object;
.source "ContactInputFields.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqx/c$g;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001aq\u0010\u000e\u001a\u00020\u000c2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u001a\u0008\u0002\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\tH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "Lex/d;",
        "contactInputFieldModels",
        "Ll0/e3;",
        "Ls00/c;",
        "emailInputState",
        "firstNameInputState",
        "lastNameInputState",
        "phoneInputState",
        "Lkotlin/Function2;",
        "",
        "Lex/e;",
        "",
        "onContactInputFieldUpdated",
        "a",
        "(Ljava/util/List;Ll0/e3;Ll0/e3;Ll0/e3;Ll0/e3;Lkotlin/jvm/functions/Function2;Ll0/l;II)V",
        "account-feature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Ll0/e3;Ll0/e3;Ll0/e3;Ll0/e3;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lex/d;",
            ">;",
            "Ll0/e3<",
            "Ls00/c;",
            ">;",
            "Ll0/e3<",
            "Ls00/c;",
            ">;",
            "Ll0/e3<",
            "Ls00/c;",
            ">;",
            "Ll0/e3<",
            "Ls00/c;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lex/e;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "contactInputFieldModels"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "emailInputState"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "firstNameInputState"

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "lastNameInputState"

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "phoneInputState"

    .line 30
    .line 31
    move-object/from16 v5, p4

    .line 32
    .line 33
    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x27f341fa

    .line 37
    .line 38
    .line 39
    move-object/from16 v6, p6

    .line 40
    .line 41
    invoke-interface {v6, v0}, Ll0/l;->h(I)Ll0/l;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    and-int/lit8 v7, p8, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    sget-object v7, Lqx/c$a;->g:Lqx/c$a;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object/from16 v7, p5

    .line 53
    .line 54
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    const/4 v8, -0x1

    .line 61
    const-string v9, "com.hilton.mobile.accountfeature.enroll.view.supporting.ContactInputFields (ContactInputFields.kt:28)"

    .line 62
    .line 63
    move/from16 v10, p7

    .line 64
    .line 65
    invoke-static {v0, v10, v8, v9}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move/from16 v10, p7

    .line 70
    .line 71
    :goto_1
    move-object v0, v1

    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lex/d;

    .line 89
    .line 90
    new-instance v9, Lx0/h;

    .line 91
    .line 92
    invoke-virtual {v8}, Lex/d;->g()Lx0/j;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v11}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const/4 v13, 0x0

    .line 101
    new-instance v14, Lqx/c$e;

    .line 102
    .line 103
    invoke-direct {v14, v7, v8}, Lqx/c$e;-><init>(Lkotlin/jvm/functions/Function2;Lex/d;)V

    .line 104
    .line 105
    .line 106
    const/4 v15, 0x2

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    move-object v11, v9

    .line 110
    invoke-direct/range {v11 .. v16}, Lx0/h;-><init>(Ljava/util/List;La1/h;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/ui/platform/u0;->d()Ll0/t1;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-interface {v6, v11}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Lx0/d;

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/ui/platform/u0;->e()Ll0/t1;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-interface {v6, v12}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Lx0/i;

    .line 132
    .line 133
    invoke-virtual {v12, v9}, Lx0/i;->c(Lx0/h;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Lex/d;->j()Lex/e;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    sget-object v13, Lqx/c$g;->$EnumSwitchMapping$0:[I

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    aget v12, v13, v12

    .line 147
    .line 148
    const/4 v13, 0x1

    .line 149
    if-eq v12, v13, :cond_5

    .line 150
    .line 151
    const/4 v13, 0x2

    .line 152
    if-eq v12, v13, :cond_4

    .line 153
    .line 154
    const/4 v13, 0x3

    .line 155
    if-eq v12, v13, :cond_3

    .line 156
    .line 157
    const/4 v13, 0x4

    .line 158
    if-ne v12, v13, :cond_2

    .line 159
    .line 160
    move-object v13, v5

    .line 161
    goto :goto_3

    .line 162
    :cond_2
    new-instance v0, Lko0/q;

    .line 163
    .line 164
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_3
    move-object v13, v4

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    move-object v13, v3

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move-object v13, v2

    .line 173
    :goto_3
    invoke-virtual {v8}, Lex/d;->k()Ls00/d;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-virtual {v8}, Lex/d;->i()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    new-instance v19, Le0/z;

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    invoke-virtual {v8}, Lex/d;->h()I

    .line 188
    .line 189
    .line 190
    move-result v24

    .line 191
    const/16 v25, 0x0

    .line 192
    .line 193
    const/16 v26, 0xb

    .line 194
    .line 195
    const/16 v27, 0x0

    .line 196
    .line 197
    move-object/from16 v21, v19

    .line 198
    .line 199
    invoke-direct/range {v21 .. v27}, Le0/z;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    .line 201
    .line 202
    new-instance v14, Lw00/b;

    .line 203
    .line 204
    new-instance v12, Lqx/c$b;

    .line 205
    .line 206
    invoke-direct {v12, v7, v8}, Lqx/c$b;-><init>(Lkotlin/jvm/functions/Function2;Lex/d;)V

    .line 207
    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    const/16 v23, 0x338

    .line 218
    .line 219
    const/16 v24, 0x0

    .line 220
    .line 221
    move-object v8, v12

    .line 222
    move-object v12, v14

    .line 223
    move-object/from16 p5, v0

    .line 224
    .line 225
    move-object v0, v14

    .line 226
    move-object v14, v8

    .line 227
    invoke-direct/range {v12 .. v24}, Lw00/b;-><init>(Ll0/e3;Lkotlin/jvm/functions/Function1;Ls00/d;Lcom/hilton/mobile/fractal/util/StringResource;ZLe0/y;Le0/z;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    .line 229
    .line 230
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 231
    .line 232
    new-instance v12, Lqx/c$c;

    .line 233
    .line 234
    invoke-direct {v12, v9}, Lqx/c$c;-><init>(Lx0/h;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v8, v12}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    new-instance v12, Lqx/c$d;

    .line 242
    .line 243
    invoke-direct {v12, v11, v9}, Lqx/c$d;-><init>(Lx0/d;Lx0/h;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v8, v12}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    sget v9, Lw00/b;->l:I

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    invoke-static {v0, v8, v6, v9, v11}, Lw00/a;->a(Lw00/b;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v0, p5

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_6
    invoke-static {}, Ll0/n;->K()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-static {}, Ll0/n;->U()V

    .line 267
    .line 268
    .line 269
    :cond_7
    invoke-interface {v6}, Ll0/l;->k()Ll0/e2;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    if-nez v9, :cond_8

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_8
    new-instance v11, Lqx/c$f;

    .line 277
    .line 278
    move-object v0, v11

    .line 279
    move-object/from16 v1, p0

    .line 280
    .line 281
    move-object/from16 v2, p1

    .line 282
    .line 283
    move-object/from16 v3, p2

    .line 284
    .line 285
    move-object/from16 v4, p3

    .line 286
    .line 287
    move-object/from16 v5, p4

    .line 288
    .line 289
    move-object v6, v7

    .line 290
    move/from16 v7, p7

    .line 291
    .line 292
    move/from16 v8, p8

    .line 293
    .line 294
    invoke-direct/range {v0 .. v8}, Lqx/c$f;-><init>(Ljava/util/List;Ll0/e3;Ll0/e3;Ll0/e3;Ll0/e3;Lkotlin/jvm/functions/Function2;II)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v9, v11}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    :goto_4
    return-void
.end method
