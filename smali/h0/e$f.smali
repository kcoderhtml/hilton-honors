.class final Lh0/e$f;
.super Lkotlin/coroutines/jvm/internal/k;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/e;->p(Ljava/lang/Object;Lt/a0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
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
    c = "androidx.compose.material.AnchoredDraggableState$doAnchoredDrag$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x1b9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic j:Lh0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic k:Lt/a0;

.field final synthetic l:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lh0/b;",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lh0/e;Lt/a0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lh0/e<",
            "TT;>;",
            "Lt/a0;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lh0/b;",
            "-",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lh0/e$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/e$f;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/e$f;->j:Lh0/e;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/e$f;->k:Lt/a0;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/e$f;->l:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lh0/e$f;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/e$f;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lh0/e$f;->j:Lh0/e;

    .line 6
    .line 7
    iget-object v3, p0, Lh0/e$f;->k:Lt/a0;

    .line 8
    .line 9
    iget-object v4, p0, Lh0/e$f;->l:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lh0/e$f;-><init>(Ljava/lang/Object;Lh0/e;Lt/a0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh0/e$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lh0/e$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh0/e$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lh0/e$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lh0/e$f;->h:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, 0x3f000000    # 0.5f

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lh0/e$f;->i:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lh0/e$f;->j:Lh0/e;

    .line 39
    .line 40
    invoke-virtual {p1}, Lh0/e;->q()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lh0/e$f;->i:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lh0/e$f;->j:Lh0/e;

    .line 54
    .line 55
    invoke-virtual {p1}, Lh0/e;->u()Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lh0/e$f;->i:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_a

    .line 72
    .line 73
    iget-object p1, p0, Lh0/e$f;->j:Lh0/e;

    .line 74
    .line 75
    iget-object v0, p0, Lh0/e$f;->i:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lh0/e;->g(Lh0/e;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Lh0/e$f;->j:Lh0/e;

    .line 83
    .line 84
    invoke-static {p1}, Lh0/e;->e(Lh0/e;)Lh0/i1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lh0/e$f;->k:Lt/a0;

    .line 89
    .line 90
    new-instance v6, Lh0/e$f$a;

    .line 91
    .line 92
    iget-object v7, p0, Lh0/e$f;->i:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v8, p0, Lh0/e$f;->j:Lh0/e;

    .line 95
    .line 96
    iget-object v9, p0, Lh0/e$f;->l:Lkotlin/jvm/functions/Function3;

    .line 97
    .line 98
    invoke-direct {v6, v7, v8, v9, v5}, Lh0/e$f$a;-><init>(Ljava/lang/Object;Lh0/e;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    iput v4, p0, Lh0/e$f;->h:I

    .line 102
    .line 103
    invoke-virtual {p1, v1, v6, p0}, Lh0/i1;->d(Lt/a0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    if-ne p1, v0, :cond_4

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    :goto_1
    iget-object p1, p0, Lh0/e$f;->i:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lh0/e$f;->j:Lh0/e;

    .line 115
    .line 116
    invoke-static {p1, v5}, Lh0/e;->f(Lh0/e;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object p1, p0, Lh0/e$f;->j:Lh0/e;

    .line 120
    .line 121
    invoke-virtual {p1}, Lh0/e;->q()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Iterable;

    .line 130
    .line 131
    iget-object v0, p0, Lh0/e$f;->j:Lh0/e;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v6, v1

    .line 148
    check-cast v6, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v0}, Lh0/e;->A()F

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    sub-float/2addr v6, v7

    .line 165
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    cmpg-float v6, v6, v3

    .line 170
    .line 171
    if-gez v6, :cond_7

    .line 172
    .line 173
    move v6, v4

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    move v6, v2

    .line 176
    :goto_2
    if-eqz v6, :cond_6

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    move-object v1, v5

    .line 180
    :goto_3
    check-cast v1, Ljava/util/Map$Entry;

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :cond_9
    if-eqz v5, :cond_a

    .line 189
    .line 190
    iget-object p1, p0, Lh0/e$f;->j:Lh0/e;

    .line 191
    .line 192
    invoke-virtual {p1}, Lh0/e;->u()Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    iget-object p1, p0, Lh0/e$f;->j:Lh0/e;

    .line 209
    .line 210
    invoke-static {p1, v5}, Lh0/e;->g(Lh0/e;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p1

    .line 216
    :goto_5
    iget-object v0, p0, Lh0/e$f;->i:Ljava/lang/Object;

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    iget-object v0, p0, Lh0/e$f;->j:Lh0/e;

    .line 221
    .line 222
    invoke-static {v0, v5}, Lh0/e;->f(Lh0/e;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    iget-object v0, p0, Lh0/e$f;->j:Lh0/e;

    .line 226
    .line 227
    invoke-virtual {v0}, Lh0/e;->q()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Iterable;

    .line 236
    .line 237
    iget-object v1, p0, Lh0/e$f;->j:Lh0/e;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_e

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    move-object v7, v6

    .line 254
    check-cast v7, Ljava/util/Map$Entry;

    .line 255
    .line 256
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-virtual {v1}, Lh0/e;->A()F

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    sub-float/2addr v7, v8

    .line 271
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    cmpg-float v7, v7, v3

    .line 276
    .line 277
    if-gez v7, :cond_d

    .line 278
    .line 279
    move v7, v4

    .line 280
    goto :goto_6

    .line 281
    :cond_d
    move v7, v2

    .line 282
    :goto_6
    if-eqz v7, :cond_c

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_e
    move-object v6, v5

    .line 286
    :goto_7
    check-cast v6, Ljava/util/Map$Entry;

    .line 287
    .line 288
    if-eqz v6, :cond_f

    .line 289
    .line 290
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    :cond_f
    if-eqz v5, :cond_10

    .line 295
    .line 296
    iget-object v0, p0, Lh0/e$f;->j:Lh0/e;

    .line 297
    .line 298
    invoke-virtual {v0}, Lh0/e;->u()Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    iget-object v0, p0, Lh0/e$f;->j:Lh0/e;

    .line 315
    .line 316
    invoke-static {v0, v5}, Lh0/e;->g(Lh0/e;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_10
    throw p1
.end method
