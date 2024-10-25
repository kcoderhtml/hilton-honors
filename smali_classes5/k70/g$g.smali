.class final Lk70/g$g;
.super Lkotlin/jvm/internal/u;
.source "SearchResultsFilterDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk70/g;->R(Lh00/b;)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "b",
        "(Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lk70/g;

.field final synthetic h:Lh00/b;


# direct methods
.method constructor <init>(Lk70/g;Lh00/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk70/g$g;->g:Lk70/g;

    .line 2
    .line 3
    iput-object p2, p0, Lk70/g$g;->h:Lh00/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Ll0/h1;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lk70/g$g;->c(Ll0/h1;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Ll0/h1;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(Ll0/l;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ll0/l;->K()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v2, "com.hilton.mobile.shopfeature.searchresults.filter.SearchResultsFilterDataModel.getSheetViewForChip.<anonymous> (SearchResultsFilterDataModel.kt:277)"

    .line 26
    .line 27
    const v3, -0xa3a91e1

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lk70/g$g;->g:Lk70/g;

    .line 34
    .line 35
    invoke-static {p2}, Lk70/g;->b(Lk70/g;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lk70/g$g;->g:Lk70/g;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_1
    if-ge v4, v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelAmenityId;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelAmenityId;->rawValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Lkotlin/Pair;

    .line 64
    .line 65
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 66
    .line 67
    const-string v8, "id"

    .line 68
    .line 69
    invoke-static {v5, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lk70/g;->g(Lk70/g;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v3}, Ll0/w2;->r(Ljava/util/Collection;)Lu0/s;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const p2, 0x44faf204

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v5}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    sget-object p2, Ll0/l;->a:Ll0/l$a;

    .line 117
    .line 118
    invoke-virtual {p2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne v0, p2, :cond_5

    .line 123
    .line 124
    :cond_4
    new-instance v0, Lk70/g$g$d;

    .line 125
    .line 126
    invoke-direct {v0, v5}, Lk70/g$g$d;-><init>(Lu0/s;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 133
    .line 134
    .line 135
    move-object v6, v0

    .line 136
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    .line 140
    new-instance v0, Lk70/g$g$a;

    .line 141
    .line 142
    iget-object v2, p0, Lk70/g$g;->g:Lk70/g;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-direct {v0, v2, v3}, Lk70/g$g$a;-><init>(Lk70/g;Lkotlin/coroutines/Continuation;)V

    .line 146
    .line 147
    .line 148
    const/16 v2, 0x46

    .line 149
    .line 150
    invoke-static {p2, v0, p1, v2}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 151
    .line 152
    .line 153
    const p2, 0xa5cf6ae

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v4, v2

    .line 179
    check-cast v4, Lkotlin/Pair;

    .line 180
    .line 181
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 198
    .line 199
    const/16 v2, 0xa

    .line 200
    .line 201
    invoke-static {p2, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lkotlin/Pair;

    .line 223
    .line 224
    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lcom/hilton/mobile/fractal/util/StringResource;

    .line 229
    .line 230
    sget v4, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 231
    .line 232
    invoke-virtual {v2, p1, v4}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v3, v1, v3}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    new-instance v7, Lk70/g$g$b;

    .line 248
    .line 249
    iget-object v0, p0, Lk70/g$g;->g:Lk70/g;

    .line 250
    .line 251
    iget-object v1, p0, Lk70/g$g;->h:Lh00/b;

    .line 252
    .line 253
    invoke-direct {v7, v0, v1}, Lk70/g$g$b;-><init>(Lk70/g;Lh00/b;)V

    .line 254
    .line 255
    .line 256
    new-instance v8, Lk70/g$g$c;

    .line 257
    .line 258
    iget-object v0, p0, Lk70/g$g;->g:Lk70/g;

    .line 259
    .line 260
    iget-object v1, p0, Lk70/g$g;->h:Lh00/b;

    .line 261
    .line 262
    invoke-direct {v8, v0, v1, p2}, Lk70/g$g$c;-><init>(Lk70/g;Lh00/b;Ll0/h1;)V

    .line 263
    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    const/16 v12, 0x10

    .line 268
    .line 269
    move-object v10, p1

    .line 270
    invoke-static/range {v5 .. v12}, Lk70/c;->a(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Ll0/n;->K()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_9

    .line 278
    .line 279
    invoke-static {}, Ll0/n;->U()V

    .line 280
    .line 281
    .line 282
    :cond_9
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lk70/g$g;->b(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
