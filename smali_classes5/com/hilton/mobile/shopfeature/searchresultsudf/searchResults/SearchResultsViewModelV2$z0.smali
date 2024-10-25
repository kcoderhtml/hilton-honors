.class public final Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$z0;
.super Lkotlin/coroutines/jvm/internal/k;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ly70/h;",
        ">;",
        "Ly70/g;",
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
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
    c = "com.hilton.mobile.shopfeature.searchresultsudf.searchResults.SearchResultsViewModelV2$special$$inlined$flatMapLatest$1"
    f = "SearchResultsViewModelV2.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field private synthetic i:Ljava/lang/Object;

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$z0;->k:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ly70/h;",
            ">;",
            "Ly70/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$z0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$z0;->k:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$z0;-><init>(Lkotlin/coroutines/Continuation;Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$z0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$z0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$z0;->a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$z0;->h:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_d

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$z0;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$z0;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ly70/g;

    .line 35
    .line 36
    instance-of v3, v1, Ly70/g$c;

    .line 37
    .line 38
    const-string v4, "environment"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$z0;->k:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->c0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Ll80/a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v5, v3

    .line 56
    :goto_0
    invoke-virtual {v5}, Ll80/a;->c()Lg80/b;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v4, v1

    .line 61
    check-cast v4, Ly70/g$c;

    .line 62
    .line 63
    invoke-virtual {v4}, Ly70/g$c;->d()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Lg80/b;->e(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)Lkotlinx/coroutines/flow/Flow;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$e;

    .line 72
    .line 73
    invoke-direct {v4, v3, v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$e;-><init>(Lkotlinx/coroutines/flow/Flow;Ly70/g;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_c

    .line 77
    .line 78
    :cond_3
    instance-of v3, v1, Ly70/g$d;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    if-eqz v3, :cond_a

    .line 82
    .line 83
    iget-object v3, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$z0;->k:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 84
    .line 85
    invoke-static {v3}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ll80/b;

    .line 94
    .line 95
    invoke-virtual {v3}, Ll80/b;->f()Lg80/d;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lg80/d;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->i()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-static {v3}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move v7, v6

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    :goto_1
    move v7, v2

    .line 119
    :goto_2
    if-eqz v7, :cond_6

    .line 120
    .line 121
    move-object v3, v1

    .line 122
    check-cast v3, Ly70/g$d;

    .line 123
    .line 124
    invoke-virtual {v3}, Ly70/g$d;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_6
    iget-object v7, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$z0;->k:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->B1()V

    .line 131
    .line 132
    .line 133
    check-cast v1, Ly70/g$d;

    .line 134
    .line 135
    invoke-virtual {v1}, Ly70/g$d;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_8

    .line 140
    .line 141
    iget-object v6, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$z0;->k:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 142
    .line 143
    invoke-static {v6}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->c0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Ll80/a;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-nez v6, :cond_7

    .line 148
    .line 149
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v6, v5

    .line 153
    :cond_7
    invoke-virtual {v6}, Ll80/a;->c()Lg80/b;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v1}, Ly70/g$d;->c()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v4, v3, v1, v5, v2}, Lg80/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)Lkotlinx/coroutines/flow/Flow;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v4, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$i;

    .line 166
    .line 167
    invoke-direct {v4, v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$i;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_c

    .line 171
    .line 172
    :cond_8
    iget-object v7, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$z0;->k:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 173
    .line 174
    invoke-static {v7}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->c0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Ll80/a;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-nez v7, :cond_9

    .line 179
    .line 180
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    move-object v5, v7

    .line 185
    :goto_3
    invoke-virtual {v5}, Ll80/a;->c()Lg80/b;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v1}, Ly70/g$d;->c()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v1}, Ly70/g$d;->a()Ljava/util/Date;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v4, v3, v5, v1, v6}, Lg80/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)Lkotlinx/coroutines/flow/Flow;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v4, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$j;

    .line 202
    .line 203
    invoke-direct {v4, v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$j;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_c

    .line 207
    .line 208
    :cond_a
    instance-of v3, v1, Ly70/g$e;

    .line 209
    .line 210
    if-eqz v3, :cond_14

    .line 211
    .line 212
    move-object v3, v1

    .line 213
    check-cast v3, Ly70/g$e;

    .line 214
    .line 215
    invoke-virtual {v3}, Ly70/g$e;->b()Li70/d;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v7}, Li70/d;->c()Ly70/w;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    sget-object v8, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$c;->$EnumSwitchMapping$0:[I

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    aget v7, v8, v7

    .line 230
    .line 231
    if-eq v7, v2, :cond_10

    .line 232
    .line 233
    const/4 v8, 0x2

    .line 234
    if-eq v7, v8, :cond_c

    .line 235
    .line 236
    const/4 v8, 0x3

    .line 237
    if-ne v7, v8, :cond_b

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_b
    new-instance p1, Lko0/q;

    .line 241
    .line 242
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_c
    :goto_4
    invoke-virtual {v3}, Ly70/g$e;->c()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_e

    .line 251
    .line 252
    iget-object v6, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$z0;->k:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 253
    .line 254
    invoke-static {v6}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->c0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Ll80/a;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-nez v6, :cond_d

    .line 259
    .line 260
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v6, v5

    .line 264
    :cond_d
    invoke-virtual {v6}, Ll80/a;->c()Lg80/b;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v3}, Ly70/g$e;->b()Li70/d;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v4, v3, v5, v2}, Lg80/b;->g(Li70/d;Ljava/util/Date;Z)Lkotlinx/coroutines/flow/Flow;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    new-instance v4, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$m;

    .line 277
    .line 278
    invoke-direct {v4, v3, v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$m;-><init>(Lkotlinx/coroutines/flow/Flow;Ly70/g;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_c

    .line 282
    .line 283
    :cond_e
    iget-object v7, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$z0;->k:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 284
    .line 285
    invoke-static {v7}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->c0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Ll80/a;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-nez v7, :cond_f

    .line 290
    .line 291
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_f
    move-object v5, v7

    .line 296
    :goto_5
    invoke-virtual {v5}, Ll80/a;->c()Lg80/b;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v3}, Ly70/g$e;->b()Li70/d;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v3}, Ly70/g$e;->a()Ljava/util/Date;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v4, v5, v3, v6}, Lg80/b;->g(Li70/d;Ljava/util/Date;Z)Lkotlinx/coroutines/flow/Flow;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    new-instance v4, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$n;

    .line 313
    .line 314
    invoke-direct {v4, v3, v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$n;-><init>(Lkotlinx/coroutines/flow/Flow;Ly70/g;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_c

    .line 318
    .line 319
    :cond_10
    invoke-virtual {v3}, Ly70/g$e;->c()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_12

    .line 324
    .line 325
    iget-object v6, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$z0;->k:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 326
    .line 327
    invoke-static {v6}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->c0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Ll80/a;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    if-nez v6, :cond_11

    .line 332
    .line 333
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object v6, v5

    .line 337
    :cond_11
    invoke-virtual {v6}, Ll80/a;->b()Lx70/f;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v3}, Ly70/g$e;->b()Li70/d;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v4, v3, v5, v2}, Lx70/f;->a(Li70/d;Ljava/util/Date;Z)Lkotlinx/coroutines/flow/Flow;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    new-instance v4, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$k;

    .line 350
    .line 351
    invoke-direct {v4, v3, v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$k;-><init>(Lkotlinx/coroutines/flow/Flow;Ly70/g;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_c

    .line 355
    .line 356
    :cond_12
    iget-object v7, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$z0;->k:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 357
    .line 358
    invoke-static {v7}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->c0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Ll80/a;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    if-nez v7, :cond_13

    .line 363
    .line 364
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_13
    move-object v5, v7

    .line 369
    :goto_6
    invoke-virtual {v5}, Ll80/a;->b()Lx70/f;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v3}, Ly70/g$e;->b()Li70/d;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v3}, Ly70/g$e;->a()Ljava/util/Date;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v4, v5, v3, v6}, Lx70/f;->a(Li70/d;Ljava/util/Date;Z)Lkotlinx/coroutines/flow/Flow;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    new-instance v4, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$l;

    .line 386
    .line 387
    invoke-direct {v4, v3, v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$l;-><init>(Lkotlinx/coroutines/flow/Flow;Ly70/g;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_c

    .line 391
    .line 392
    :cond_14
    instance-of v3, v1, Ly70/g$b;

    .line 393
    .line 394
    if-eqz v3, :cond_16

    .line 395
    .line 396
    iget-object v3, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$z0;->k:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 397
    .line 398
    invoke-static {v3}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->c0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Ll80/a;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-nez v3, :cond_15

    .line 403
    .line 404
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_15
    move-object v5, v3

    .line 409
    :goto_7
    invoke-virtual {v5}, Ll80/a;->c()Lg80/b;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v1, Ly70/g$b;

    .line 414
    .line 415
    invoke-virtual {v1}, Ly70/g$b;->a()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v1}, Ly70/g$b;->b()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v3, v4, v1}, Lg80/b;->i(Ljava/util/List;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)Lkotlinx/coroutines/flow/Flow;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-instance v4, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o;

    .line 428
    .line 429
    invoke-direct {v4, v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_c

    .line 433
    .line 434
    :cond_16
    instance-of v3, v1, Ly70/g$i;

    .line 435
    .line 436
    if-eqz v3, :cond_18

    .line 437
    .line 438
    iget-object v3, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$z0;->k:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 439
    .line 440
    invoke-static {v3}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->c0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Ll80/a;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    if-nez v3, :cond_17

    .line 445
    .line 446
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_17
    move-object v5, v3

    .line 451
    :goto_8
    invoke-virtual {v5}, Ll80/a;->c()Lg80/b;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    move-object v4, v1

    .line 456
    check-cast v4, Ly70/g$i;

    .line 457
    .line 458
    invoke-virtual {v4}, Ly70/g$i;->b()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v3, v4}, Lg80/b;->n(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;)Lkotlinx/coroutines/flow/Flow;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    new-instance v4, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$p;

    .line 467
    .line 468
    invoke-direct {v4, v3, v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$p;-><init>(Lkotlinx/coroutines/flow/Flow;Ly70/g;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_c

    .line 472
    .line 473
    :cond_18
    instance-of v3, v1, Ly70/g$f;

    .line 474
    .line 475
    if-eqz v3, :cond_1a

    .line 476
    .line 477
    iget-object v3, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$z0;->k:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 478
    .line 479
    invoke-static {v3}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->c0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Ll80/a;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-nez v3, :cond_19

    .line 484
    .line 485
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_19
    move-object v5, v3

    .line 490
    :goto_9
    invoke-virtual {v5}, Ll80/a;->c()Lg80/b;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v1, Ly70/g$f;

    .line 495
    .line 496
    invoke-virtual {v1}, Ly70/g$f;->a()Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v3, v1}, Lg80/b;->m(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    new-instance v4, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$f;

    .line 505
    .line 506
    invoke-direct {v4, v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$f;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 507
    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_1a
    instance-of v3, v1, Ly70/g$a;

    .line 511
    .line 512
    if-eqz v3, :cond_1c

    .line 513
    .line 514
    iget-object v3, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$z0;->k:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 515
    .line 516
    invoke-static {v3}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->c0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Ll80/a;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    if-nez v3, :cond_1b

    .line 521
    .line 522
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_1b
    move-object v5, v3

    .line 527
    :goto_a
    invoke-virtual {v5}, Ll80/a;->a()Lv70/b;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v1, Ly70/g$a;

    .line 532
    .line 533
    invoke-virtual {v1}, Ly70/g$a;->a()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-virtual {v1}, Ly70/g$a;->b()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v3, v4, v1}, Lv70/b;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    new-instance v4, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$g;

    .line 546
    .line 547
    invoke-direct {v4, v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$g;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 548
    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_1c
    instance-of v3, v1, Ly70/g$g;

    .line 552
    .line 553
    if-eqz v3, :cond_1e

    .line 554
    .line 555
    iget-object v3, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$z0;->k:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 556
    .line 557
    invoke-static {v3}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->c0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Ll80/a;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    if-nez v3, :cond_1d

    .line 562
    .line 563
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_1d
    move-object v5, v3

    .line 568
    :goto_b
    invoke-virtual {v5}, Ll80/a;->a()Lv70/b;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v1, Ly70/g$g;

    .line 573
    .line 574
    invoke-virtual {v1}, Ly70/g$g;->a()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v3, v1}, Lv70/b;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    new-instance v4, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$h;

    .line 583
    .line 584
    invoke-direct {v4, v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$h;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 585
    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_1e
    instance-of v1, v1, Ly70/g$h;

    .line 589
    .line 590
    if-eqz v1, :cond_20

    .line 591
    .line 592
    new-instance v1, Ly70/h$i;

    .line 593
    .line 594
    invoke-direct {v1}, Ly70/h$i;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-static {v1}, Lpr0/g;->F(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    :goto_c
    iput v2, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$z0;->h:I

    .line 602
    .line 603
    invoke-static {p1, v4, p0}, Lpr0/g;->q(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    if-ne p1, v0, :cond_1f

    .line 608
    .line 609
    return-object v0

    .line 610
    :cond_1f
    :goto_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 611
    .line 612
    return-object p1

    .line 613
    :cond_20
    new-instance p1, Lko0/q;

    .line 614
    .line 615
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 616
    .line 617
    .line 618
    throw p1
.end method
