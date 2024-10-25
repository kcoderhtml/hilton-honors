.class public final Lkh0/a;
.super Ljava/lang/Object;
.source "VirtualCardUrlsDataConversion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0003\u001a\n\u0010\u0005\u001a\u00020\u0003*\u00020\u0000\u001a\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mofo/android/core/retrofit/hms/model/VirtualCardUrlResponse;",
        "Lcom/mobileforming/module/common/model/hms/response/VirtualCardUrls;",
        "c",
        "Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;",
        "d",
        "b",
        "",
        "extendedTier",
        "a",
        "mobile-app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "extendedTier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "diamond"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const-string p0, "https://secure3.hilton.com/skins/common/img/apilogos/diamond@3x.jpg"

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "lt_diamond"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const-string p0, "https://secure3.hilton.com/skins/common/img/apilogos/LTD@3x.jpg"

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :sswitch_2
    const-string v0, "gold"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p0, "https://secure3.hilton.com/skins/common/img/apilogos/gold@3x.jpg"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_3
    const-string v0, "ow_access_diamond"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string p0, "https://secure3.hilton.com/skins/common/img/apilogos/owners-diamond@3x.jpg"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :sswitch_4
    const-string v0, "tm_silver"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-string p0, "https://secure3.hilton.com/skins/common/img/apilogos/TMHH-silver@3x.jpg"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_5
    const-string v0, "silver"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const-string p0, "https://secure3.hilton.com/skins/common/img/apilogos/silver@3x.jpg"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :sswitch_6
    const-string v0, "tm_lt_diamond"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const-string p0, "https://secure3.hilton.com/skins/common/img/apilogos/TM-LTD@3x.jpg"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_7
    const-string v0, "ow_diamond"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const-string p0, "https://secure3.hilton.com/skins/common/img/apilogos/owners-club-diamond@3x.jpg"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :sswitch_8
    const-string v0, "tm_diamond"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    const-string p0, "https://secure3.hilton.com/skins/common/img/apilogos/TMHH-diamond@3x.jpg"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :sswitch_9
    const-string v0, "tm_gold"

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_9

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    const-string p0, "https://secure3.hilton.com/skins/common/img/apilogos/TMHH-gold@3x.jpg"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_0
    const-string p0, "https://secure3.hilton.com/skins/common/img/apilogos/blue@3x.jpg"

    .line 140
    .line 141
    :goto_1
    return-object p0

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x4841b19a -> :sswitch_9
        -0x3e5fb272 -> :sswitch_8
        -0x39229203 -> :sswitch_7
        -0x37eb80dd -> :sswitch_6
        -0x35c82cf3 -> :sswitch_5
        -0x2a75c86d -> :sswitch_4
        -0x28a5350 -> :sswitch_3
        0x308060 -> :sswitch_2
        0x2d33cd9d -> :sswitch_1
        0x62a62154 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Lcom/mofo/android/core/retrofit/hms/model/VirtualCardUrlResponse;)Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mofo/android/core/retrofit/hms/model/VirtualCardUrlResponse;->getJson()Lcom/mofo/android/core/retrofit/hms/model/VirtualCards;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mofo/android/core/retrofit/hms/model/VirtualCards;->getVirtualCards()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-static {p0, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/mofo/android/core/retrofit/hms/model/VirtualCard;

    .line 52
    .line 53
    new-instance v4, Lcom/mofo/android/hilton/core/data/realm/entity/ExtendedTierUrlMapping;

    .line 54
    .line 55
    invoke-direct {v4}, Lcom/mofo/android/hilton/core/data/realm/entity/ExtendedTierUrlMapping;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/mofo/android/core/retrofit/hms/model/VirtualCard;->getExtendedTier()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Lcom/mofo/android/hilton/core/data/realm/entity/ExtendedTierUrlMapping;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/mofo/android/core/retrofit/hms/model/VirtualCard;->getTierURL()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v4, v3}, Lcom/mofo/android/hilton/core/data/realm/entity/ExtendedTierUrlMapping;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v2, v1

    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    check-cast v2, Ljava/util/Collection;

    .line 82
    .line 83
    new-array v1, p0, [Lcom/mofo/android/hilton/core/data/realm/entity/ExtendedTierUrlMapping;

    .line 84
    .line 85
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    array-length v2, v1

    .line 90
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    if-nez v1, :cond_3

    .line 99
    .line 100
    new-array p0, p0, [Lcom/mofo/android/hilton/core/data/realm/entity/ExtendedTierUrlMapping;

    .line 101
    .line 102
    invoke-static {p0}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_3
    invoke-virtual {v0, v1}, Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;->l(Lio/realm/kotlin/types/RealmList;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public static final c(Lcom/mofo/android/core/retrofit/hms/model/VirtualCardUrlResponse;)Lcom/mobileforming/module/common/model/hms/response/VirtualCardUrls;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mofo/android/core/retrofit/hms/model/VirtualCardUrlResponse;->getJson()Lcom/mofo/android/core/retrofit/hms/model/VirtualCards;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mofo/android/core/retrofit/hms/model/VirtualCards;->getVirtualCards()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/r0;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-static {v0, v1}, Lap0/m;->e(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/mofo/android/core/retrofit/hms/model/VirtualCard;

    .line 56
    .line 57
    new-instance v2, Lkotlin/Pair;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mofo/android/core/retrofit/hms/model/VirtualCard;->getExtendedTier()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, ""

    .line 64
    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    move-object v3, v4

    .line 68
    :cond_0
    invoke-virtual {v0}, Lcom/mofo/android/core/retrofit/hms/model/VirtualCard;->getTierURL()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v4, v0

    .line 76
    :goto_1
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_3
    new-instance p0, Lcom/mobileforming/module/common/model/hms/response/VirtualCardUrls;

    .line 96
    .line 97
    invoke-direct {p0, v1}, Lcom/mobileforming/module/common/model/hms/response/VirtualCardUrls;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public static final d(Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;)Lcom/mobileforming/module/common/model/hms/response/VirtualCardUrls;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;->h()Lio/realm/kotlin/types/RealmList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/r0;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-static {v0, v1}, Lap0/m;->e(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/mofo/android/hilton/core/data/realm/entity/ExtendedTierUrlMapping;

    .line 48
    .line 49
    new-instance v2, Lkotlin/Pair;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/data/realm/entity/ExtendedTierUrlMapping;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, ""

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    move-object v3, v4

    .line 60
    :cond_0
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/data/realm/entity/ExtendedTierUrlMapping;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v4, v0

    .line 68
    :goto_1
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_3
    new-instance p0, Lcom/mobileforming/module/common/model/hms/response/VirtualCardUrls;

    .line 88
    .line 89
    invoke-direct {p0, v1}, Lcom/mobileforming/module/common/model/hms/response/VirtualCardUrls;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method
