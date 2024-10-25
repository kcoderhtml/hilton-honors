.class public final Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$f;
.super Ljava/lang/Object;
.source "Geocode_hotelSummaryOptionsQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$f;",
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
    invoke-direct {p0}, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "query geocode_hotelSummaryOptions($address: String!, $language: String!, $placeId: String!, $includeLeadRate: Boolean = false ) { geocode(language: $language, address: $address, placeId: $placeId) { match { id name geometry { location { latitude longitude } viewport { northeast { latitude longitude } southwest { latitude longitude } } } type } hotelSummaryOptions(sortBy: distance) { bounds { northeast { latitude longitude } southwest { latitude longitude } } hotels { facilityOverview { allowAdultsOnly } address { addressFmt addressLine1 addressLine2 city country countryName postalCode primeCity state stateName } amenityIds brandCode contactInfo { phoneNumber } crsData { adultAge chainCode } ctyhocn display { open @include(if: $includeLeadRate) openDate @include(if: $includeLeadRate) treatments } distance leadRate @include(if: $includeLeadRate) { lowest { feeTransparencyIndicator rateAmount rateAmountFmt(decimal: 0, strategy: trunc) ratePlan { ratePlanName ratePlanDesc } } hhonors { lead { dailyRmPointsRate dailyRmPointsRateNumFmt: dailyRmPointsRateFmt(hint: number) ratePlan { ratePlanName ratePlanDesc } } } } localization { coordinate { longitude latitude } currency { currencySymbol numericCode currencyCode } gmtHours } name images { master(variant: searchPropertyImageThumbnail) { altText url(height: 430, width: 612) } carousel(variant: searchPropertyImageThumbnail) { altText url(height: 430, width: 612) } } externalResSystem } amenities { available id name } brands { available code name } } suggestions { name } } }"

    .line 2
    .line 3
    return-object v0
.end method
