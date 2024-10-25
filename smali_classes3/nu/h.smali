.class public final Lnu/h;
.super Ljava/lang/Object;
.source "HotelSearchResultComparators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;",
        "",
        "a",
        "shop_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getAvailability()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getAvailabilityStatus()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, -0x4a45eec9

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const v1, 0x4dd4afcc    # 4.4603635E8f

    .line 27
    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const v1, 0x7a599aa9

    .line 32
    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v0, "AVAILABLE"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v0, "STANDARD_RATE_AVAILABLE"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string v0, "CONFIDENTIAL_RATE"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 66
    :goto_2
    return p0
.end method
