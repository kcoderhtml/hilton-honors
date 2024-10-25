.class final Lf80/a$f;
.super Lkotlin/jvm/internal/u;
.source "SearchResultsV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf80/a;->a(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Lk40/e;Lp3/j;Lkotlin/jvm/functions/Function0;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lx/h0;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lx/h0;",
        "it",
        "",
        "a",
        "(Lx/h0;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lg80/f;

.field final synthetic h:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

.field final synthetic i:Lx70/i;

.field final synthetic j:Lv70/e;


# direct methods
.method constructor <init>(Lg80/f;Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Lx70/i;Lv70/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf80/a$f;->g:Lg80/f;

    .line 2
    .line 3
    iput-object p2, p0, Lf80/a$f;->h:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 4
    .line 5
    iput-object p3, p0, Lf80/a$f;->i:Lx70/i;

    .line 6
    .line 7
    iput-object p4, p0, Lf80/a$f;->j:Lv70/e;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final b(Ll0/e3;)Lg80/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "+",
            "Lg80/g;",
            ">;)",
            "Lg80/g;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lg80/g;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final c(Ll0/e3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final d(Ll0/e3;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final e(Ll0/e3;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lcom/google/android/gms/maps/model/LatLng;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final f(Ll0/e3;)Ly70/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "+",
            "Ly70/b;",
            ">;)",
            "Ly70/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ly70/b;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final g(Ll0/e3;)Lx70/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "+",
            "Lx70/b;",
            ">;)",
            "Lx70/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx70/b;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final h(Ll0/e3;)Lx70/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "+",
            "Lx70/b;",
            ">;)",
            "Lx70/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx70/b;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final i(Ll0/e3;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "+",
            "Ljava/util/List<",
            "Lr10/o<",
            "Lk40/j;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Lr10/o<",
            "Lk40/j;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final j(Ll0/e3;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            ">;)",
            "Lcom/google/android/gms/maps/model/LatLngBounds;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final k(Ll0/e3;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final l(Ll0/e3;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Lx/h0;Ll0/l;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x51

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    const-string v3, "com.hilton.mobile.shopfeature.searchresultsudf.navigation.view.SearchResultsV2Index.<anonymous> (SearchResultsV2.kt:159)"

    .line 38
    .line 39
    const v4, 0x4a04c8f3    # 2175548.8f

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, v0, Lf80/a$f;->g:Lg80/f;

    .line 46
    .line 47
    invoke-virtual {v1}, Lg80/f;->p()Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lg80/g;->List:Lg80/g;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v6, 0x38

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    move-object/from16 v5, p2

    .line 58
    .line 59
    invoke-static/range {v2 .. v7}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v0, Lf80/a$f;->h:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->c1()Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v7, 0x38

    .line 73
    .line 74
    const/4 v8, 0x2

    .line 75
    move-object/from16 v6, p2

    .line 76
    .line 77
    invoke-static/range {v3 .. v8}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, v0, Lf80/a$f;->i:Lx70/i;

    .line 82
    .line 83
    invoke-virtual {v3}, Lx70/i;->k()Lkotlinx/coroutines/flow/Flow;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 88
    .line 89
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    invoke-direct {v5, v6, v7, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/16 v8, 0x48

    .line 96
    .line 97
    const/4 v9, 0x2

    .line 98
    move-object/from16 v7, p2

    .line 99
    .line 100
    invoke-static/range {v4 .. v9}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, v0, Lf80/a$f;->h:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->M0()Lkotlinx/coroutines/flow/Flow;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v6, Ly70/b$a;

    .line 111
    .line 112
    invoke-direct {v6}, Ly70/b$a;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/16 v9, 0x8

    .line 117
    .line 118
    const/4 v10, 0x2

    .line 119
    move-object/from16 v8, p2

    .line 120
    .line 121
    invoke-static/range {v5 .. v10}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v5, v0, Lf80/a$f;->i:Lx70/i;

    .line 126
    .line 127
    invoke-virtual {v5}, Lx70/i;->f()Lkotlinx/coroutines/flow/Flow;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v5, Lx70/b$a;->a:Lx70/b$a;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/16 v10, 0x38

    .line 135
    .line 136
    const/4 v11, 0x2

    .line 137
    move-object v7, v5

    .line 138
    move-object/from16 v9, p2

    .line 139
    .line 140
    invoke-static/range {v6 .. v11}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v7, v0, Lf80/a$f;->i:Lx70/i;

    .line 145
    .line 146
    invoke-virtual {v7}, Lx70/i;->m()Lkotlinx/coroutines/flow/Flow;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const/4 v9, 0x0

    .line 151
    const/16 v11, 0x38

    .line 152
    .line 153
    const/4 v12, 0x2

    .line 154
    move-object v8, v5

    .line 155
    move-object/from16 v10, p2

    .line 156
    .line 157
    invoke-static/range {v7 .. v12}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v7, v0, Lf80/a$f;->i:Lx70/i;

    .line 162
    .line 163
    invoke-virtual {v7}, Lx70/i;->g()Lkotlinx/coroutines/flow/Flow;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const/4 v10, 0x0

    .line 172
    const/16 v12, 0x48

    .line 173
    .line 174
    const/4 v13, 0x2

    .line 175
    move-object/from16 v11, p2

    .line 176
    .line 177
    invoke-static/range {v8 .. v13}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iget-object v8, v0, Lf80/a$f;->i:Lx70/i;

    .line 182
    .line 183
    invoke-virtual {v8}, Lx70/i;->l()Lkotlinx/coroutines/flow/Flow;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const/4 v11, 0x0

    .line 188
    const/16 v13, 0x38

    .line 189
    .line 190
    const/4 v14, 0x2

    .line 191
    move-object/from16 v12, p2

    .line 192
    .line 193
    invoke-static/range {v9 .. v14}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget-object v9, v0, Lf80/a$f;->i:Lx70/i;

    .line 198
    .line 199
    invoke-virtual {v9}, Lx70/i;->n()Lkotlinx/coroutines/flow/Flow;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    const/4 v12, 0x0

    .line 204
    const/16 v14, 0x38

    .line 205
    .line 206
    const/4 v15, 0x2

    .line 207
    move-object/from16 v13, p2

    .line 208
    .line 209
    invoke-static/range {v10 .. v15}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    iget-object v10, v0, Lf80/a$f;->i:Lx70/i;

    .line 214
    .line 215
    invoke-virtual {v10}, Lx70/i;->j()Lkotlinx/coroutines/flow/Flow;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    const/4 v10, 0x0

    .line 220
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    const/4 v13, 0x0

    .line 225
    const/16 v15, 0x38

    .line 226
    .line 227
    const/16 v16, 0x2

    .line 228
    .line 229
    move-object/from16 v14, p2

    .line 230
    .line 231
    invoke-static/range {v11 .. v16}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    iget-object v12, v0, Lf80/a$f;->i:Lx70/i;

    .line 236
    .line 237
    invoke-virtual {v12}, Lx70/i;->e()Lkotlinx/coroutines/flow/Flow;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v17, 0x38

    .line 247
    .line 248
    const/16 v18, 0x2

    .line 249
    .line 250
    move-object/from16 v16, p2

    .line 251
    .line 252
    invoke-static/range {v13 .. v18}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v1}, Lf80/a$f;->b(Ll0/e3;)Lg80/g;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-static {v2}, Lf80/a$f;->c(Ll0/e3;)Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    invoke-static {v3}, Lf80/a$f;->e(Ll0/e3;)Lcom/google/android/gms/maps/model/LatLng;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-static {v4}, Lf80/a$f;->f(Ll0/e3;)Ly70/b;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-static {v6}, Lf80/a$f;->g(Ll0/e3;)Lx70/b;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    invoke-static {v5}, Lf80/a$f;->h(Ll0/e3;)Lx70/b;

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    invoke-static {v8}, Lf80/a$f;->j(Ll0/e3;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 281
    .line 282
    .line 283
    move-result-object v19

    .line 284
    invoke-static {v9}, Lf80/a$f;->k(Ll0/e3;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v20

    .line 288
    invoke-static {v7}, Lf80/a$f;->i(Ll0/e3;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    invoke-static {v11}, Lf80/a$f;->l(Ll0/e3;)I

    .line 293
    .line 294
    .line 295
    move-result v21

    .line 296
    invoke-static {v10}, Lf80/a$f;->d(Ll0/e3;)I

    .line 297
    .line 298
    .line 299
    move-result v22

    .line 300
    iget-object v1, v0, Lf80/a$f;->g:Lg80/f;

    .line 301
    .line 302
    move-object/from16 v23, v1

    .line 303
    .line 304
    iget-object v1, v0, Lf80/a$f;->j:Lv70/e;

    .line 305
    .line 306
    move-object/from16 v24, v1

    .line 307
    .line 308
    iget-object v1, v0, Lf80/a$f;->i:Lx70/i;

    .line 309
    .line 310
    move-object/from16 v25, v1

    .line 311
    .line 312
    sget v1, Ln00/b;->f:I

    .line 313
    .line 314
    sget v2, Ld10/b;->d:I

    .line 315
    .line 316
    or-int/2addr v1, v2

    .line 317
    shl-int/lit8 v1, v1, 0x9

    .line 318
    .line 319
    const v2, 0x1200200

    .line 320
    .line 321
    .line 322
    or-int v27, v1, v2

    .line 323
    .line 324
    const/16 v28, 0x1240

    .line 325
    .line 326
    move-object/from16 v26, p2

    .line 327
    .line 328
    invoke-static/range {v12 .. v28}, Lf80/a;->d(Lg80/g;ZLcom/google/android/gms/maps/model/LatLng;Ly70/b;Lx70/b;Lx70/b;Ljava/util/List;Lcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/String;IILg80/f;Lv70/e;Lx70/i;Ll0/l;II)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Ll0/n;->K()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_3

    .line 336
    .line 337
    invoke-static {}, Ll0/n;->U()V

    .line 338
    .line 339
    .line 340
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/h0;

    .line 2
    .line 3
    check-cast p2, Ll0/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lf80/a$f;->a(Lx/h0;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
