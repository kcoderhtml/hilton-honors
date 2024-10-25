.class public final Lwc0/l;
.super Ljava/lang/Object;
.source "CheckinUpsellUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;",
        "rooms",
        "",
        "a",
        "checkin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->isUpsell()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v2, v1

    .line 62
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Offer:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;

    .line 65
    .line 66
    iget-wide v2, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;->QuoteCost:D

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 74
    .line 75
    iget-object v5, v5, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Offer:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;

    .line 76
    .line 77
    iget-wide v5, v5, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;->QuoteCost:D

    .line 78
    .line 79
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-lez v7, :cond_5

    .line 84
    .line 85
    move-object v1, v4

    .line 86
    move-wide v2, v5

    .line 87
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    :goto_1
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-object p0, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Offer:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;

    .line 98
    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;->UsdQuoteCostFmt:Ljava/lang/String;

    .line 102
    .line 103
    :cond_6
    return-object v0
.end method
