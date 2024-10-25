.class public final Lz40/e;
.super Ljava/lang/Object;
.source "RateDetailsResultExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a=\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0006*\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\'\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008*\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u000c\u0010\u000f\u001a\u00020\u000e*\u00020\u0000H\u0000\u001a\u000e\u0010\u0010\u001a\u0004\u0018\u00010\u000e*\u00020\u0000H\u0000\u001a\u0012\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0008*\u00020\u0000H\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;",
        "",
        "f",
        "",
        "roomNumber",
        "totalForStayType",
        "Lkotlin/Pair;",
        "",
        "",
        "Li90/d;",
        "a",
        "(Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;Ljava/lang/Integer;Ljava/lang/String;)Lkotlin/Pair;",
        "b",
        "(Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;Ljava/lang/Integer;)Ljava/util/List;",
        "Lcom/hilton/mobile/shopfeature/frombook/Charge;",
        "g",
        "e",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "d",
        "shopfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;Ljava/lang/Integer;Ljava/lang/String;)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Li90/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "totalForStayType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->RateDailyInfo:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p0, v0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_b

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move v4, v1

    .line 29
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_a

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-object v6, v6, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;->TotalPricePerNightPoints:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v6, v0

    .line 53
    :goto_2
    if-eqz v5, :cond_3

    .line 54
    .line 55
    iget-object v7, v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;->TotalPricePerNightPoints:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object v7, v0

    .line 59
    :goto_3
    const-string v8, ""

    .line 60
    .line 61
    if-nez v7, :cond_4

    .line 62
    .line 63
    move-object v7, v8

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const-string v9, "dailyRateInfo?.TotalPric\u2026ultConstants.EMPTY_STRING"

    .line 66
    .line 67
    invoke-static {v7, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-static {v9}, Le40/e;->b(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/4 v10, 0x1

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_5

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v6, "*"

    .line 96
    .line 97
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    move v4, v10

    .line 105
    :cond_5
    const-string v6, "0"

    .line 106
    .line 107
    invoke-static {v7, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_7

    .line 112
    .line 113
    const-string v6, "confidential"

    .line 114
    .line 115
    invoke-static {p2, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move v10, v1

    .line 123
    :cond_7
    :goto_5
    if-eqz v10, :cond_9

    .line 124
    .line 125
    iget-object v5, v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;->Date:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v5, :cond_8

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    const-string v6, "dailyRateInfo.Date ?: Ra\u2026ultConstants.EMPTY_STRING"

    .line 131
    .line 132
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v8, v5

    .line 136
    :goto_6
    new-instance v5, Li90/d;

    .line 137
    .line 138
    const-string v6, "formattedPointsRate"

    .line 139
    .line 140
    invoke-static {v9, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v5, v9, v8, p1}, Li90/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_9
    move-object v5, v0

    .line 148
    :goto_7
    if-eqz v5, :cond_1

    .line 149
    .line 150
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_a
    move v1, v4

    .line 155
    goto :goto_8

    .line 156
    :cond_b
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :goto_8
    new-instance p0, Lkotlin/Pair;

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p0
.end method

.method public static final b(Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;Ljava/lang/Integer;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Li90/d;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->RateDailyInfo:Ljava/util/List;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->RateInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->confidentialRate:Z

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_1
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;->TotalPricePerNightCash:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v2, v0

    .line 32
    :goto_2
    if-eqz v1, :cond_8

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    invoke-static {v1, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_9

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iget-object v5, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;->PricePerNight:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    move-object v5, v0

    .line 69
    :goto_4
    const-string v6, ""

    .line 70
    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    move-object v5, v6

    .line 74
    goto :goto_5

    .line 75
    :cond_4
    const-string v7, "dailyRateInfo?.PricePerN\u2026ultConstants.EMPTY_STRING"

    .line 76
    .line 77
    invoke-static {v5, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_5
    new-instance v7, Li90/d;

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    const-string v5, "****"

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_5
    if-eqz v2, :cond_6

    .line 88
    .line 89
    iget-object v8, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;->TotalPricePerNightCash:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_6

    .line 96
    .line 97
    new-instance v8, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v5, "*"

    .line 106
    .line 107
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_6
    :goto_6
    iget-object v4, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;->Date:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v4, :cond_7

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const-string v6, "dailyRateInfo.Date ?: Ra\u2026ultConstants.EMPTY_STRING"

    .line 120
    .line 121
    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v6, v4

    .line 125
    :goto_7
    invoke-direct {v7, v5, v6, p1}, Li90/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_9
    return-object v3
.end method

.method public static synthetic c(Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lz40/e;->b(Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;",
            ")",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 7
    .line 8
    sget v1, Lk40/w;->shopfeature_rates_wifi:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->OptionalServicesForAnAdditionalCharge:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->WiFiDisclaimer:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v3

    .line 19
    :goto_0
    const-string v4, ""

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move-object v2, v4

    .line 24
    :cond_1
    invoke-static {v2}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->OptionalServicesForAnAdditionalCharge:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->SelfParking:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v2, v3

    .line 41
    :goto_1
    if-nez v2, :cond_3

    .line 42
    .line 43
    move-object v2, v4

    .line 44
    :cond_3
    invoke-direct {v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->OptionalServicesForAnAdditionalCharge:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->ValetParking:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move-object v2, v3

    .line 55
    :goto_2
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move v7, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    :goto_3
    move v7, v6

    .line 69
    :goto_4
    const/4 v8, 0x2

    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 73
    .line 74
    sget v9, Lk40/w;->shopfeature_rates_valet_parking:I

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v7, v9, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 85
    .line 86
    sget v2, Lk40/w;->shopfeature_rates_valet_parking_not:I

    .line 87
    .line 88
    invoke-direct {v7, v2, v3, v8, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    :goto_5
    iget-object p0, p0, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->OptionalServicesForAnAdditionalCharge:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

    .line 92
    .line 93
    if-eqz p0, :cond_8

    .line 94
    .line 95
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->PetsAllowed:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move-object p0, v3

    .line 99
    :goto_6
    if-eqz p0, :cond_a

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move v2, v5

    .line 109
    goto :goto_8

    .line 110
    :cond_a
    :goto_7
    move v2, v6

    .line 111
    :goto_8
    if-nez v2, :cond_b

    .line 112
    .line 113
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 114
    .line 115
    sget v3, Lk40/w;->shopfeature_rates_pets_allowed:I

    .line 116
    .line 117
    invoke-static {p0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v2, v3, p0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    .line 122
    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_b
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 126
    .line 127
    sget p0, Lk40/w;->shopfeature_rates_pets_allowed_not:I

    .line 128
    .line 129
    invoke-direct {v2, p0, v3, v8, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    :goto_9
    const/4 p0, 0x4

    .line 133
    new-array p0, p0, [Lcom/hilton/mobile/fractal/util/StringResource;

    .line 134
    .line 135
    aput-object v0, p0, v5

    .line 136
    .line 137
    aput-object v1, p0, v6

    .line 138
    .line 139
    aput-object v7, p0, v8

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    aput-object v2, p0, v0

    .line 143
    .line 144
    invoke-static {p0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/Iterable;

    .line 149
    .line 150
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :cond_c
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_d

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v2, v1

    .line 170
    check-cast v2, Lcom/hilton/mobile/fractal/util/StringResource;

    .line 171
    .line 172
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 173
    .line 174
    invoke-direct {v3, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    xor-int/2addr v2, v6

    .line 182
    if-eqz v2, :cond_c

    .line 183
    .line 184
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_d
    return-object v0
.end method

.method public static final e(Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;)Lcom/hilton/mobile/shopfeature/frombook/Charge;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->OverallStay:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalSurcharge:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->FeeType:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->TaxesAndPolices:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object v3, v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;->ServiceChargesAndResortCharges:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v3, v1

    .line 29
    :goto_2
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v6, v4

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    :goto_3
    move v6, v5

    .line 43
    :goto_4
    if-nez v6, :cond_c

    .line 44
    .line 45
    const-string v6, "0"

    .line 46
    .line 47
    invoke-static {v2, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_c

    .line 52
    .line 53
    new-instance v1, Lcom/hilton/mobile/shopfeature/frombook/Charge;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/hilton/mobile/shopfeature/frombook/Charge;-><init>()V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move v2, v4

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    :goto_5
    move v2, v5

    .line 70
    :goto_6
    if-nez v2, :cond_7

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_7
    const-string v0, "Fees"

    .line 74
    .line 75
    :goto_7
    iput-object v0, v1, Lcom/hilton/mobile/shopfeature/frombook/Charge;->chargeName:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->OverallStay:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    iget-object v0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalSurcharge:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v0, :cond_9

    .line 84
    .line 85
    :cond_8
    const-string v0, ""

    .line 86
    .line 87
    :cond_9
    iput-object v0, v1, Lcom/hilton/mobile/shopfeature/frombook/Charge;->chargeTotal:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, Lcom/hilton/mobile/shopfeature/frombook/Charge;->chargeDescriptors:Ljava/util/List;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->TaxesAndPolices:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;

    .line 97
    .line 98
    if-eqz p0, :cond_c

    .line 99
    .line 100
    if-eqz v3, :cond_a

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_b

    .line 107
    .line 108
    :cond_a
    move v4, v5

    .line 109
    :cond_b
    if-nez v4, :cond_c

    .line 110
    .line 111
    iget-object p0, v1, Lcom/hilton/mobile/shopfeature/frombook/Charge;->chargeDescriptors:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_c
    return-object v1
.end method

.method public static final f(Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->OverallStay:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalPriceForStayCash:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    const-string v3, "0"

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalPriceForStayPoints:Ljava/lang/String;

    .line 23
    .line 24
    :cond_2
    if-nez v1, :cond_3

    .line 25
    .line 26
    move-object v1, v3

    .line 27
    :cond_3
    iget-object p0, p0, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->RateInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    iget-boolean p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->confidentialRate:Z

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne p0, v4, :cond_4

    .line 36
    .line 37
    move v0, v4

    .line 38
    :cond_4
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const-string p0, "confidential"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_6

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_6

    .line 54
    .line 55
    const-string p0, "points-cash"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_6
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_7

    .line 63
    .line 64
    const-string p0, "points"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_7
    const-string p0, "cash"

    .line 68
    .line 69
    :goto_1
    return-object p0
.end method

.method public static final g(Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;)Lcom/hilton/mobile/shopfeature/frombook/Charge;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/mobile/shopfeature/frombook/Charge;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hilton/mobile/shopfeature/frombook/Charge;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Taxes"

    .line 12
    .line 13
    iput-object v1, v0, Lcom/hilton/mobile/shopfeature/frombook/Charge;->chargeName:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/hilton/mobile/shopfeature/frombook/Charge;->chargeDescriptors:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->OverallStay:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalTaxes:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    move v1, v3

    .line 45
    :goto_2
    const-string v5, "Included in price"

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->OverallStay:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalTaxes:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v1, v2

    .line 57
    :goto_3
    iput-object v1, v0, Lcom/hilton/mobile/shopfeature/frombook/Charge;->chargeTotal:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    iput-object v5, v0, Lcom/hilton/mobile/shopfeature/frombook/Charge;->chargeMessage:Ljava/lang/String;

    .line 61
    .line 62
    :goto_4
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->RateInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-boolean v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->serviceChargesAndTaxesIncluded:Z

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move v1, v4

    .line 70
    :goto_5
    iget-object p0, p0, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->TaxesAndPolices:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;

    .line 71
    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;->Taxes:Ljava/lang/String;

    .line 75
    .line 76
    :cond_6
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-object p0, v0, Lcom/hilton/mobile/shopfeature/frombook/Charge;->chargeDescriptors:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_7
    if-eqz p0, :cond_a

    .line 85
    .line 86
    if-eqz v2, :cond_9

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_8

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move v3, v4

    .line 96
    :cond_9
    :goto_6
    if-nez v3, :cond_a

    .line 97
    .line 98
    iget-object p0, v0, Lcom/hilton/mobile/shopfeature/frombook/Charge;->chargeDescriptors:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_a
    :goto_7
    return-object v0
.end method
