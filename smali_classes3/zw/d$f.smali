.class final Lzw/d$f;
.super Lkotlin/coroutines/jvm/internal/k;
.source "AccountTabViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw/d;->k0()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lzw/b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Luw/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lzw/b;",
        "it",
        "Luw/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.hilton.mobile.accountfeature.accounttab.view.AccountTabViewModel$getWelcomePanelState$1"
    f = "AccountTabViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lzw/d;


# direct methods
.method constructor <init>(Lzw/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzw/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzw/d$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzw/d$f;->j:Lzw/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lzw/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzw/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Luw/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lzw/d$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzw/d$f;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lzw/d$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzw/d$f;

    .line 2
    .line 3
    iget-object v1, p0, Lzw/d$f;->j:Lzw/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lzw/d$f;-><init>(Lzw/d;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lzw/d$f;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzw/b;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzw/d$f;->a(Lzw/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lzw/d$f;->h:I

    .line 7
    .line 8
    if-nez v1, :cond_14

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lzw/d$f;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lzw/b;

    .line 16
    .line 17
    iget-object v2, v0, Lzw/d$f;->j:Lzw/d;

    .line 18
    .line 19
    invoke-static {v2}, Lzw/d;->b0(Lzw/d;)Lxw/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "environment"

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v3

    .line 32
    :cond_0
    invoke-virtual {v2}, Lxw/b;->b()Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lvw/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lzw/b;->d()Lua0/a;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    instance-of v5, v4, Lua0/a$a;

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    new-instance v1, Luw/c;

    .line 52
    .line 53
    new-instance v8, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 54
    .line 55
    sget v2, Lqw/d;->account_info_error_title:I

    .line 56
    .line 57
    invoke-direct {v8, v2, v3, v6, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    new-instance v10, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 62
    .line 63
    sget v2, Lqw/d;->account_info_error_message:I

    .line 64
    .line 65
    invoke-direct {v10, v2, v3, v6, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    new-instance v12, Luw/a;

    .line 70
    .line 71
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 72
    .line 73
    sget v4, Lqw/d;->account_info_error_retry:I

    .line 74
    .line 75
    invoke-direct {v2, v4, v3, v6, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lzw/d$f$a;->g:Lzw/d$f$a;

    .line 79
    .line 80
    invoke-direct {v12, v2, v3}, Luw/a;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0xea

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move-object v7, v1

    .line 91
    invoke-direct/range {v7 .. v17}, Luw/c;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Ltx/b;Luw/a;Luw/a;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_d

    .line 95
    .line 96
    :cond_1
    instance-of v5, v4, Lua0/a$b;

    .line 97
    .line 98
    const-string v10, ""

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    new-instance v1, Luw/c;

    .line 103
    .line 104
    new-instance v12, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 105
    .line 106
    invoke-direct {v12, v10}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v13, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 110
    .line 111
    invoke-direct {v13, v10}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x1

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0xbc

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    move-object v11, v1

    .line 129
    invoke-direct/range {v11 .. v21}, Luw/c;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Ltx/b;Luw/a;Luw/a;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_d

    .line 133
    .line 134
    :cond_2
    instance-of v4, v4, Lua0/a$c;

    .line 135
    .line 136
    if-eqz v4, :cond_13

    .line 137
    .line 138
    invoke-virtual {v1}, Lzw/b;->d()Lua0/a;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lua0/a$c;

    .line 143
    .line 144
    invoke-virtual {v4}, Lua0/a$c;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ltx/a;

    .line 149
    .line 150
    invoke-virtual {v4}, Ltx/a;->b()Ltx/i;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    if-nez v11, :cond_3

    .line 155
    .line 156
    new-instance v1, Lzw/a$b;

    .line 157
    .line 158
    invoke-static {v2}, Lrx/a;->d(Lvw/a;)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v2}, Lrx/a;->c(Lvw/a;)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v1, v4, v2}, Lzw/a$b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Luw/c;

    .line 170
    .line 171
    invoke-virtual {v1}, Lzw/a$b;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const/4 v9, 0x0

    .line 176
    invoke-virtual {v1}, Lzw/a$b;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const/4 v11, 0x0

    .line 181
    new-instance v12, Luw/a;

    .line 182
    .line 183
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 184
    .line 185
    sget v4, Lqw/d;->sign_in_box_sign_in:I

    .line 186
    .line 187
    invoke-direct {v1, v4, v3, v6, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Lzw/d$f$b;

    .line 191
    .line 192
    iget-object v5, v0, Lzw/d$f;->j:Lzw/d;

    .line 193
    .line 194
    invoke-direct {v4, v5}, Lzw/d$f$b;-><init>(Lzw/d;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v12, v1, v4}, Luw/a;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    new-instance v13, Luw/a;

    .line 201
    .line 202
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 203
    .line 204
    sget v4, Lqw/d;->sign_in_box_join:I

    .line 205
    .line 206
    invoke-direct {v1, v4, v3, v6, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lzw/d$f$c;

    .line 210
    .line 211
    iget-object v4, v0, Lzw/d$f;->j:Lzw/d;

    .line 212
    .line 213
    invoke-direct {v3, v4}, Lzw/d$f$c;-><init>(Lzw/d;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v13, v1, v3}, Luw/a;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v16, 0xca

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    move-object v7, v2

    .line 226
    invoke-direct/range {v7 .. v17}, Luw/c;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Ltx/b;Luw/a;Luw/a;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    .line 228
    .line 229
    move-object v1, v2

    .line 230
    goto/16 :goto_d

    .line 231
    .line 232
    :cond_3
    sget-object v3, Ldy/e;->a:Ldy/e$a;

    .line 233
    .line 234
    invoke-virtual {v1}, Lzw/b;->d()Lua0/a;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lua0/a$c;

    .line 239
    .line 240
    invoke-virtual {v4}, Lua0/a$c;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Ltx/a;

    .line 245
    .line 246
    invoke-virtual {v4}, Ltx/a;->a()Ltx/g;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-eqz v4, :cond_4

    .line 251
    .line 252
    invoke-virtual {v4}, Ltx/g;->p()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-eqz v4, :cond_4

    .line 257
    .line 258
    invoke-static {v4}, Lkotlin/text/g;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-eqz v4, :cond_4

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    goto :goto_0

    .line 269
    :cond_4
    const/4 v4, 0x0

    .line 270
    :goto_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 271
    .line 272
    invoke-virtual {v3, v4, v5}, Ldy/e$a;->a(ILjava/util/Locale;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    new-instance v12, Lzw/a$a;

    .line 277
    .line 278
    invoke-virtual {v11}, Ltx/i;->a()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-nez v4, :cond_5

    .line 283
    .line 284
    move-object v5, v10

    .line 285
    goto :goto_1

    .line 286
    :cond_5
    move-object v5, v4

    .line 287
    :goto_1
    invoke-virtual {v11}, Ltx/i;->b()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-nez v4, :cond_6

    .line 292
    .line 293
    move-object v6, v10

    .line 294
    goto :goto_2

    .line 295
    :cond_6
    move-object v6, v4

    .line 296
    :goto_2
    invoke-virtual {v1}, Lzw/b;->d()Lua0/a;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lua0/a$c;

    .line 301
    .line 302
    invoke-virtual {v4}, Lua0/a$c;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Ltx/a;

    .line 307
    .line 308
    invoke-virtual {v4}, Ltx/a;->a()Ltx/g;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-eqz v4, :cond_8

    .line 313
    .line 314
    invoke-virtual {v4}, Ltx/g;->c()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-nez v4, :cond_7

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_7
    move-object v9, v4

    .line 322
    goto :goto_4

    .line 323
    :cond_8
    :goto_3
    move-object v9, v10

    .line 324
    :goto_4
    invoke-virtual {v1}, Lzw/b;->d()Lua0/a;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lua0/a$c;

    .line 329
    .line 330
    invoke-virtual {v4}, Lua0/a$c;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Ltx/a;

    .line 335
    .line 336
    invoke-virtual {v4}, Ltx/a;->a()Ltx/g;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-eqz v4, :cond_a

    .line 341
    .line 342
    invoke-static {v4}, Lrx/c;->b(Ltx/g;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-nez v4, :cond_9

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_9
    move-object v7, v4

    .line 350
    goto :goto_6

    .line 351
    :cond_a
    :goto_5
    move-object v7, v10

    .line 352
    :goto_6
    move-object v4, v2

    .line 353
    move-object v8, v3

    .line 354
    invoke-static/range {v4 .. v9}, Lrx/a;->b(Lvw/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    invoke-virtual {v11}, Ltx/i;->a()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-nez v4, :cond_b

    .line 363
    .line 364
    move-object v5, v10

    .line 365
    goto :goto_7

    .line 366
    :cond_b
    move-object v5, v4

    .line 367
    :goto_7
    invoke-virtual {v11}, Ltx/i;->b()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    if-nez v4, :cond_c

    .line 372
    .line 373
    move-object v6, v10

    .line 374
    goto :goto_8

    .line 375
    :cond_c
    move-object v6, v4

    .line 376
    :goto_8
    invoke-virtual {v1}, Lzw/b;->d()Lua0/a;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Lua0/a$c;

    .line 381
    .line 382
    invoke-virtual {v4}, Lua0/a$c;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Ltx/a;

    .line 387
    .line 388
    invoke-virtual {v4}, Ltx/a;->a()Ltx/g;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-eqz v4, :cond_e

    .line 393
    .line 394
    invoke-virtual {v4}, Ltx/g;->c()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    if-nez v4, :cond_d

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_d
    move-object v9, v4

    .line 402
    goto :goto_a

    .line 403
    :cond_e
    :goto_9
    move-object v9, v10

    .line 404
    :goto_a
    invoke-virtual {v1}, Lzw/b;->d()Lua0/a;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Lua0/a$c;

    .line 409
    .line 410
    invoke-virtual {v4}, Lua0/a$c;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Ltx/a;

    .line 415
    .line 416
    invoke-virtual {v4}, Ltx/a;->a()Ltx/g;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    if-eqz v4, :cond_10

    .line 421
    .line 422
    invoke-static {v4}, Lrx/c;->b(Ltx/g;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    if-nez v4, :cond_f

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_f
    move-object v7, v4

    .line 430
    goto :goto_c

    .line 431
    :cond_10
    :goto_b
    move-object v7, v10

    .line 432
    :goto_c
    move-object v4, v2

    .line 433
    move-object v8, v3

    .line 434
    invoke-static/range {v4 .. v9}, Lrx/a;->a(Lvw/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v1}, Lzw/b;->d()Lua0/a;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lua0/a$c;

    .line 443
    .line 444
    invoke-virtual {v1}, Lua0/a$c;->a()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Ltx/a;

    .line 449
    .line 450
    invoke-virtual {v1}, Ltx/a;->a()Ltx/g;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-eqz v1, :cond_11

    .line 455
    .line 456
    invoke-static {v1}, Lrx/c;->a(Ltx/g;)Ltx/b;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-nez v1, :cond_12

    .line 461
    .line 462
    :cond_11
    sget-object v1, Ltx/b;->UNKNOWN:Ltx/b;

    .line 463
    .line 464
    :cond_12
    invoke-direct {v12, v13, v2, v1}, Lzw/a$a;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Ltx/b;)V

    .line 465
    .line 466
    .line 467
    new-instance v1, Luw/c;

    .line 468
    .line 469
    invoke-virtual {v12}, Lzw/a$a;->c()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    invoke-virtual {v12}, Lzw/a$a;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 476
    .line 477
    .line 478
    move-result-object v17

    .line 479
    invoke-virtual {v12}, Lzw/a$a;->a()Ltx/b;

    .line 480
    .line 481
    .line 482
    move-result-object v18

    .line 483
    const/16 v19, 0x0

    .line 484
    .line 485
    const/16 v20, 0x0

    .line 486
    .line 487
    const/16 v21, 0x0

    .line 488
    .line 489
    const/16 v22, 0x0

    .line 490
    .line 491
    const/16 v23, 0xf2

    .line 492
    .line 493
    const/16 v24, 0x0

    .line 494
    .line 495
    move-object v14, v1

    .line 496
    invoke-direct/range {v14 .. v24}, Luw/c;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Ltx/b;Luw/a;Luw/a;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 497
    .line 498
    .line 499
    :goto_d
    return-object v1

    .line 500
    :cond_13
    new-instance v1, Lko0/q;

    .line 501
    .line 502
    invoke-direct {v1}, Lko0/q;-><init>()V

    .line 503
    .line 504
    .line 505
    throw v1

    .line 506
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 509
    .line 510
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v1
.end method
