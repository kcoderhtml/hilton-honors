.class public final Lk40/l$j;
.super Ljava/lang/Object;
.source "Hotel_brandQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk40/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lk40/l$j;",
        "",
        "",
        "a",
        "()Ljava/lang/String;",
        "OPERATION_DOCUMENT",
        "OPERATION_ID",
        "Ljava/lang/String;",
        "OPERATION_NAME",
        "<init>",
        "()V",
        "shopfeature_release"
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
    invoke-direct {p0}, Lk40/l$j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "query hotel_brand($ctyhocn: String!, $language: String!) { hotel(ctyhocn: $ctyhocn, language: $language) { name ctyhocn address { addressFmt addressLine1 addressLine2 city country countryName postalCode primeCity state stateName } contactInfo { phoneNumber } facilityOverview { homeUrl: homeUrlTemplate allowAdultsOnly shortDesc } localization { coordinate { longitude latitude } currency { currencySymbol currencyCode description } gmtHours } brandCode brand { code isPartnerBrand } crsData { chainCode adultAge ageBasedPricing acceptedCreditCards } registration { checkinTimeFmt checkinTime checkoutTimeFmt checkoutTime } alerts { description type } amenities { _id id name } foodAndBeverage { numberOfRestaurants } campus { type } parking { accessGate: hasAccessGateParking } capabilities { digitalKey digitalKeyParking } config { checkout { allowDCO } connectedRoom { crEnabled crFullyEnabled emsEnabled } adjoiningRooms { active } } display { treatments } config { checkout { allowDCO } connectedRoom { crEnabled emsEnabled crFullyEnabled } } policyOptions { name label value options { label value } } offers { allowUpsell upsellType } images { master { altText url(height: 430, width: 612) } gallery { image(variant: searchPropertyImageThumbnail) { altText url(height: 430, width: 612) } masterImage } carousel { altText url(height: 430, width: 612) } } } }"

    .line 2
    .line 3
    return-object v0
.end method
