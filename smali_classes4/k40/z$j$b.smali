.class final Lk40/z$j$b;
.super Ljava/lang/Object;
.source "SearchResultsViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/z$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;",
        "hotelResponse",
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
.field final synthetic b:Lk40/z;


# direct methods
.method constructor <init>(Lk40/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk40/z$j$b;->b:Lk40/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lk40/z$j$b;->b:Lk40/z;

    .line 2
    .line 3
    invoke-static {p2}, Lk40/z;->u0(Lk40/z;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->getHotels()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move p2, v1

    .line 26
    :goto_1
    if-nez p2, :cond_a

    .line 27
    .line 28
    iget-object p2, p0, Lk40/z$j$b;->b:Lk40/z;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->getMatch()Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v2}, Lk40/z;->b2(Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lk40/z$j$b;->b:Lk40/z;

    .line 38
    .line 39
    invoke-virtual {p2}, Lk40/z;->a1()Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->getHotels()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v5, v4

    .line 69
    check-cast v5, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getCtyhocn()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v5, v0

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_3
    move v5, v1

    .line 87
    :goto_4
    xor-int/2addr v5, v1

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, p0, Lk40/z$j$b;->b:Lk40/z;

    .line 95
    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v5, v4

    .line 116
    check-cast v5, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 117
    .line 118
    invoke-virtual {v0}, Lt60/a;->Y()Lt60/e;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lk40/y;

    .line 123
    .line 124
    invoke-virtual {v6}, Lk40/y;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->f()Ljava/util/Date;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-nez v6, :cond_7

    .line 133
    .line 134
    move v5, v1

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    invoke-virtual {v0}, Lt60/a;->Y()Lt60/e;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lk40/y;

    .line 141
    .line 142
    invoke-virtual {v6}, Lk40/y;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->f()Ljava/util/Date;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getGmtHours()D

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    double-to-float v5, v7

    .line 155
    invoke-static {v6, v5}, Le40/g;->i(Ljava/util/Date;F)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    :goto_6
    if-eqz v5, :cond_6

    .line 160
    .line 161
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 v1, 0xa

    .line 168
    .line 169
    invoke-static {v2, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v4, v2

    .line 191
    check-cast v4, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getCtyhocn()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v10, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/16 v8, 0xe

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    move-object v3, v10

    .line 209
    invoke-direct/range {v3 .. v9}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;-><init>(Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v10}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_9
    invoke-static {v0}, Lkotlin/collections/r0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, Lk40/z$j$b;->b:Lk40/z;

    .line 228
    .line 229
    invoke-virtual {p2}, Lk40/z;->T0()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->getBrands()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/util/Collection;

    .line 238
    .line 239
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    iget-object p2, p0, Lk40/z$j$b;->b:Lk40/z;

    .line 243
    .line 244
    invoke-virtual {p2}, Lk40/z;->R0()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->getAmenities()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/util/Collection;

    .line 253
    .line 254
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lk40/z$j$b;->b:Lk40/z;

    .line 258
    .line 259
    sget-object v0, Lk40/z$j$b$a;->g:Lk40/z$j$b$a;

    .line 260
    .line 261
    invoke-static {p2, v0}, Lk40/z;->w0(Lk40/z;Lkotlin/jvm/functions/Function1;)Lk40/y;

    .line 262
    .line 263
    .line 264
    iget-object p2, p0, Lk40/z$j$b;->b:Lk40/z;

    .line 265
    .line 266
    invoke-static {p2, p1}, Lk40/z;->d0(Lk40/z;Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_a
    iget-object p1, p0, Lk40/z$j$b;->b:Lk40/z;

    .line 271
    .line 272
    sget-object p2, Lk40/z$j$b$b;->g:Lk40/z$j$b$b;

    .line 273
    .line 274
    invoke-static {p1, p2}, Lk40/z;->w0(Lk40/z;Lkotlin/jvm/functions/Function1;)Lk40/y;

    .line 275
    .line 276
    .line 277
    :goto_8
    iget-object p1, p0, Lk40/z$j$b;->b:Lk40/z;

    .line 278
    .line 279
    invoke-static {p1}, Lk40/z;->B0(Lk40/z;)V

    .line 280
    .line 281
    .line 282
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk40/z$j$b;->a(Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
