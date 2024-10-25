.class final Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$n0;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SearchResultsViewModelV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->t1(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a;)V
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.hilton.mobile.shopfeature.searchresultsudf.searchResults.SearchResultsViewModelV2$onActionFromParent$1"
    f = "SearchResultsViewModelV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a;

.field final synthetic j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a;Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a;",
            "Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$n0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$n0;->i:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$n0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

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
    new-instance p1, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$n0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$n0;->i:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$n0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$n0;-><init>(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a;Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$n0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$n0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$n0;->h:I

    .line 7
    .line 8
    if-nez v1, :cond_d

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$n0;->i:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a;

    .line 14
    .line 15
    instance-of v2, v1, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a$a;

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$n0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-interface {v2}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Ll80/b;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, Ly70/v$l;->a:Ly70/v$l;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/16 v11, 0x7d

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    invoke-static/range {v3 .. v12}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2, v1, v3}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$n0;->i:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a;

    .line 54
    .line 55
    check-cast v1, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a$a;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a$a;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_c

    .line 62
    .line 63
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$n0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ll80/b;

    .line 74
    .line 75
    invoke-virtual {v1}, Ll80/b;->i()Ly70/e;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v2, v1, Ly70/e$c;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    check-cast v1, Ly70/e$c;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v1, 0x0

    .line 87
    :goto_0
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Ly70/e$c;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ly70/z;

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    :cond_2
    sget-object v1, Ly70/z;->g:Ly70/z$a;

    .line 98
    .line 99
    invoke-virtual {v1}, Ly70/z$a;->a()Ly70/z;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_3
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$n0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 104
    .line 105
    new-instance v3, Ly70/g$f;

    .line 106
    .line 107
    invoke-virtual {v1}, Ly70/z;->d()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v3, v1}, Ly70/g$f;-><init>(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->Z(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Ly70/g;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_4
    instance-of v2, v1, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a$c;

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$n0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$n0;->i:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a;

    .line 130
    .line 131
    :cond_5
    invoke-interface {v2}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v4, v1

    .line 136
    check-cast v4, Ll80/b;

    .line 137
    .line 138
    invoke-virtual {v4}, Ll80/b;->f()Lg80/d;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/4 v6, 0x0

    .line 143
    move-object v7, v3

    .line 144
    check-cast v7, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a$c;

    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a$c;->a()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    sget-object v8, Lg80/g;->List:Lg80/g;

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x7f9

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    invoke-static/range {v5 .. v18}, Lg80/d;->c(Lg80/d;Lq10/a;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lg80/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lg80/d;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    invoke-virtual {v4}, Ll80/b;->e()Lx70/g;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    sget-object v21, Lx70/b$a;->a:Lx70/b$a;

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    const/16 v26, 0x3dff

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    invoke-static/range {v11 .. v27}, Lx70/g;->b(Lx70/g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;Lxn/f0;Lxn/t0;Ld10/h;Ljava/lang/String;Ljava/lang/String;Lh60/d;Lx70/b;Lx70/b;IIZZILjava/lang/Object;)Lx70/g;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    const/16 v12, 0x2f

    .line 201
    .line 202
    invoke-static/range {v4 .. v13}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {v2, v1, v4}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_6
    instance-of v2, v1, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a$d;

    .line 215
    .line 216
    if-eqz v2, :cond_a

    .line 217
    .line 218
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$n0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 219
    .line 220
    invoke-static {v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v3, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$n0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 225
    .line 226
    :cond_7
    invoke-interface {v2}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object v4, v1

    .line 231
    check-cast v4, Ll80/b;

    .line 232
    .line 233
    invoke-virtual {v4}, Ll80/b;->f()Lg80/d;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const/4 v6, 0x0

    .line 238
    invoke-static {v3}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->g0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Ll70/c;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-eqz v7, :cond_8

    .line 243
    .line 244
    invoke-virtual {v7}, Ll70/c;->n0()Lpr0/l0;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-eqz v7, :cond_8

    .line 249
    .line 250
    invoke-interface {v7}, Lpr0/l0;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 255
    .line 256
    if-nez v7, :cond_9

    .line 257
    .line 258
    :cond_8
    invoke-virtual {v5}, Lg80/d;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    :cond_9
    const/4 v8, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v17, 0x7fd

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    invoke-static/range {v5 .. v18}, Lg80/d;->c(Lg80/d;Lq10/a;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lg80/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lg80/d;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    const/4 v5, 0x0

    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    const/16 v12, 0x6f

    .line 284
    .line 285
    invoke-static/range {v4 .. v13}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-interface {v2, v1, v4}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_7

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_a
    instance-of v1, v1, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a$b;

    .line 298
    .line 299
    if-eqz v1, :cond_c

    .line 300
    .line 301
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$n0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->g1()V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$n0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 307
    .line 308
    invoke-static {v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :cond_b
    invoke-interface {v1}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object v3, v2

    .line 317
    check-cast v3, Ll80/b;

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v6, 0x0

    .line 322
    new-instance v7, Ly70/e$b;

    .line 323
    .line 324
    invoke-direct {v7}, Ly70/e$b;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ll80/b;->f()Lg80/d;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    const/4 v9, 0x0

    .line 332
    const/4 v10, 0x0

    .line 333
    const/4 v11, 0x0

    .line 334
    const/4 v12, 0x0

    .line 335
    const/4 v13, 0x0

    .line 336
    const/4 v14, 0x0

    .line 337
    const/4 v15, 0x0

    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    const/16 v20, 0x7ff

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    invoke-static/range {v8 .. v21}, Lg80/d;->c(Lg80/d;Lq10/a;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lg80/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lg80/d;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    const/16 v11, 0x67

    .line 355
    .line 356
    invoke-static/range {v3 .. v12}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-interface {v1, v2, v3}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_b

    .line 365
    .line 366
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$n0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 367
    .line 368
    invoke-static {v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v1}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ll80/b;

    .line 377
    .line 378
    invoke-virtual {v1}, Ll80/b;->f()Lg80/d;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1}, Lg80/d;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$n0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->p()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->r()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->f()Ljava/util/Date;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v5, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$n0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 401
    .line 402
    invoke-static {v5}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-interface {v5}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Ll80/b;

    .line 411
    .line 412
    invoke-virtual {v5}, Ll80/b;->f()Lg80/d;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v5}, Lg80/d;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    new-instance v6, Ly70/g$c;

    .line 421
    .line 422
    invoke-direct {v6, v5, v3, v4, v1}, Ly70/g$c;-><init>(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v6}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->Z(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Ly70/g;)V

    .line 426
    .line 427
    .line 428
    :cond_c
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 429
    .line 430
    return-object v1

    .line 431
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 434
    .line 435
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v1
.end method
