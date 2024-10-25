.class public final Llf0/u0;
.super Ljava/lang/Object;
.source "ECheckinRequestUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aC\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "lsn",
        "",
        "Lcom/mobileforming/module/common/model/hilton/response/AddOn;",
        "addOns",
        "Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;",
        "featureConfig",
        "",
        "parkingCharge",
        "Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;",
        "parkingOption",
        "Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;",
        "a",
        "(Ljava/lang/String;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;Ljava/lang/Double;Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;",
        "digitalkey_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;Ljava/lang/Double;Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/AddOn;",
            ">;",
            "Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;",
            "Ljava/lang/Double;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;",
            ")",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    const-string v0, "lsn"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;->lsn(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;->dkeyOptIn(Z)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lne0/m0;->a(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_a

    .line 30
    .line 31
    if-eqz p2, :cond_a

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/AddOn;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;->getSelfParkingAddOns()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    check-cast v6, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/response/AddOn;->getAddOnCode()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v6, v5}, Lkotlin/collections/s;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ne v5, p0, :cond_1

    .line 74
    .line 75
    move v5, p0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v5, v1

    .line 78
    :goto_0
    if-eqz v5, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v4, v2

    .line 82
    :goto_1
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/AddOn;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v4, v2

    .line 86
    :goto_2
    if-eqz p1, :cond_7

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v5, v3

    .line 105
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/AddOn;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;->getValetParkingAddOns()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    check-cast v6, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/response/AddOn;->getAddOnCode()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v6, v5}, Lkotlin/collections/s;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ne v5, p0, :cond_5

    .line 124
    .line 125
    move v5, p0

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move v5, v1

    .line 128
    :goto_3
    if-eqz v5, :cond_4

    .line 129
    .line 130
    move-object v2, v3

    .line 131
    :cond_6
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/AddOn;

    .line 132
    .line 133
    :cond_7
    if-eqz v4, :cond_8

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/AddOn;->getAddOnAverageDailyRateRaw()Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;->parkingCharge(Ljava/lang/Double;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;

    .line 140
    .line 141
    .line 142
    sget-object p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;->SELF:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;->parkingChoice(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    if-eqz v2, :cond_9

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/AddOn;->getAddOnAverageDailyRateRaw()Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;->parkingCharge(Ljava/lang/Double;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;

    .line 155
    .line 156
    .line 157
    sget-object p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;->VALET:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;->parkingChoice(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    invoke-virtual {v0, p3}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;->parkingCharge(Ljava/lang/Double;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p4}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;->parkingChoice(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    invoke-virtual {v0, p3}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;->parkingCharge(Ljava/lang/Double;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p4}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;->parkingChoice(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;

    .line 174
    .line 175
    .line 176
    :goto_4
    const-string p0, "requestBuilder"

    .line 177
    .line 178
    invoke-static {v0, p0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v0
.end method
