.class public final Lg80/b$a;
.super Ljava/lang/Object;
.source "QueryWidgetEnvironment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg80/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\nR\u0014\u0010\u0010\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lg80/b$a;",
        "",
        "",
        "showMoreFiltersChip",
        "",
        "Lh00/b;",
        "a",
        "(Z)Ljava/util/List;",
        "",
        "ERROR_404",
        "I",
        "ERROR_500",
        "",
        "GUEST_USER_ZERO_VALUE",
        "Ljava/lang/String;",
        "MAX_IN_BATCH",
        "ORIGIN",
        "<init>",
        "()V",
        "shopfeature_release"
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
    invoke-direct {p0}, Lg80/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lh00/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, Lh00/b;

    .line 2
    .line 3
    sget-object v0, Lk70/b;->DISTANCE:Lk70/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lk70/b;->getTitle()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 14
    .line 15
    sget v0, Lk40/w;->shopfeature_distance_filter_chip_a11y_label:I

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x2

    .line 19
    invoke-direct {v3, v0, v10, v11, v10}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    sget-object v21, Lh00/c;->DEFAULT:Lh00/c;

    .line 23
    .line 24
    sget-object v22, Lh00/d;->DROP_DOWN:Lh00/d;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v0, v9

    .line 31
    move-object/from16 v4, v21

    .line 32
    .line 33
    move-object/from16 v5, v22

    .line 34
    .line 35
    invoke-direct/range {v0 .. v8}, Lh00/b;-><init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lh00/c;Lh00/d;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lh00/b;

    .line 39
    .line 40
    sget-object v1, Lk70/b;->PRICE:Lk70/b;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    invoke-virtual {v1}, Lk70/b;->getTitle()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    new-instance v15, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 51
    .line 52
    sget v1, Lk40/w;->shopfeature_price_filter_chip_a11y_label:I

    .line 53
    .line 54
    invoke-direct {v15, v1, v10, v11, v10}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x20

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    move-object v12, v0

    .line 64
    move-object/from16 v16, v21

    .line 65
    .line 66
    move-object/from16 v17, v22

    .line 67
    .line 68
    invoke-direct/range {v12 .. v20}, Lh00/b;-><init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lh00/c;Lh00/d;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lh00/b;

    .line 72
    .line 73
    sget-object v2, Lk70/b;->AMENITIES:Lk70/b;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v2}, Lk70/b;->getTitle()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    new-instance v15, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 84
    .line 85
    sget v2, Lk40/v;->shopfeature_amenities_chip_a11y_label:I

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-direct {v15, v2, v3, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;-><init>(IILjava/util/List;)V

    .line 97
    .line 98
    .line 99
    move-object v12, v1

    .line 100
    invoke-direct/range {v12 .. v20}, Lh00/b;-><init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lh00/c;Lh00/d;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lh00/b;

    .line 104
    .line 105
    sget-object v5, Lk70/b;->BRANDS:Lk70/b;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual {v5}, Lk70/b;->getTitle()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    new-instance v15, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 116
    .line 117
    sget v5, Lk40/v;->shopfeature_brands_chip_a11y_label:I

    .line 118
    .line 119
    invoke-static {v4}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-direct {v15, v5, v3, v6}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;-><init>(IILjava/util/List;)V

    .line 124
    .line 125
    .line 126
    move-object v12, v2

    .line 127
    invoke-direct/range {v12 .. v20}, Lh00/b;-><init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lh00/c;Lh00/d;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    .line 129
    .line 130
    filled-new-array {v9, v0, v1, v2}, [Lh00/b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lkotlin/collections/s;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz p1, :cond_0

    .line 139
    .line 140
    new-instance v1, Lh00/b;

    .line 141
    .line 142
    sget-object v2, Lk70/b;->MORE_FILTERS:Lk70/b;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v2}, Lk70/b;->getTitle()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    new-instance v15, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 153
    .line 154
    sget v2, Lk40/v;->shopfeature_more_filters_chip_a11y_label:I

    .line 155
    .line 156
    invoke-static {v4}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-direct {v15, v2, v3, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;-><init>(IILjava/util/List;)V

    .line 161
    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x20

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    move-object v12, v1

    .line 170
    move-object/from16 v16, v21

    .line 171
    .line 172
    move-object/from16 v17, v22

    .line 173
    .line 174
    invoke-direct/range {v12 .. v20}, Lh00/b;-><init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lh00/c;Lh00/d;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method
