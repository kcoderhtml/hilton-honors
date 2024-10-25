.class public final Lg80/b$j$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg80/b$j;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic c:Lg80/b;

.field final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lg80/b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg80/b$j$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lg80/b$j$a;->c:Lg80/b;

    .line 4
    .line 5
    iput-object p3, p0, Lg80/b$j$a;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lg80/b$j$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lg80/b$j$a$a;

    .line 11
    .line 12
    iget v3, v2, Lg80/b$j$a$a;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lg80/b$j$a$a;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lg80/b$j$a$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lg80/b$j$a$a;-><init>(Lg80/b$j$a;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lg80/b$j$a$a;->h:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lg80/b$j$a$a;->i:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {v1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lg80/b$j$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 59
    .line 60
    move-object/from16 v4, p1

    .line 61
    .line 62
    check-cast v4, Ll5/a;

    .line 63
    .line 64
    iget-object v6, v0, Lg80/b$j$a;->c:Lg80/b;

    .line 65
    .line 66
    invoke-static {v6}, Lg80/b;->b(Lg80/b;)Lk80/a;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, La50/o;

    .line 71
    .line 72
    invoke-direct {v7}, La50/o;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v8, v0, Lg80/b$j$a;->c:Lg80/b;

    .line 76
    .line 77
    invoke-virtual {v8}, Lg80/b;->j()Lw40/c;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v6, v7, v8}, Lk80/a;->a(Lmr/g;Lw40/c;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    instance-of v8, v4, Ll5/a$c;

    .line 90
    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    check-cast v4, Ll5/a$c;

    .line 96
    .line 97
    invoke-virtual {v4}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/util/List;

    .line 102
    .line 103
    iget-object v6, v0, Lg80/b$j$a;->d:Ljava/util/List;

    .line 104
    .line 105
    check-cast v6, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    xor-int/2addr v6, v5

    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    iget-object v6, v0, Lg80/b$j$a;->d:Ljava/util/List;

    .line 115
    .line 116
    check-cast v6, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v7, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v8, 0xa

    .line 121
    .line 122
    invoke-static {v6, v8}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    move-object v9, v8

    .line 144
    check-cast v9, Lk40/j;

    .line 145
    .line 146
    move-object v8, v4

    .line 147
    check-cast v8, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const/4 v10, 0x0

    .line 154
    move/from16 v26, v10

    .line 155
    .line 156
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_4

    .line 161
    .line 162
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Ll60/a;

    .line 167
    .line 168
    invoke-virtual {v9}, Lk40/j;->k()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v10}, Ll60/a;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v11, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_3

    .line 181
    .line 182
    move/from16 v26, v5

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    const/16 v28, 0x0

    .line 214
    .line 215
    const/16 v29, 0x0

    .line 216
    .line 217
    const/16 v30, 0x0

    .line 218
    .line 219
    const/16 v31, 0x0

    .line 220
    .line 221
    invoke-virtual {v9}, Lk40/j;->t()Ld80/d;

    .line 222
    .line 223
    .line 224
    move-result-object v32

    .line 225
    const/16 v34, 0x0

    .line 226
    .line 227
    const/16 v35, 0x0

    .line 228
    .line 229
    const/16 v36, 0x0

    .line 230
    .line 231
    const/16 v37, 0x0

    .line 232
    .line 233
    const/16 v38, 0x0

    .line 234
    .line 235
    const/16 v39, 0x0

    .line 236
    .line 237
    const/16 v40, 0x0

    .line 238
    .line 239
    const/16 v41, 0x0

    .line 240
    .line 241
    const/16 v42, 0x0

    .line 242
    .line 243
    const/16 v43, 0x0

    .line 244
    .line 245
    const/16 v44, 0x0

    .line 246
    .line 247
    const/16 v45, 0x0

    .line 248
    .line 249
    const/16 v46, 0x0

    .line 250
    .line 251
    const/16 v47, 0x0

    .line 252
    .line 253
    const/16 v48, 0x0

    .line 254
    .line 255
    const/16 v49, 0x0

    .line 256
    .line 257
    const v50, 0x1fffe

    .line 258
    .line 259
    .line 260
    const/16 v51, 0x0

    .line 261
    .line 262
    move/from16 v33, v26

    .line 263
    .line 264
    invoke-static/range {v32 .. v51}, Ld80/d;->c(Ld80/d;ZZZFLjava/lang/String;Ljava/lang/String;FLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Ld80/d;

    .line 265
    .line 266
    .line 267
    move-result-object v32

    .line 268
    const/16 v33, 0x0

    .line 269
    .line 270
    const/16 v34, 0x0

    .line 271
    .line 272
    const/16 v35, 0x0

    .line 273
    .line 274
    const/16 v36, 0x0

    .line 275
    .line 276
    const v38, 0xfbeffff

    .line 277
    .line 278
    .line 279
    const/16 v39, 0x0

    .line 280
    .line 281
    invoke-static/range {v9 .. v39}, Lk40/j;->c(Lk40/j;Ljava/lang/String;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ZILo00/n0;Lez/a;Lb80/b;Lk40/r;Ld80/d;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lk40/j;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_5
    move-object v4, v7

    .line 291
    check-cast v4, Ljava/util/Collection;

    .line 292
    .line 293
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    xor-int/2addr v4, v5

    .line 298
    if-eqz v4, :cond_6

    .line 299
    .line 300
    new-instance v4, Ll5/a$c;

    .line 301
    .line 302
    invoke-direct {v4, v7}, Ll5/a$c;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_6
    new-instance v4, Ll5/a$b;

    .line 307
    .line 308
    new-instance v6, Ljava/lang/Throwable;

    .line 309
    .line 310
    const-string v7, "Failed to fetch favorite hotels"

    .line 311
    .line 312
    invoke-direct {v6, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v4, v6}, Ll5/a$b;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :goto_3
    iput v5, v2, Lg80/b$j$a$a;->i:I

    .line 319
    .line 320
    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-ne v1, v3, :cond_7

    .line 325
    .line 326
    return-object v3

    .line 327
    :cond_7
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 328
    .line 329
    return-object v1
.end method
