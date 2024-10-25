.class final Ld20/h$c;
.super Ljava/lang/Object;
.source "NondraggableModalBottomSheetLayout.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld20/h;->i(Ljava/lang/Object;Ls/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/util/Map<",
        "Ljava/lang/Float;",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"
    }
    d2 = {
        "T",
        "",
        "",
        "anchors",
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


# instance fields
.field final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic c:Ld20/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld20/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Ls/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ld20/h;Ls/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld20/h<",
            "TT;>;",
            "Ls/i<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld20/h$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ld20/h$c;->c:Ld20/h;

    .line 4
    .line 5
    iput-object p3, p0, Ld20/h$c;->d:Ls/i;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ld20/h$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld20/h$c$a;

    .line 7
    .line 8
    iget v1, v0, Ld20/h$c$a;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld20/h$c$a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld20/h$c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld20/h$c$a;-><init>(Ld20/h$c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld20/h$c$a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ld20/h$c$a;->l:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/high16 v4, 0x3f000000    # 0.5f

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Ld20/h$c$a;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Map;

    .line 44
    .line 45
    iget-object v0, v0, Ld20/h$c$a;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ld20/h$c;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object p2, p0, Ld20/h$c;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p1, p2}, Ld20/f;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_8

    .line 74
    .line 75
    iget-object v2, p0, Ld20/h$c;->c:Ld20/h;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-object v6, p0, Ld20/h$c;->d:Ls/i;

    .line 82
    .line 83
    iput-object p0, v0, Ld20/h$c$a;->h:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Ld20/h$c$a;->i:Ljava/lang/Object;

    .line 86
    .line 87
    iput v5, v0, Ld20/h$c$a;->l:I

    .line 88
    .line 89
    invoke-static {v2, p2, v6, v0}, Ld20/h;->a(Ld20/h;FLs/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    if-ne p2, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    move-object v0, p0

    .line 97
    :goto_1
    iget-object p2, v0, Ld20/h$c;->c:Ld20/h;

    .line 98
    .line 99
    invoke-static {p2}, Ld20/h;->b(Ld20/h;)Ll0/e1;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p2}, Ll0/e1;->a()F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    sub-float/2addr v6, p2

    .line 143
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    cmpg-float v6, v6, v4

    .line 148
    .line 149
    if-gez v6, :cond_5

    .line 150
    .line 151
    move v6, v5

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move v6, v3

    .line 154
    :goto_3
    if-eqz v6, :cond_4

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-static {p1}, Lkotlin/collections/s;->w0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    iget-object p1, v0, Ld20/h$c;->c:Ld20/h;

    .line 181
    .line 182
    invoke-virtual {p1}, Ld20/h;->o()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :cond_7
    iget-object p2, v0, Ld20/h$c;->c:Ld20/h;

    .line 187
    .line 188
    invoke-static {p2, p1}, Ld20/h;->g(Ld20/h;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_8
    :try_start_2
    const-string p2, "The target value must have an associated anchor."

    .line 195
    .line 196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    :catchall_1
    move-exception p2

    .line 207
    move-object v0, p0

    .line 208
    :goto_4
    iget-object v1, v0, Ld20/h$c;->c:Ld20/h;

    .line 209
    .line 210
    invoke-static {v1}, Ld20/h;->b(Ld20/h;)Ll0/e1;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1}, Ll0/e1;->a()F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_b

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Ljava/util/Map$Entry;

    .line 242
    .line 243
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    sub-float/2addr v7, v1

    .line 254
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    cmpg-float v7, v7, v4

    .line 259
    .line 260
    if-gez v7, :cond_a

    .line 261
    .line 262
    move v7, v5

    .line 263
    goto :goto_6

    .line 264
    :cond_a
    move v7, v3

    .line 265
    :goto_6
    if-eqz v7, :cond_9

    .line 266
    .line 267
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_b
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Ljava/lang/Iterable;

    .line 284
    .line 285
    invoke-static {p1}, Lkotlin/collections/s;->w0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-nez p1, :cond_c

    .line 290
    .line 291
    iget-object p1, v0, Ld20/h$c;->c:Ld20/h;

    .line 292
    .line 293
    invoke-virtual {p1}, Ld20/h;->o()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    :cond_c
    iget-object v0, v0, Ld20/h$c;->c:Ld20/h;

    .line 298
    .line 299
    invoke-static {v0, p1}, Ld20/h;->g(Ld20/h;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    throw p2
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld20/h$c;->a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
