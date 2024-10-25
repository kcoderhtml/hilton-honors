.class public final Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a$a;
.super Ljava/lang/Object;
.source "BrandCheckboxModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ&\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002JF\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\t\u001a\u00020\u00082\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002J*\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00042\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004J$\u0010\u001c\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0004\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a$a;",
        "",
        "Lcom/mobileforming/module/common/data/HotelSearchResultFilters;",
        "filters",
        "",
        "Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a;",
        "list",
        "e",
        "Lyy/a;",
        "brandClient",
        "Ljava/util/ArrayList;",
        "Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;",
        "Lkotlin/collections/ArrayList;",
        "searchResults",
        "",
        "radius",
        "Landroid/content/Context;",
        "context",
        "hotelFilterResults",
        "a",
        "",
        "label",
        "",
        "isChecked",
        "d",
        "b",
        "currentList",
        "originalFilters",
        "c",
        "<init>",
        "()V",
        "shop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a$a;-><init>()V

    return-void
.end method

.method private final e(Lcom/mobileforming/module/common/data/HotelSearchResultFilters;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/data/HotelSearchResultFilters;",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-static {p2, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_1
    move v6, v1

    .line 73
    const/4 v7, 0x7

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static/range {v2 .. v8}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a;->b(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(Lyy/a;Ljava/util/ArrayList;ILandroid/content/Context;Lcom/mobileforming/module/common/data/HotelSearchResultFilters;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyy/a;",
            "Ljava/util/ArrayList<",
            "Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;",
            ">;I",
            "Landroid/content/Context;",
            "Lcom/mobileforming/module/common/data/HotelSearchResultFilters;",
            ")",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "brandClient"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "searchResults"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "context"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v7, v5

    .line 48
    check-cast v7, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;

    .line 49
    .line 50
    move/from16 v8, p3

    .line 51
    .line 52
    invoke-static {v8, v7}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->q3(ILcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    xor-int/2addr v6, v7

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;

    .line 79
    .line 80
    iget-object v4, v4, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;->Brand:Ljava/lang/String;

    .line 81
    .line 82
    const-string v7, "brandCode"

    .line 83
    .line 84
    invoke-static {v4, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v6

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-static {v2}, Lkotlin/collections/r0;->x(Ljava/util/Map;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lkotlin/Pair;

    .line 136
    .line 137
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-virtual {v0, v7}, Lyy/a;->b(Ljava/lang/String;)Lez/a;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lez/a;->M()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v0, v7}, Lyy/a;->b(Ljava/lang/String;)Lez/a;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7}, Lez/a;->B()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v4, v1}, Lcom/hilton/mobile/fractal/util/StringResource;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-lez v4, :cond_4

    .line 178
    .line 179
    move v4, v6

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    move v4, v5

    .line 182
    :goto_3
    if-eqz v4, :cond_5

    .line 183
    .line 184
    new-instance v4, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a;

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const/16 v13, 0x8

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    move-object v8, v4

    .line 191
    invoke-direct/range {v8 .. v14}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    const/4 v4, 0x0

    .line 196
    :goto_4
    if-eqz v4, :cond_3

    .line 197
    .line 198
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    move-object v4, p0

    .line 203
    move-object/from16 v7, p5

    .line 204
    .line 205
    invoke-direct {p0, v7, v3}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a$a;->e(Lcom/mobileforming/module/common/data/HotelSearchResultFilters;Ljava/util/List;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_3
    return-object p1
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "currentList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a$a;->b(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    xor-int/2addr v1, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v0, v2, :cond_6

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    instance-of v0, p1, Ljava/util/Collection;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :cond_2
    move p1, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    move p1, v2

    .line 82
    :goto_0
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move v1, v2

    .line 86
    :cond_6
    :goto_1
    return v1
.end method

.method public final d(Ljava/lang/String;ZLjava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "list"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p3, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    move v6, p2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    move v6, v1

    .line 61
    :goto_1
    const/4 v7, 0x7

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static/range {v2 .. v8}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a;->b(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v0
.end method
