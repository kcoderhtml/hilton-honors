.class public final Lcom/hilton/android/module/book/feature/addons/AddOnActivity$a;
.super Ljava/lang/Object;
.source "AddOnActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/book/feature/addons/AddOnActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u00a8\u0001\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u000c2\u001a\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012j\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001d\u001a\u00020\u000cH\u0007\u00a8\u0006\""
    }
    d2 = {
        "Lcom/hilton/android/module/book/feature/addons/AddOnActivity$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/mobileforming/module/common/model/hilton/response/RateInfo;",
        "rateInfo",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
        "hotelInfo",
        "Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;",
        "roomRateSelection",
        "",
        "rateCode",
        "",
        "adultCount",
        "childCount",
        "",
        "childAges",
        "roomRequested",
        "Ljava/util/ArrayList;",
        "Lcom/hilton/android/module/book/feature/multiroom/RoomAndRateSelection;",
        "Lkotlin/collections/ArrayList;",
        "roomAndRateCodes",
        "Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;",
        "searchRequestParams",
        "",
        "isFromOffers",
        "confirmationNumber",
        "Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;",
        "resDetail",
        "resFlowType",
        "Landroid/content/Intent;",
        "a",
        "<init>",
        "()V",
        "bookmodule_release"
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
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/addons/AddOnActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;Ljava/lang/String;IILjava/util/List;ILjava/util/ArrayList;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;ZLjava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;I)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mobileforming/module/common/model/hilton/response/RateInfo;",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
            "Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/ArrayList<",
            "Lcom/hilton/android/module/book/feature/multiroom/RoomAndRateSelection;",
            ">;",
            "Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;",
            "I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    const-string v1, "context"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "rateInfo"

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v3, Lcom/hilton/android/module/book/feature/addons/AddOnActivity;

    .line 16
    .line 17
    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "extra-rate-selection"

    .line 21
    .line 22
    invoke-static {p2}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v0, "extra_hotelinfo"

    .line 30
    .line 31
    move-object v2, p3

    .line 32
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v0, "choose-room-extra-selected-room-and-rates"

    .line 36
    .line 37
    invoke-static {p4}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v0, "extra_rate_code"

    .line 45
    .line 46
    move-object v2, p5

    .line 47
    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v0, "extra-num-adults"

    .line 51
    .line 52
    move v2, p6

    .line 53
    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v0, "extra-num-children"

    .line 57
    .line 58
    move v2, p7

    .line 59
    invoke-virtual {v1, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    if-eqz p8, :cond_0

    .line 65
    .line 66
    move-object v2, p8

    .line 67
    check-cast v2, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    check-cast v2, Ljava/util/Collection;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "extra-children-ages"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string v0, "extra-multi-room-room-requested"

    .line 92
    .line 93
    move v2, p9

    .line 94
    invoke-virtual {v1, v0, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string v0, "choose-room-extra-all-selected-room-codes"

    .line 98
    .line 99
    move-object v2, p10

    .line 100
    invoke-virtual {v1, v0, p10}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string v0, "search-params"

    .line 104
    .line 105
    invoke-static {p11}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const-string v0, "extra-booking-offers"

    .line 113
    .line 114
    move/from16 v2, p12

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const-string v0, "confirmationNumber"

    .line 120
    .line 121
    move-object/from16 v2, p13

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string v0, "ReservationDetails"

    .line 127
    .line 128
    invoke-static/range {p14 .. p14}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const-string v0, "reservation-flow-type"

    .line 136
    .line 137
    move/from16 v2, p15

    .line 138
    .line 139
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    return-object v1
.end method
