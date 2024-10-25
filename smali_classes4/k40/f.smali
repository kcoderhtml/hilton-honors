.class public final Lk40/f;
.super Ljava/lang/Object;
.source "ChooseLocationViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u001a\n\u0010\u0006\u001a\u00020\u0003*\u00020\u0005\u001a\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;",
        "",
        "drawbridgeDisabled",
        "Li70/g;",
        "b",
        "Ll60/a;",
        "c",
        "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
        "a",
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
.method public static final a()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;
    .locals 52

    .line 1
    new-instance v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 2
    .line 3
    move-object/from16 v26, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    const/16 v21, 0x0

    .line 31
    .line 32
    const/16 v22, 0x0

    .line 33
    .line 34
    const/16 v23, 0x0

    .line 35
    .line 36
    const v24, 0x7fffff

    .line 37
    .line 38
    .line 39
    const/16 v25, 0x0

    .line 40
    .line 41
    invoke-direct/range {v0 .. v25}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    .line 45
    .line 46
    new-instance v1, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v1, v2, v3, v4}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v1}, [Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/collections/s;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v47

    .line 68
    const/16 v27, 0x0

    .line 69
    .line 70
    const/16 v28, 0x0

    .line 71
    .line 72
    const/16 v29, 0x0

    .line 73
    .line 74
    const-string v30, "geocode"

    .line 75
    .line 76
    const/16 v31, 0x0

    .line 77
    .line 78
    const/16 v32, 0x0

    .line 79
    .line 80
    const/16 v33, 0x0

    .line 81
    .line 82
    const/16 v34, 0x0

    .line 83
    .line 84
    const/16 v35, 0x0

    .line 85
    .line 86
    const/16 v36, 0x0

    .line 87
    .line 88
    const/16 v37, 0x0

    .line 89
    .line 90
    const/16 v38, 0x0

    .line 91
    .line 92
    const/16 v39, 0x0

    .line 93
    .line 94
    const/16 v40, 0x0

    .line 95
    .line 96
    const/16 v41, 0x0

    .line 97
    .line 98
    const-string v42, "22f866d0-5d71-43d8-9709-d6fc3ffdf440"

    .line 99
    .line 100
    const/16 v43, 0x0

    .line 101
    .line 102
    const/16 v44, 0x0

    .line 103
    .line 104
    const/16 v45, 0x0

    .line 105
    .line 106
    const/16 v46, 0x0

    .line 107
    .line 108
    const/16 v48, 0x0

    .line 109
    .line 110
    const/16 v49, 0x0

    .line 111
    .line 112
    const v50, 0x6f6047

    .line 113
    .line 114
    .line 115
    const/16 v51, 0x0

    .line 116
    .line 117
    invoke-static/range {v26 .. v51}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public static final b(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;Z)Li70/g;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;->Display:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_0
    invoke-direct {v4, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Li70/i;->Companion:Li70/i$a;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;->Class:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Li70/i$a;->a(Ljava/lang/String;)Li70/i;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;->PlaceId:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    move v0, v3

    .line 43
    :goto_1
    const/4 v6, 0x0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;->PlaceId:Ljava/lang/String;

    .line 47
    .line 48
    const-string v7, "undefined"

    .line 49
    .line 50
    invoke-static {v0, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;->PlaceId:Ljava/lang/String;

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;->Latitude:F

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    cmpg-float v0, v0, v7

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    move v0, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v0, v1

    .line 70
    :goto_2
    if-nez v0, :cond_7

    .line 71
    .line 72
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;->Longitude:F

    .line 73
    .line 74
    cmpg-float v0, v0, v7

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    move v1, v3

    .line 79
    :cond_5
    if-nez v1, :cond_7

    .line 80
    .line 81
    new-instance p1, Landroid/location/Location;

    .line 82
    .line 83
    const-string v0, "gps"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;->Latitude:F

    .line 89
    .line 90
    float-to-double v0, v0

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;->Longitude:F

    .line 95
    .line 96
    float-to-double v0, v0

    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Li70/l;

    .line 101
    .line 102
    invoke-direct {v0}, Li70/l;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Li70/l;->e(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    new-instance v0, Li70/d;

    .line 112
    .line 113
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 114
    .line 115
    iget v3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;->Latitude:F

    .line 116
    .line 117
    float-to-double v7, v3

    .line 118
    iget p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;->Longitude:F

    .line 119
    .line 120
    float-to-double v9, p0

    .line 121
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Ly70/w;->RECENT_SEARCH:Ly70/w;

    .line 125
    .line 126
    invoke-direct {v0, v1, p1, p0}, Li70/d;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;Ly70/w;)V

    .line 127
    .line 128
    .line 129
    move-object v3, v6

    .line 130
    move-object v6, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    return-object v6

    .line 133
    :cond_7
    if-nez p1, :cond_8

    .line 134
    .line 135
    return-object v6

    .line 136
    :cond_8
    move-object v3, v6

    .line 137
    :goto_3
    new-instance p0, Li70/g;

    .line 138
    .line 139
    move-object v1, p0

    .line 140
    invoke-direct/range {v1 .. v6}, Li70/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Li70/i;Li70/d;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method

.method public static final c(Ll60/a;)Li70/g;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Li70/g;

    .line 7
    .line 8
    invoke-virtual {p0}, Ll60/a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 14
    .line 15
    invoke-virtual {p0}, Ll60/a;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v4, p0}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Li70/i;->FAVORITE:Li70/i;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v6}, Li70/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Li70/i;Li70/d;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static synthetic d(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;ZILjava/lang/Object;)Li70/g;
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
    invoke-static {p0, p1}, Lk40/f;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;Z)Li70/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
