.class final Lk70/g$h;
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
    iput-object p1, p0, Lk70/g$h;->g:Lk70/g;

    .line 2
    .line 3
    iput-object p2, p0, Lk70/g$h;->h:Lh00/b;

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
    invoke-static {p0}, Lk70/g$h;->c(Ll0/h1;)Ljava/util/List;

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
    const-string v2, "com.hilton.mobile.shopfeature.searchresults.filter.SearchResultsFilterDataModel.getSheetViewForChip.<anonymous> (SearchResultsFilterDataModel.kt:300)"

    .line 26
    .line 27
    const v3, 0x7d31ffe

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lk70/g$h;->g:Lk70/g;

    .line 34
    .line 35
    invoke-static {p2}, Lk70/g;->c(Lk70/g;)Ljava/util/List;

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
    iget-object v2, p0, Lk70/g$h;->g:Lk70/g;

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
    new-instance v5, Lkotlin/Pair;

    .line 54
    .line 55
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v2}, Lk70/g;->h(Lk70/g;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;

    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v3}, Ll0/w2;->r(Ljava/util/Collection;)Lu0/s;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const p2, 0x44faf204

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v5}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez p2, :cond_4

    .line 109
    .line 110
    sget-object p2, Ll0/l;->a:Ll0/l$a;

    .line 111
    .line 112
    invoke-virtual {p2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne v0, p2, :cond_5

    .line 117
    .line 118
    :cond_4
    new-instance v0, Lk70/g$h$d;

    .line 119
    .line 120
    invoke-direct {v0, v5}, Lk70/g$h$d;-><init>(Lu0/s;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 127
    .line 128
    .line 129
    move-object v6, v0

    .line 130
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    new-instance v0, Lk70/g$h$a;

    .line 135
    .line 136
    iget-object v2, p0, Lk70/g$h;->g:Lk70/g;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-direct {v0, v2, v3}, Lk70/g$h$a;-><init>(Lk70/g;Lkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    .line 142
    const/16 v2, 0x46

    .line 143
    .line 144
    invoke-static {p2, v0, p1, v2}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v4, v2

    .line 167
    check-cast v4, Lkotlin/Pair;

    .line 168
    .line 169
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 186
    .line 187
    const/16 v2, 0xa

    .line 188
    .line 189
    invoke-static {p2, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lkotlin/Pair;

    .line 211
    .line 212
    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;->b()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    invoke-static {v0, v3, v1, v3}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    new-instance v7, Lk70/g$h$b;

    .line 231
    .line 232
    iget-object v0, p0, Lk70/g$h;->g:Lk70/g;

    .line 233
    .line 234
    iget-object v1, p0, Lk70/g$h;->h:Lh00/b;

    .line 235
    .line 236
    invoke-direct {v7, v0, v1}, Lk70/g$h$b;-><init>(Lk70/g;Lh00/b;)V

    .line 237
    .line 238
    .line 239
    new-instance v8, Lk70/g$h$c;

    .line 240
    .line 241
    iget-object v0, p0, Lk70/g$h;->g:Lk70/g;

    .line 242
    .line 243
    iget-object v1, p0, Lk70/g$h;->h:Lh00/b;

    .line 244
    .line 245
    invoke-direct {v8, v0, v1, p2}, Lk70/g$h$c;-><init>(Lk70/g;Lh00/b;Ll0/h1;)V

    .line 246
    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const/16 v12, 0x10

    .line 251
    .line 252
    move-object v10, p1

    .line 253
    invoke-static/range {v5 .. v12}, Lk70/d;->a(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Ll0/n;->K()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_9

    .line 261
    .line 262
    invoke-static {}, Ll0/n;->U()V

    .line 263
    .line 264
    .line 265
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
    invoke-virtual {p0, p1, p2}, Lk70/g$h;->b(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
