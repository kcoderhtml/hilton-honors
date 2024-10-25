.class public final Lne0/c;
.super Ljava/lang/Object;
.source "AmenitiesUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne0/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lne0/c;",
        "",
        "",
        "amenityId",
        "",
        "a",
        "<init>",
        "()V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lne0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lne0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lne0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lne0/c;->a:Lne0/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelAmenityId;->safeValueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelAmenityId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lne0/c$a;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget p0, Lzc0/g;->ic_common_default_amenity:I

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :pswitch_0
    sget p0, Lzc0/g;->ic_common_in_room_kitchen_amenity_black:I

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_1
    sget p0, Lzc0/g;->ic_common_hotel_residence_black:I

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_2
    sget p0, Lzc0/g;->ic_common_streaming_tv_black:I

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_3
    sget p0, Lzc0/g;->ic_common_casino_black:I

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_4
    sget p0, Lzc0/g;->ic_common_new_hotels_light:I

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :pswitch_5
    sget p0, Lzc0/g;->ic_common_boutique_light:I

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_6
    sget p0, Lzc0/g;->ic_common_ev_charging_light:I

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_7
    sget p0, Lzc0/g;->ic_common_connecting_rooms_light:I

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_8
    sget p0, Lzc0/g;->ic_common_luxury:I

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_9
    sget p0, Lzc0/g;->ic_common_ski:I

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_a
    sget p0, Lzc0/g;->ic_common_beach:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_b
    sget p0, Lzc0/g;->ic_common_all_inclusive:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_c
    sget p0, Lzc0/g;->ic_common_tennis:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_d
    sget p0, Lzc0/g;->ic_common_spa_black:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_e
    sget p0, Lzc0/g;->ic_common_non_smoking:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_f
    sget p0, Lzc0/g;->ic_common_room_service:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_10
    sget p0, Lzc0/g;->ic_common_resort:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_11
    sget p0, Lzc0/g;->ic_common_pets_not_allowed:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_12
    sget p0, Lzc0/g;->ic_common_pet_friendly:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_13
    sget p0, Lzc0/g;->ic_common_outdoor_pool:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_14
    sget p0, Lzc0/g;->ic_common_onsite_restaurant:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_15
    sget p0, Lzc0/g;->ic_common_meeting_rooms_black:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_16
    sget p0, Lzc0/g;->ic_common_indoor_pool:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_17
    sget p0, Lzc0/g;->ic_common_golf_black:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_18
    sget p0, Lzc0/g;->ic_common_free_parking:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_19
    sget p0, Lzc0/g;->ic_common_free_breakfast:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_1a
    sget p0, Lzc0/g;->ic_common_internet:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_1b
    sget p0, Lzc0/g;->ic_common_fitness_center_black:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_1c
    sget p0, Lzc0/g;->ic_common_exec_lounge_black:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_1d
    sget p0, Lzc0/g;->ic_common_digital_key:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_1e
    sget p0, Lzc0/g;->ic_common_concierge_black:I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_1f
    sget p0, Lzc0/g;->ic_common_evening_reception:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_20
    sget p0, Lzc0/g;->ic_common_business_center:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_21
    sget p0, Lzc0/g;->ic_common_adventure_stays_black:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_22
    sget p0, Lzc0/g;->ic_common_airport_shuttle_black:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_23
    sget p0, Lzc0/g;->ic_common_connected_rooms_amenity:I

    .line 140
    .line 141
    :goto_1
    return p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
