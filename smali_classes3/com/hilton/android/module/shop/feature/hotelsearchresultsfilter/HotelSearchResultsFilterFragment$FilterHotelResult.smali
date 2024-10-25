.class public Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;
.super Ljava/lang/Object;
.source "HotelSearchResultsFilterFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterHotelResult"
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public AmenitiesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;",
            ">;"
        }
    .end annotation
.end field

.field public AvailabilityRate:I

.field public AvailabilityStatus:Ljava/lang/String;

.field public Brand:Ljava/lang/String;

.field public CTYHOCN:Ljava/lang/String;

.field public Currency:Ljava/lang/String;

.field public CurrencySymbol:Ljava/lang/String;

.field public DistanceFrom:F

.field public HotelAttributes:Ljava/lang/String;

.field public HotelName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getCtyhocn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;->CTYHOCN:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;->Currency:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getBrandCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;->Brand:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;->isHiltonGrandVacationsBrand(Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GV"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getBrandCode()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;->Brand:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;->HotelName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getDistance()F

    move-result v0

    iput v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;->DistanceFrom:F

    .line 9
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getAmenities()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;->AmenitiesList:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getAvailability()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getAvailability()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getAvailabilityStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;->AvailabilityStatus:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getAvailability()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;->CurrencySymbol:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getAvailability()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getNumericRate()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getAvailability()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getNumericRate()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;->AvailabilityRate:I

    goto :goto_1

    .line 15
    :cond_1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;-><init>()V

    invoke-virtual {p1, v0}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->setAvailability(Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;)V

    .line 16
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getAvailability()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    move-result-object p1

    sget-object v0, Lcom/mobileforming/module/common/data/g;->NOT_BOOKABLE_ONLINE:Lcom/mobileforming/module/common/data/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->setAvailabilityStatus(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private isHiltonGrandVacationsBrand(Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getBrandCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getBrandCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "HI"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getChainCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getChainCode()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "GV"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method
