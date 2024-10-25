.class public final Lcom/mofo/android/hilton/core/activity/HotelLocationActivity$a;
.super Ljava/lang/Object;
.source "HotelLocationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/core/activity/HotelLocationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J>\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mofo/android/hilton/core/activity/HotelLocationActivity$a;",
        "",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
        "hotelInfo",
        "",
        "confirmationNumber",
        "Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;",
        "ciCoDate",
        "",
        "isLyftEnabled",
        "suppressBrandInfo",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "a",
        "<init>",
        "()V",
        "mobile-app_productionRelease"
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
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/HotelLocationActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;ZZLandroid/content/Context;)Landroid/content/Intent;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mobileforming/module/common/ui/hotelmap/HotelMapInfo;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;->getAddressFormatted()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    :cond_2
    move-object v3, v1

    .line 34
    :cond_3
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;->getCountry()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_5

    .line 47
    .line 48
    :cond_4
    move-object v4, v1

    .line 49
    :cond_5
    if-eqz p1, :cond_6

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getBrandCode()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_7

    .line 56
    .line 57
    :cond_6
    move-object v5, v1

    .line 58
    :cond_7
    const/4 v1, 0x0

    .line 59
    if-eqz p1, :cond_8

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCoordinates()Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_8

    .line 66
    .line 67
    iget v6, v6, Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;->Latitude:F

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    move v6, v1

    .line 71
    :goto_0
    if-eqz p1, :cond_9

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCoordinates()Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz v7, :cond_9

    .line 78
    .line 79
    iget v1, v7, Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;->Longitude:F

    .line 80
    .line 81
    :cond_9
    move v7, v1

    .line 82
    move-object v1, v0

    .line 83
    invoke-direct/range {v1 .. v7}, Lcom/mobileforming/module/common/ui/hotelmap/HotelMapInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroid/content/Intent;

    .line 87
    .line 88
    const-class v2, Lcom/mofo/android/hilton/core/activity/HotelLocationActivity;

    .line 89
    .line 90
    invoke-direct {v1, p6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    sget-object p6, Lge0/c;->r:Lge0/c$a;

    .line 94
    .line 95
    invoke-virtual {p6, v1, v0, p4, p5}, Lge0/c$a;->a(Landroid/content/Intent;Lcom/mobileforming/module/common/ui/hotelmap/HotelMapInfo;ZZ)V

    .line 96
    .line 97
    .line 98
    const-string p4, "extra_hotelinfo"

    .line 99
    .line 100
    invoke-virtual {v1, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string p1, "extra-confirmation-number"

    .line 104
    .line 105
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string p1, "extra-cico-date"

    .line 109
    .line 110
    invoke-static {p3}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    return-object v1
.end method
