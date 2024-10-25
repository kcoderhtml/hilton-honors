.class public final Lcom/mofo/android/hilton/core/json/model/ExtensionsKt;
.super Ljava/lang/Object;
.source "Extensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u0004\u0018\u00010\u0004\u001a\u000c\u0010\u0005\u001a\u00020\u0001*\u0004\u0018\u00010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "getAllowUpsellValue",
        "",
        "Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Hotel;",
        "getIsStayUpsell",
        "Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;",
        "getIsStayUpsellOverAutoUpgrade",
        "mobile-app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getAllowUpsellValue(Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Hotel;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Hotel;->fragments()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Hotel$Fragments;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Hotel$Fragments;->hotelInfoFragment()Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment;->offers()Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Offers;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Offers;->allowUpsell()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-nez p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_1
    return p0
.end method

.method public static final getIsStayUpsell(Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->isStayUpsell()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_1
    return p0
.end method

.method public static final getIsStayUpsellOverAutoUpgrade(Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->isStayUpsellOverAutoUpgrade()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_1
    return p0
.end method
