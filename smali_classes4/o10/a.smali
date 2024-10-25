.class public final Lo10/a;
.super Ljava/lang/Object;
.source "PickerSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo10/a$k;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a!\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\u0012\u00b2\u0006\u0012\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e8\nX\u008a\u0084\u0002\u00b2\u0006\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00108\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lo10/d;",
        "model",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "b",
        "(Lo10/d;Landroidx/compose/ui/e;Ll0/l;II)V",
        "Lo10/c;",
        "a",
        "(Lo10/c;Landroidx/compose/ui/e;Ll0/l;II)V",
        "",
        "Lo10/b;",
        "Ljava/util/List;",
        "mockData",
        "Lv00/a;",
        "inputState",
        "Lkotlin/Function0;",
        "sheetContent",
        "fractal_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo10/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lf20/c$e;

    .line 2
    .line 3
    sget v1, Ltz/h;->fractal_preview_picker_sheet_item1:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Lf20/c$e;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lf20/c$e;

    .line 11
    .line 12
    sget v4, Ltz/h;->fractal_preview_picker_sheet_item2:I

    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3, v2}, Lf20/c$e;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lf20/c$e;

    .line 18
    .line 19
    sget v5, Ltz/h;->fractal_preview_picker_sheet_item3:I

    .line 20
    .line 21
    invoke-direct {v4, v5, v2, v3, v2}, Lf20/c$e;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v0, v1, v4}, [Lf20/c$e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lf20/c$e;

    .line 60
    .line 61
    new-instance v3, Lo10/b;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lo10/b;-><init>(Lf20/c;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sput-object v1, Lo10/a;->a:Ljava/util/List;

    .line 71
    .line 72
    return-void
.end method

.method public static final a(Lo10/c;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 22

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
    const-string v3, "model"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x27cf566f

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
    move-result-object v4

    .line 21
    and-int/lit8 v5, v2, 0x2

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v5, p1

    .line 29
    .line 30
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v6, -0x1

    .line 37
    const-string v7, "com.hilton.mobile.fractal.components.pickersheet.PickerModalContent (PickerSheet.kt:201)"

    .line 38
    .line 39
    invoke-static {v3, v1, v6, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo10/c;->b()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const v6, -0x1d58f75c

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v6}, Ll0/l;->y(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v8, Ll0/l;->a:Ll0/l$a;

    .line 61
    .line 62
    invoke-virtual {v8}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-ne v7, v9, :cond_2

    .line 67
    .line 68
    invoke-static {v3}, Ll0/m2;->a(I)Ll0/f1;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v4, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 76
    .line 77
    .line 78
    check-cast v7, Ll0/f1;

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lo10/c;->a()Lo10/b;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lo10/b;->a()Lf20/c;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-virtual {v3, v4, v9}, Lf20/c;->c(Ll0/l;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v4, v6}, Ll0/l;->y(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v8}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x2

    .line 106
    if-ne v6, v8, :cond_3

    .line 107
    .line 108
    new-instance v6, Ls00/c;

    .line 109
    .line 110
    sget-object v8, Ls00/f;->UNKNOWN:Ls00/f;

    .line 111
    .line 112
    invoke-direct {v6, v3, v8}, Ls00/c;-><init>(Ljava/lang/String;Ls00/f;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v10, v11, v10}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v4, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 123
    .line 124
    .line 125
    check-cast v6, Ll0/h1;

    .line 126
    .line 127
    invoke-interface {v6}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ls00/c;

    .line 132
    .line 133
    invoke-virtual {v3}, Ls00/c;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const v8, 0x7e3baeb8

    .line 138
    .line 139
    .line 140
    invoke-interface {v4, v8}, Ll0/l;->y(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lo10/c;->b()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Ljava/lang/Iterable;

    .line 148
    .line 149
    new-instance v12, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_5

    .line 163
    .line 164
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    move-object v14, v13

    .line 169
    check-cast v14, Lo10/b;

    .line 170
    .line 171
    invoke-virtual {v14}, Lo10/b;->a()Lf20/c;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v14, v4, v9}, Lf20/c;->c(Ll0/l;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 180
    .line 181
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    const-string v9, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 186
    .line 187
    invoke-static {v14, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-static {v15, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-static {v14, v15, v9, v11, v10}, Lkotlin/text/g;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_4

    .line 203
    .line 204
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_4
    const/4 v9, 0x0

    .line 208
    goto :goto_1

    .line 209
    :cond_5
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-interface {v7, v3}, Ll0/f1;->f(I)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lf20/c$c;

    .line 220
    .line 221
    sget v8, Ltz/g;->fractal_picker_modal_results_below:I

    .line 222
    .line 223
    invoke-interface {v7}, Ll0/f1;->d()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    invoke-interface {v7}, Ll0/f1;->d()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v7}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-direct {v3, v8, v9, v7}, Lf20/c$c;-><init>(IILjava/util/List;)V

    .line 240
    .line 241
    .line 242
    sget-object v13, Lm10/d;->i:Lm10/d$a;

    .line 243
    .line 244
    sget-object v7, Lh10/a;->g:Lh10/a$a;

    .line 245
    .line 246
    new-instance v8, Lk10/a;

    .line 247
    .line 248
    const-string v9, "close"

    .line 249
    .line 250
    invoke-direct {v8, v9, v10, v11, v10}, Lk10/a;-><init>(Ljava/lang/Object;Lcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v7, v8, v10, v11, v10}, Lh10/a$a;->f(Lh10/a$a;Lk10/a;Lg10/a;ILjava/lang/Object;)Lh10/a;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    new-instance v15, Lo10/a$a;

    .line 258
    .line 259
    invoke-direct {v15, v0}, Lo10/a$a;-><init>(Lo10/c;)V

    .line 260
    .line 261
    .line 262
    new-instance v7, Lo10/a$b;

    .line 263
    .line 264
    invoke-direct {v7, v12, v6, v3, v0}, Lo10/a$b;-><init>(Ljava/util/List;Ll0/h1;Lf20/c$c;Lo10/c;)V

    .line 265
    .line 266
    .line 267
    const v3, -0x7cf90bb7

    .line 268
    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    invoke-static {v4, v3, v6, v7}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    invoke-virtual/range {p0 .. p0}, Lo10/c;->c()Lf20/c;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-eqz v3, :cond_6

    .line 280
    .line 281
    invoke-virtual {v3}, Lf20/c;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    :cond_6
    move-object/from16 v17, v10

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v19, 0x1

    .line 290
    .line 291
    const/16 v20, 0x10

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    invoke-static/range {v13 .. v21}, Lm10/d$a;->b(Lm10/d$a;Lh10/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/hilton/mobile/fractal/util/StringResource;Lf10/a;ZILjava/lang/Object;)Lm10/d;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    and-int/lit8 v6, v1, 0x70

    .line 300
    .line 301
    or-int/lit8 v6, v6, 0x8

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    invoke-static {v3, v5, v4, v6, v7}, Lm10/c;->m(Lm10/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Ll0/n;->K()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_7

    .line 312
    .line 313
    invoke-static {}, Ll0/n;->U()V

    .line 314
    .line 315
    .line 316
    :cond_7
    invoke-interface {v4}, Ll0/l;->k()Ll0/e2;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-nez v3, :cond_8

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_8
    new-instance v4, Lo10/a$c;

    .line 324
    .line 325
    invoke-direct {v4, v0, v5, v1, v2}, Lo10/a$c;-><init>(Lo10/c;Landroidx/compose/ui/e;II)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    :goto_2
    return-void
.end method

.method public static final b(Lo10/d;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 35

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
    const-string v3, "model"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x365e3aff

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
    move-result-object v10

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
    move-object v11, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v11, p1

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
    const-string v5, "com.hilton.mobile.fractal.components.pickersheet.PickerSheet (PickerSheet.kt:81)"

    .line 39
    .line 40
    invoke-static {v3, v1, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo10/d;->a()Ll0/e3;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lo10/a;->c(Ll0/e3;)Lv00/a;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lv00/a;->c()Lv00/c;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3}, Lo10/a;->c(Ll0/e3;)Lv00/a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lv00/a;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lo10/b;

    .line 64
    .line 65
    sget-object v5, Lo10/a$k;->$EnumSwitchMapping$0:[I

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    aget v6, v5, v6

    .line 72
    .line 73
    const/4 v7, 0x3

    .line 74
    const/4 v12, 0x1

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v8, 0x2

    .line 77
    if-eq v6, v12, :cond_3

    .line 78
    .line 79
    if-eq v6, v8, :cond_3

    .line 80
    .line 81
    if-ne v6, v7, :cond_2

    .line 82
    .line 83
    move v14, v12

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v0, Lko0/q;

    .line 86
    .line 87
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    move v14, v13

    .line 92
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    aget v5, v5, v6

    .line 97
    .line 98
    const/16 v15, 0x8

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    if-eq v5, v8, :cond_5

    .line 102
    .line 103
    if-eq v5, v7, :cond_4

    .line 104
    .line 105
    const v5, 0x1d4cad22

    .line 106
    .line 107
    .line 108
    invoke-interface {v10, v5}, Ll0/l;->y(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 112
    .line 113
    .line 114
    const-string v5, ""

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const v5, 0x19b82682

    .line 118
    .line 119
    .line 120
    invoke-interface {v10, v5}, Ll0/l;->y(I)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lf20/c$e;

    .line 124
    .line 125
    sget v6, Ltz/h;->fractal_input_field_content_description_invalid:I

    .line 126
    .line 127
    invoke-direct {v5, v6, v9, v8, v9}, Lf20/c$e;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v10, v15}, Lf20/c;->c(Ll0/l;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const v5, 0x19b82601

    .line 139
    .line 140
    .line 141
    invoke-interface {v10, v5}, Ll0/l;->y(I)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Lf20/c$e;

    .line 145
    .line 146
    sget v6, Ltz/h;->fractal_input_field_content_description_valid:I

    .line 147
    .line 148
    invoke-direct {v5, v6, v9, v8, v9}, Lf20/c$e;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v10, v15}, Lf20/c;->c(Ll0/l;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo10/d;->g()Lv00/b;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Lv00/b;->a()Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lf20/c;

    .line 171
    .line 172
    invoke-virtual {v4, v10, v13}, Lf20/c;->c(Ll0/l;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/4 v6, 0x4

    .line 177
    new-array v15, v6, [Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lo10/d;->c()Lf20/c;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-nez v6, :cond_6

    .line 184
    .line 185
    move-object v6, v9

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-virtual {v6, v10, v13}, Lf20/c;->c(Ll0/l;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :goto_3
    aput-object v6, v15, v13

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lo10/d;->h()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-static {v6, v10, v13}, Ls00/a;->f(ZLl0/l;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    aput-object v6, v15, v12

    .line 202
    .line 203
    aput-object v5, v15, v8

    .line 204
    .line 205
    aput-object v4, v15, v7

    .line 206
    .line 207
    invoke-static {v15}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/Iterable;

    .line 212
    .line 213
    new-instance v15, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_9

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    move-object v6, v5

    .line 233
    check-cast v6, Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v6, :cond_8

    .line 236
    .line 237
    invoke-static {v6}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    xor-int/2addr v6, v12

    .line 242
    if-ne v6, v12, :cond_8

    .line 243
    .line 244
    move v6, v12

    .line 245
    goto :goto_5

    .line 246
    :cond_8
    move v6, v13

    .line 247
    :goto_5
    if-eqz v6, :cond_7

    .line 248
    .line 249
    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    const-string v16, ", "

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/16 v22, 0x3e

    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    invoke-static/range {v15 .. v23}, Lkotlin/collections/s;->H0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    const v4, -0x1d58f75c

    .line 274
    .line 275
    .line 276
    invoke-interface {v10, v4}, Ll0/l;->y(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v10}, Ll0/l;->z()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    sget-object v16, Ll0/l;->a:Ll0/l$a;

    .line 284
    .line 285
    invoke-virtual/range {v16 .. v16}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-ne v4, v5, :cond_a

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Lo10/d;->d()Ll0/e3;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-interface {v4}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v4, v9, v8, v9}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-interface {v10, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 307
    .line 308
    .line 309
    check-cast v4, Ll0/h1;

    .line 310
    .line 311
    const v8, 0x44faf204

    .line 312
    .line 313
    .line 314
    invoke-interface {v10, v8}, Ll0/l;->y(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v10, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-interface {v10}, Ll0/l;->z()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    if-nez v5, :cond_b

    .line 326
    .line 327
    invoke-virtual/range {v16 .. v16}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    if-ne v6, v5, :cond_c

    .line 332
    .line 333
    :cond_b
    new-instance v6, Lo10/a$j;

    .line 334
    .line 335
    invoke-direct {v6, v4}, Lo10/a$j;-><init>(Ll0/h1;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v10, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 342
    .line 343
    .line 344
    move-object v7, v6

    .line 345
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    invoke-interface {v10, v8}, Ll0/l;->y(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v10, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-interface {v10}, Ll0/l;->z()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    if-nez v5, :cond_d

    .line 359
    .line 360
    invoke-virtual/range {v16 .. v16}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    if-ne v6, v5, :cond_e

    .line 365
    .line 366
    :cond_d
    new-instance v6, Lo10/a$i;

    .line 367
    .line 368
    invoke-direct {v6, v7}, Lo10/a$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v10, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_e
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 375
    .line 376
    .line 377
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 378
    .line 379
    new-instance v5, Lo10/a$h;

    .line 380
    .line 381
    invoke-direct {v5, v0, v6}, Lo10/a$h;-><init>(Lo10/d;Lkotlin/jvm/functions/Function0;)V

    .line 382
    .line 383
    .line 384
    const v6, -0xdfddbcc

    .line 385
    .line 386
    .line 387
    invoke-static {v10, v6, v12, v5}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-interface {v4}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    new-instance v8, Lo10/a$d;

    .line 396
    .line 397
    invoke-direct {v8, v0, v4, v5, v9}, Lo10/a$d;-><init>(Lo10/d;Ll0/h1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 398
    .line 399
    .line 400
    const/16 v4, 0x48

    .line 401
    .line 402
    invoke-static {v6, v8, v10, v4}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 403
    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    invoke-static {v11, v8, v12, v9}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    sget-object v5, Lg20/d;->a:Lg20/d;

    .line 411
    .line 412
    const/4 v6, 0x6

    .line 413
    invoke-virtual {v5, v10, v6}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v5}, Lg20/c;->z()F

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const v5, -0x1cd0f17e

    .line 426
    .line 427
    .line 428
    invoke-interface {v10, v5}, Ll0/l;->y(I)V

    .line 429
    .line 430
    .line 431
    sget-object v18, Lx/b;->a:Lx/b;

    .line 432
    .line 433
    invoke-virtual/range {v18 .. v18}, Lx/b;->h()Lx/b$m;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    sget-object v19, Lw0/b;->a:Lw0/b$a;

    .line 438
    .line 439
    invoke-virtual/range {v19 .. v19}, Lw0/b$a;->k()Lw0/b$b;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-static {v5, v8, v10, v13}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    const v8, -0x4ee9b9da

    .line 448
    .line 449
    .line 450
    invoke-interface {v10, v8}, Ll0/l;->y(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v10, v13}, Ll0/i;->a(Ll0/l;I)I

    .line 454
    .line 455
    .line 456
    move-result v21

    .line 457
    invoke-interface {v10}, Ll0/l;->o()Ll0/v;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    sget-object v23, Lq1/g;->p0:Lq1/g$a;

    .line 462
    .line 463
    invoke-virtual/range {v23 .. v23}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-static {v4}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-interface {v10}, Ll0/l;->j()Ll0/e;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    instance-of v12, v12, Ll0/e;

    .line 476
    .line 477
    if-nez v12, :cond_f

    .line 478
    .line 479
    invoke-static {}, Ll0/i;->c()V

    .line 480
    .line 481
    .line 482
    :cond_f
    invoke-interface {v10}, Ll0/l;->E()V

    .line 483
    .line 484
    .line 485
    invoke-interface {v10}, Ll0/l;->f()Z

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    if-eqz v12, :cond_10

    .line 490
    .line 491
    invoke-interface {v10, v9}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_10
    invoke-interface {v10}, Ll0/l;->p()V

    .line 496
    .line 497
    .line 498
    :goto_6
    invoke-static {v10}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-virtual/range {v23 .. v23}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    invoke-static {v9, v5, v12}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v23 .. v23}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {v9, v8, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v23 .. v23}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-interface {v9}, Ll0/l;->f()Z

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    if-nez v8, :cond_11

    .line 525
    .line 526
    invoke-interface {v9}, Ll0/l;->z()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    invoke-static {v8, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-nez v8, :cond_12

    .line 539
    .line 540
    :cond_11
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-interface {v9, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-interface {v9, v8, v5}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 552
    .line 553
    .line 554
    :cond_12
    invoke-static {v10}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-static {v5}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-interface {v4, v5, v10, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    const v12, 0x7ab4aae9

    .line 570
    .line 571
    .line 572
    invoke-interface {v10, v12}, Ll0/l;->y(I)V

    .line 573
    .line 574
    .line 575
    sget-object v4, Lx/i;->a:Lx/i;

    .line 576
    .line 577
    if-eqz v14, :cond_13

    .line 578
    .line 579
    sget-object v4, Lg20/n$d;->ErrorText:Lg20/n$d;

    .line 580
    .line 581
    invoke-virtual {v4}, Lg20/n$d;->getKey()I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto :goto_7

    .line 586
    :cond_13
    sget-object v4, Lg20/n$d;->GeneralText:Lg20/n$d;

    .line 587
    .line 588
    invoke-virtual {v4}, Lg20/n$d;->getKey()I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    :goto_7
    move v8, v4

    .line 593
    if-eqz v14, :cond_14

    .line 594
    .line 595
    const v4, 0x663e415f

    .line 596
    .line 597
    .line 598
    invoke-interface {v10, v4}, Ll0/l;->y(I)V

    .line 599
    .line 600
    .line 601
    sget-object v4, Lg20/n;->a:Lg20/n$c;

    .line 602
    .line 603
    invoke-virtual {v4, v10, v6}, Lg20/n$c;->n(Ll0/l;I)J

    .line 604
    .line 605
    .line 606
    move-result-wide v4

    .line 607
    goto :goto_8

    .line 608
    :cond_14
    const v4, 0x663e4184

    .line 609
    .line 610
    .line 611
    invoke-interface {v10, v4}, Ll0/l;->y(I)V

    .line 612
    .line 613
    .line 614
    sget-object v4, Lg20/n;->a:Lg20/n$c;

    .line 615
    .line 616
    invoke-virtual {v4, v10, v6}, Lg20/n$c;->e(Ll0/l;I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v4

    .line 620
    :goto_8
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 621
    .line 622
    .line 623
    if-eqz v14, :cond_15

    .line 624
    .line 625
    const v9, 0x663e41cc

    .line 626
    .line 627
    .line 628
    invoke-interface {v10, v9}, Ll0/l;->y(I)V

    .line 629
    .line 630
    .line 631
    sget-object v9, Lg20/n;->a:Lg20/n$c;

    .line 632
    .line 633
    invoke-virtual {v9, v10, v6}, Lg20/n$c;->n(Ll0/l;I)J

    .line 634
    .line 635
    .line 636
    move-result-wide v24

    .line 637
    goto :goto_9

    .line 638
    :cond_15
    const v9, 0x663e41f1

    .line 639
    .line 640
    .line 641
    invoke-interface {v10, v9}, Ll0/l;->y(I)V

    .line 642
    .line 643
    .line 644
    sget-object v9, Lg20/n;->a:Lg20/n$c;

    .line 645
    .line 646
    invoke-virtual {v9, v10, v6}, Lg20/n$c;->o(Ll0/l;I)J

    .line 647
    .line 648
    .line 649
    move-result-wide v24

    .line 650
    :goto_9
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 651
    .line 652
    .line 653
    move-wide/from16 v26, v24

    .line 654
    .line 655
    invoke-virtual/range {p0 .. p0}, Lo10/d;->h()Z

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    invoke-virtual/range {p0 .. p0}, Lo10/d;->c()Lf20/c;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    if-eqz v9, :cond_16

    .line 664
    .line 665
    invoke-virtual {v9}, Lf20/c;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    goto :goto_a

    .line 670
    :cond_16
    const/4 v9, 0x0

    .line 671
    :goto_a
    const/16 v21, 0x0

    .line 672
    .line 673
    const/16 v24, 0x0

    .line 674
    .line 675
    move-wide v12, v4

    .line 676
    move v4, v6

    .line 677
    move-object v5, v9

    .line 678
    const/4 v9, 0x4

    .line 679
    move v6, v8

    .line 680
    move-object v8, v7

    .line 681
    move-object v7, v10

    .line 682
    move-object v0, v8

    .line 683
    const v1, 0x44faf204

    .line 684
    .line 685
    .line 686
    move/from16 v8, v21

    .line 687
    .line 688
    move/from16 v9, v24

    .line 689
    .line 690
    invoke-static/range {v4 .. v9}, Ls00/a;->b(ZLcom/hilton/mobile/fractal/util/StringResource;ILl0/l;II)V

    .line 691
    .line 692
    .line 693
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 694
    .line 695
    const/16 v29, 0x0

    .line 696
    .line 697
    const/16 v30, 0x0

    .line 698
    .line 699
    sget-object v5, Lu1/i;->b:Lu1/i$a;

    .line 700
    .line 701
    invoke-virtual {v5}, Lu1/i$a;->c()I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    invoke-static {v5}, Lu1/i;->h(I)Lu1/i;

    .line 706
    .line 707
    .line 708
    move-result-object v31

    .line 709
    invoke-interface {v10, v1}, Ll0/l;->y(I)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v10, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    invoke-interface {v10}, Ll0/l;->z()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    if-nez v5, :cond_17

    .line 721
    .line 722
    invoke-virtual/range {v16 .. v16}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    if-ne v6, v5, :cond_18

    .line 727
    .line 728
    :cond_17
    new-instance v6, Lo10/a$e;

    .line 729
    .line 730
    invoke-direct {v6, v0}, Lo10/a$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v10, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :cond_18
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 737
    .line 738
    .line 739
    move-object/from16 v32, v6

    .line 740
    .line 741
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 742
    .line 743
    const/16 v33, 0x3

    .line 744
    .line 745
    const/16 v34, 0x0

    .line 746
    .line 747
    move-object/from16 v28, v4

    .line 748
    .line 749
    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    const/4 v5, 0x1

    .line 754
    int-to-float v6, v5

    .line 755
    invoke-static {v6}, Lk2/g;->g(F)F

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    const/4 v6, 0x4

    .line 760
    int-to-float v6, v6

    .line 761
    invoke-static {v6}, Lk2/g;->g(F)F

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    invoke-static {v7}, Ld0/g;->c(F)Ld0/f;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    invoke-static {v0, v5, v12, v13, v7}, Lt/e;->f(Landroidx/compose/ui/e;FJLb1/v2;)Landroidx/compose/ui/e;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-interface {v10, v1}, Ll0/l;->y(I)V

    .line 774
    .line 775
    .line 776
    invoke-interface {v10, v15}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    invoke-interface {v10}, Ll0/l;->z()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    if-nez v1, :cond_19

    .line 785
    .line 786
    invoke-virtual/range {v16 .. v16}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    if-ne v5, v1, :cond_1a

    .line 791
    .line 792
    :cond_19
    new-instance v5, Lo10/a$f;

    .line 793
    .line 794
    invoke-direct {v5, v15}, Lo10/a$f;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v10, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_1a
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 801
    .line 802
    .line 803
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 804
    .line 805
    const/4 v1, 0x1

    .line 806
    invoke-static {v0, v1, v5}, Lu1/o;->c(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual/range {v19 .. v19}, Lw0/b$a;->i()Lw0/b$c;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const v5, 0x2952b718

    .line 815
    .line 816
    .line 817
    invoke-interface {v10, v5}, Ll0/l;->y(I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {v18 .. v18}, Lx/b;->g()Lx/b$e;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    const/16 v7, 0x30

    .line 825
    .line 826
    invoke-static {v5, v1, v10, v7}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const v5, -0x4ee9b9da

    .line 831
    .line 832
    .line 833
    invoke-interface {v10, v5}, Ll0/l;->y(I)V

    .line 834
    .line 835
    .line 836
    const/4 v5, 0x0

    .line 837
    invoke-static {v10, v5}, Ll0/i;->a(Ll0/l;I)I

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    invoke-interface {v10}, Ll0/l;->o()Ll0/v;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    invoke-virtual/range {v23 .. v23}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-interface {v10}, Ll0/l;->j()Ll0/e;

    .line 854
    .line 855
    .line 856
    move-result-object v12

    .line 857
    instance-of v12, v12, Ll0/e;

    .line 858
    .line 859
    if-nez v12, :cond_1b

    .line 860
    .line 861
    invoke-static {}, Ll0/i;->c()V

    .line 862
    .line 863
    .line 864
    :cond_1b
    invoke-interface {v10}, Ll0/l;->E()V

    .line 865
    .line 866
    .line 867
    invoke-interface {v10}, Ll0/l;->f()Z

    .line 868
    .line 869
    .line 870
    move-result v12

    .line 871
    if-eqz v12, :cond_1c

    .line 872
    .line 873
    invoke-interface {v10, v9}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 874
    .line 875
    .line 876
    goto :goto_b

    .line 877
    :cond_1c
    invoke-interface {v10}, Ll0/l;->p()V

    .line 878
    .line 879
    .line 880
    :goto_b
    invoke-static {v10}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 881
    .line 882
    .line 883
    move-result-object v9

    .line 884
    invoke-virtual/range {v23 .. v23}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 885
    .line 886
    .line 887
    move-result-object v12

    .line 888
    invoke-static {v9, v1, v12}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual/range {v23 .. v23}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-static {v9, v5, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual/range {v23 .. v23}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-interface {v9}, Ll0/l;->f()Z

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    if-nez v5, :cond_1d

    .line 907
    .line 908
    invoke-interface {v9}, Ll0/l;->z()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v12

    .line 916
    invoke-static {v5, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    if-nez v5, :cond_1e

    .line 921
    .line 922
    :cond_1d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    invoke-interface {v9, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    invoke-interface {v9, v5, v1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 934
    .line 935
    .line 936
    :cond_1e
    invoke-static {v10}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    const/4 v5, 0x0

    .line 945
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    invoke-interface {v0, v1, v10, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    const v0, 0x7ab4aae9

    .line 953
    .line 954
    .line 955
    invoke-interface {v10, v0}, Ll0/l;->y(I)V

    .line 956
    .line 957
    .line 958
    sget-object v28, Lx/p0;->a:Lx/p0;

    .line 959
    .line 960
    sget-object v15, Ly10/h;->i:Ly10/h$a;

    .line 961
    .line 962
    invoke-virtual {v3}, Lo10/b;->a()Lf20/c;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v0}, Lf20/c;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 967
    .line 968
    .line 969
    move-result-object v16

    .line 970
    const/16 v17, 0x0

    .line 971
    .line 972
    const/16 v18, 0x0

    .line 973
    .line 974
    const/16 v19, 0x0

    .line 975
    .line 976
    const/16 v20, 0x0

    .line 977
    .line 978
    const/16 v21, 0x1e

    .line 979
    .line 980
    const/16 v22, 0x0

    .line 981
    .line 982
    invoke-static/range {v15 .. v22}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    const/high16 v30, 0x3f800000    # 1.0f

    .line 987
    .line 988
    const/16 v31, 0x0

    .line 989
    .line 990
    const/16 v32, 0x2

    .line 991
    .line 992
    const/16 v33, 0x0

    .line 993
    .line 994
    move-object/from16 v29, v4

    .line 995
    .line 996
    invoke-static/range {v28 .. v33}, Lx/o0;->b(Lx/o0;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    const/16 v5, 0x10

    .line 1001
    .line 1002
    int-to-float v5, v5

    .line 1003
    invoke-static {v5}, Lk2/g;->g(F)F

    .line 1004
    .line 1005
    .line 1006
    move-result v8

    .line 1007
    const/4 v9, 0x0

    .line 1008
    const/4 v12, 0x1

    .line 1009
    const/4 v13, 0x0

    .line 1010
    invoke-static {v1, v9, v8, v12, v13}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v15

    .line 1014
    invoke-static {v5}, Lk2/g;->g(F)F

    .line 1015
    .line 1016
    .line 1017
    move-result v16

    .line 1018
    const/16 v17, 0x0

    .line 1019
    .line 1020
    const/16 v18, 0x0

    .line 1021
    .line 1022
    const/16 v19, 0x0

    .line 1023
    .line 1024
    const/16 v20, 0xe

    .line 1025
    .line 1026
    const/16 v21, 0x0

    .line 1027
    .line 1028
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const/16 v8, 0x8

    .line 1033
    .line 1034
    const/4 v9, 0x0

    .line 1035
    invoke-static {v0, v1, v10, v8, v9}, Ly10/b;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v0, Lo00/n0$c$q0;

    .line 1039
    .line 1040
    sget-object v1, Lo00/b;->DECORATIVE:Lo00/b;

    .line 1041
    .line 1042
    move-wide/from16 v8, v26

    .line 1043
    .line 1044
    invoke-direct {v0, v1, v8, v9, v13}, Lo00/n0$c$q0;-><init>(Lo00/b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1045
    .line 1046
    .line 1047
    const/16 v29, 0x0

    .line 1048
    .line 1049
    const/16 v30, 0x0

    .line 1050
    .line 1051
    invoke-static {v5}, Lk2/g;->g(F)F

    .line 1052
    .line 1053
    .line 1054
    move-result v31

    .line 1055
    const/16 v32, 0x0

    .line 1056
    .line 1057
    const/16 v33, 0xb

    .line 1058
    .line 1059
    const/16 v34, 0x0

    .line 1060
    .line 1061
    move-object/from16 v28, v4

    .line 1062
    .line 1063
    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    const/4 v5, 0x0

    .line 1068
    invoke-static {v0, v1, v10, v7, v5}, Lo00/m0;->a(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v10}, Ll0/l;->s()V

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 1081
    .line 1082
    .line 1083
    const v0, 0x19b83306

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v10, v0}, Ll0/l;->y(I)V

    .line 1087
    .line 1088
    .line 1089
    if-eqz v14, :cond_1f

    .line 1090
    .line 1091
    invoke-virtual/range {p0 .. p0}, Lo10/d;->g()Lv00/b;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    const/16 v29, 0x0

    .line 1096
    .line 1097
    invoke-static {v6}, Lk2/g;->g(F)F

    .line 1098
    .line 1099
    .line 1100
    move-result v30

    .line 1101
    const/16 v31, 0x0

    .line 1102
    .line 1103
    const/16 v32, 0x0

    .line 1104
    .line 1105
    const/16 v33, 0xd

    .line 1106
    .line 1107
    const/16 v34, 0x0

    .line 1108
    .line 1109
    move-object/from16 v28, v4

    .line 1110
    .line 1111
    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    const/16 v8, 0x180

    .line 1116
    .line 1117
    const/4 v9, 0x0

    .line 1118
    move-object v4, v3

    .line 1119
    move-object v7, v10

    .line 1120
    invoke-static/range {v4 .. v9}, Ls00/a;->c(Ljava/lang/Object;Lv00/b;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 1121
    .line 1122
    .line 1123
    :cond_1f
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v10}, Ll0/l;->s()V

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {}, Ll0/n;->K()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_20

    .line 1143
    .line 1144
    invoke-static {}, Ll0/n;->U()V

    .line 1145
    .line 1146
    .line 1147
    :cond_20
    invoke-interface {v10}, Ll0/l;->k()Ll0/e2;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    if-nez v0, :cond_21

    .line 1152
    .line 1153
    goto :goto_c

    .line 1154
    :cond_21
    new-instance v1, Lo10/a$g;

    .line 1155
    .line 1156
    move-object/from16 v3, p0

    .line 1157
    .line 1158
    move/from16 v4, p3

    .line 1159
    .line 1160
    invoke-direct {v1, v3, v11, v4, v2}, Lo10/a$g;-><init>(Lo10/d;Landroidx/compose/ui/e;II)V

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v0, v1}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1164
    .line 1165
    .line 1166
    :goto_c
    return-void
.end method

.method private static final c(Ll0/e3;)Lv00/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Lv00/a<",
            "Lo10/b;",
            ">;>;)",
            "Lv00/a<",
            "Lo10/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lv00/a;

    .line 6
    .line 7
    return-object p0
.end method
