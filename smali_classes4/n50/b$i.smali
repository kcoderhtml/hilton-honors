.class final Ln50/b$i;
.super Lkotlin/coroutines/jvm/internal/k;
.source "ShopFeatureSearchedPropertiesClientLive.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln50/b;->f(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lkotlin/Unit;",
        ">;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/FlowCollector;",
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
    c = "com.hilton.mobile.shopfeature.m3SearchTabView.searchedproperties.client.ShopFeatureSearchedPropertiesClientLive$update$1"
    f = "ShopFeatureSearchedPropertiesClientLive.kt"
    l = {
        0x35,
        0x3f,
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:J

.field m:I

.field private synthetic n:Ljava/lang/Object;

.field final synthetic o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp50/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:Ln50/b;


# direct methods
.method constructor <init>(Ljava/util/List;Ln50/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp50/a;",
            ">;",
            "Ln50/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ln50/b$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln50/b$i;->o:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ln50/b$i;->p:Ln50/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Ln50/b$i;

    .line 2
    .line 3
    iget-object v1, p0, Ln50/b$i;->o:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Ln50/b$i;->p:Ln50/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ln50/b$i;-><init>(Ljava/util/List;Ln50/b;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ln50/b$i;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln50/b$i;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ln50/b$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln50/b$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ln50/b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Ln50/b$i;->m:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v2, v0, Ln50/b$i;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v12, v0

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    iget-wide v7, v0, Ln50/b$i;->l:J

    .line 45
    .line 46
    iget-object v2, v0, Ln50/b$i;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lp50/a;

    .line 49
    .line 50
    iget-object v9, v0, Ln50/b$i;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v10, v0, Ln50/b$i;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Ljava/util/Collection;

    .line 57
    .line 58
    iget-object v11, v0, Ln50/b$i;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Ln50/b;

    .line 61
    .line 62
    iget-object v12, v0, Ln50/b$i;->n:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v14, p1

    .line 70
    .line 71
    move-object/from16 v18, v0

    .line 72
    .line 73
    move-wide v15, v7

    .line 74
    move-object v13, v9

    .line 75
    move-object/from16 v17, v11

    .line 76
    .line 77
    move-object v8, v2

    .line 78
    move-object v11, v10

    .line 79
    move-object v2, v12

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Ln50/b$i;->n:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 87
    .line 88
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v7, v8}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v7}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Ljava/time/Instant;->toEpochMilli()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    iget-object v9, v0, Ln50/b$i;->o:Ljava/util/List;

    .line 109
    .line 110
    check-cast v9, Ljava/lang/Iterable;

    .line 111
    .line 112
    iget-object v10, v0, Ln50/b$i;->p:Ln50/b;

    .line 113
    .line 114
    new-instance v11, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    move-object v12, v0

    .line 124
    move-object/from16 v21, v11

    .line 125
    .line 126
    move-object v11, v10

    .line 127
    move-object/from16 v10, v21

    .line 128
    .line 129
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_9

    .line 134
    .line 135
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, Lp50/a;

    .line 140
    .line 141
    invoke-static {v11}, Ln50/b;->b(Ln50/b;)Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v14}, Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase;->E()Lo50/b;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    iput-object v2, v12, Ln50/b$i;->n:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v11, v12, Ln50/b$i;->h:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v10, v12, Ln50/b$i;->i:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v9, v12, Ln50/b$i;->j:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v13, v12, Ln50/b$i;->k:Ljava/lang/Object;

    .line 158
    .line 159
    iput-wide v7, v12, Ln50/b$i;->l:J

    .line 160
    .line 161
    iput v5, v12, Ln50/b$i;->m:I

    .line 162
    .line 163
    invoke-interface {v14, v12}, Lo50/b;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    if-ne v14, v1, :cond_4

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_4
    move-wide v15, v7

    .line 171
    move-object/from16 v17, v11

    .line 172
    .line 173
    move-object/from16 v18, v12

    .line 174
    .line 175
    move-object v8, v13

    .line 176
    move-object v13, v9

    .line 177
    move-object v11, v10

    .line 178
    :goto_1
    check-cast v14, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_6

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    move-object v10, v9

    .line 195
    check-cast v10, Lo50/d;

    .line 196
    .line 197
    invoke-virtual {v10}, Lo50/d;->b()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v8}, Lp50/a;->d()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-static {v10, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_5

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    move-object v9, v6

    .line 213
    :goto_2
    check-cast v9, Lo50/d;

    .line 214
    .line 215
    if-eqz v9, :cond_7

    .line 216
    .line 217
    invoke-virtual {v9}, Lo50/d;->c()J

    .line 218
    .line 219
    .line 220
    move-result-wide v19

    .line 221
    sget-object v7, Lo50/d;->h:Lo50/d$a;

    .line 222
    .line 223
    move-wide v9, v15

    .line 224
    move-object v14, v11

    .line 225
    move-wide/from16 v11, v19

    .line 226
    .line 227
    invoke-virtual/range {v7 .. v12}, Lo50/d$a;->a(Lp50/a;JJ)Lo50/d;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    move-object v14, v11

    .line 233
    move-object v7, v6

    .line 234
    :goto_3
    if-eqz v7, :cond_8

    .line 235
    .line 236
    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_8
    move-object v9, v13

    .line 240
    move-object v10, v14

    .line 241
    move-wide v7, v15

    .line 242
    move-object/from16 v11, v17

    .line 243
    .line 244
    move-object/from16 v12, v18

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_9
    check-cast v10, Ljava/util/List;

    .line 248
    .line 249
    iget-object v5, v12, Ln50/b$i;->p:Ln50/b;

    .line 250
    .line 251
    invoke-static {v5}, Ln50/b;->b(Ln50/b;)Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase;->E()Lo50/b;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v10, Ljava/util/Collection;

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    new-array v7, v7, [Lo50/d;

    .line 263
    .line 264
    invoke-interface {v10, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, [Lo50/d;

    .line 269
    .line 270
    array-length v8, v7

    .line 271
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, [Lo50/d;

    .line 276
    .line 277
    iput-object v2, v12, Ln50/b$i;->n:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v6, v12, Ln50/b$i;->h:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v6, v12, Ln50/b$i;->i:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v6, v12, Ln50/b$i;->j:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v6, v12, Ln50/b$i;->k:Ljava/lang/Object;

    .line 286
    .line 287
    iput v4, v12, Ln50/b$i;->m:I

    .line 288
    .line 289
    invoke-interface {v5, v7, v12}, Lo50/b;->h([Lo50/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-ne v4, v1, :cond_a

    .line 294
    .line 295
    return-object v1

    .line 296
    :cond_a
    :goto_4
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 297
    .line 298
    iput-object v6, v12, Ln50/b$i;->n:Ljava/lang/Object;

    .line 299
    .line 300
    iput v3, v12, Ln50/b$i;->m:I

    .line 301
    .line 302
    invoke-interface {v2, v4, v12}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-ne v2, v1, :cond_b

    .line 307
    .line 308
    return-object v1

    .line 309
    :cond_b
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    .line 311
    return-object v1
.end method
