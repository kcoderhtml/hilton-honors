.class public final Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/f1;
.super Ljava/lang/Object;
.source "RolloverNightsUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/f1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u001a(\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u001a0\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u001a\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u001e\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mobileforming/module/common/data/Tier;",
        "tier",
        "earnedTier",
        "",
        "rolledOverNights",
        "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;",
        "globalPreferencesResponse",
        "",
        "a",
        "qualifiedNightsMaint",
        "b",
        "c",
        "input",
        "d",
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
.method public static final a(Lcom/mobileforming/module/common/data/Tier;Lcom/mobileforming/module/common/data/Tier;ILcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "tier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "earnedTier"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "globalPreferencesResponse"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getRolloverNightsContent()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v0, v2

    .line 34
    :goto_1
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_2
    if-ne p0, p1, :cond_3

    .line 39
    .line 40
    move p1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move p1, v1

    .line 43
    :goto_2
    if-lt p2, v2, :cond_4

    .line 44
    .line 45
    move v1, v2

    .line 46
    :cond_4
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/f1;->c(Lcom/mobileforming/module/common/data/Tier;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_9

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getRolloverNightsContent()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    if-eqz p3, :cond_8

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, "RetainRolloverBannerMsg"

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    move-object v3, p0

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    if-eqz p3, :cond_8

    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, "RetainNoRolloverBannerMsg"

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move-object v3, p0

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    if-eqz v1, :cond_7

    .line 115
    .line 116
    if-eqz p3, :cond_8

    .line 117
    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p0, "LostRolloverBannerMsg"

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    move-object v3, p0

    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    if-eqz p3, :cond_8

    .line 144
    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p0, "LostNoRolloverBannerMsg"

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    move-object v3, p0

    .line 167
    check-cast v3, Ljava/lang/String;

    .line 168
    .line 169
    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    .line 170
    .line 171
    const/4 p0, -0x1

    .line 172
    invoke-static {v3, p2, p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/f1;->d(Ljava/lang/String;II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_9
    return-object v3
.end method

.method public static final b(Lcom/mobileforming/module/common/data/Tier;Lcom/mobileforming/module/common/data/Tier;IILcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "tier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "earnedTier"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "globalPreferencesResponse"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getRolloverNightsContent()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v0, v2

    .line 34
    :goto_1
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_2
    if-ne p0, p1, :cond_3

    .line 39
    .line 40
    move p1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move p1, v1

    .line 43
    :goto_2
    if-lt p2, v2, :cond_4

    .line 44
    .line 45
    move v1, v2

    .line 46
    :cond_4
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/f1;->c(Lcom/mobileforming/module/common/data/Tier;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_9

    .line 51
    .line 52
    invoke-virtual {p4}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getRolloverNightsContent()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    if-eqz p4, :cond_8

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, "RetainRolloverMsg"

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    move-object v3, p0

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    if-eqz p4, :cond_8

    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, "RetainNoRolloverMsg"

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move-object v3, p0

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    if-eqz v1, :cond_7

    .line 115
    .line 116
    if-eqz p4, :cond_8

    .line 117
    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p0, "LostRolloverMsg"

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    move-object v3, p0

    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    if-eqz p4, :cond_8

    .line 144
    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p0, "LostNoRolloverMsg"

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    move-object v3, p0

    .line 167
    check-cast v3, Ljava/lang/String;

    .line 168
    .line 169
    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    .line 170
    .line 171
    invoke-static {v3, p2, p3}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/f1;->d(Ljava/lang/String;II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_9
    return-object v3
.end method

.method public static final c(Lcom/mobileforming/module/common/data/Tier;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/f1$a;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "diamond"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string p0, "gold"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string p0, "silver"

    .line 32
    .line 33
    return-object p0
.end method

.method public static final d(Ljava/lang/String;II)Ljava/lang/String;
    .locals 15

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v2

    .line 17
    add-int/lit8 v7, v0, 0x1

    .line 18
    .line 19
    add-int/lit8 v8, v7, 0x1

    .line 20
    .line 21
    const-string v2, "%rolledOverNights"

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    move/from16 v4, p1

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lkotlin/text/g;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const-string v10, "%qualifiedNightsMaint"

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    move/from16 v2, p2

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x4

    .line 62
    const/4 v14, 0x0

    .line 63
    invoke-static/range {v9 .. v14}, Lkotlin/text/g;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "%previousYear"

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static/range {v1 .. v6}, Lkotlin/text/g;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const-string v10, "%currentYear"

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static/range {v9 .. v14}, Lkotlin/text/g;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "%nextYear"

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x4

    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-static/range {v0 .. v5}, Lkotlin/text/g;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
