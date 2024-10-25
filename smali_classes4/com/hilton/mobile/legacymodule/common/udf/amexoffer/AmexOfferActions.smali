.class public abstract Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions;
.super Ljava/lang/Object;
.source "AmexOfferActions.kt"

# interfaces
.implements Lcom/hilton/mobile/legacymodule/common/udf/StoreAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$BannerClicked;,
        Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$FetchPrefillParamsFromAccount;,
        Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$Reinitialize;,
        Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$Reset;,
        Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$RetrieveOffer;,
        Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$RetrieveOfferError;,
        Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$RetrieveOfferResult;,
        Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$RetrievePrefillToken;,
        Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$RetrievePrefillTokenResult;,
        Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$SendConductricsBookReward;,
        Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$SendConductricsClickReward;,
        Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$SetApplicationResult;,
        Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$SetHotelCtyhocn;,
        Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$SetPrefillParams;,
        Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$SetReservationPricing;,
        Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$SetUsingAmexCard;,
        Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$SetWebViewActive;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0011\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0011\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions;",
        "Lcom/hilton/mobile/legacymodule/common/udf/StoreAction;",
        "()V",
        "BannerClicked",
        "FetchPrefillParamsFromAccount",
        "Reinitialize",
        "Reset",
        "RetrieveOffer",
        "RetrieveOfferError",
        "RetrieveOfferResult",
        "RetrievePrefillToken",
        "RetrievePrefillTokenResult",
        "SendConductricsBookReward",
        "SendConductricsClickReward",
        "SetApplicationResult",
        "SetHotelCtyhocn",
        "SetPrefillParams",
        "SetReservationPricing",
        "SetUsingAmexCard",
        "SetWebViewActive",
        "Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$BannerClicked;",
        "Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$FetchPrefillParamsFromAccount;",
        "Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$Reinitialize;",
        "Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$Reset;",
        "Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$RetrieveOffer;",
        "Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$RetrieveOfferError;",
        "Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$RetrieveOfferResult;",
        "Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$RetrievePrefillToken;",
        "Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$RetrievePrefillTokenResult;",
        "Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$SendConductricsBookReward;",
        "Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$SendConductricsClickReward;",
        "Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$SetApplicationResult;",
        "Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$SetHotelCtyhocn;",
        "Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$SetPrefillParams;",
        "Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$SetReservationPricing;",
        "Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$SetUsingAmexCard;",
        "Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$SetWebViewActive;",
        "legacydata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions;-><init>()V

    return-void
.end method
