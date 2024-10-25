.class public Lcom/hilton/android/module/book/api/hilton/model/RateDetails;
.super Ljava/lang/Object;
.source "RateDetails.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field public static final CONFIDENTIAL_RATE:Ljava/lang/String; = "Confidential Rate"

.field private static final CONFIDENTIAL_RATE_VALUE:Ljava/lang/String; = "****"

.field private static final DEFAULT_CHARGE_NAME:Ljava/lang/String; = "Fees"

.field private static final INCLUDED_IN_PRICE:Ljava/lang/String; = "Included in Price"

.field public static final POLICY_NAME_OPTIONAL_SERVICES:Ljava/lang/String; = "Optional Services for an Additional Charge"

.field private static final VALUE_0_00:Ljava/lang/String; = "0.00"


# instance fields
.field public addOnCharges:Lcom/hilton/android/module/book/api/hilton/model/Charge;

.field public additionalCharges:Lcom/hilton/android/module/book/api/hilton/model/Charge;

.field public additionalPolices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/data/ratedetails/Policy;",
            ">;"
        }
    .end annotation
.end field

.field public adultCount:I

.field public childAges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public childCount:I

.field public currencyCode:Ljava/lang/String;

.field public currencySymbol:Ljava/lang/String;

.field public hasAddOnCharges:Z

.field public hasAdditionalCharges:Z

.field public hasRateChange:Z

.field public hasTaxedCharges:Z

.field public isConfidential:Z

.field public malaysianTourismTax:Ljava/lang/String;

.field public nightlyRates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/android/module/book/api/hilton/model/NightlyRate;",
            ">;"
        }
    .end annotation
.end field

.field public overallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

.field public rateDescription:Ljava/lang/String;

.field public rateName:Ljava/lang/String;

.field public roomName:Ljava/lang/String;

.field public roomPlusAdditionalCharges:Ljava/lang/String;

.field public roomPlusTaxes:Ljava/lang/String;

.field public roomSubtotal:Ljava/lang/String;

.field public taxPolicy:Lcom/mobileforming/module/common/data/ratedetails/Policy;

.field public taxStatus:Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;

.field public taxes:Lcom/hilton/android/module/book/api/hilton/model/Charge;

.field public totalForStay:Ljava/lang/String;

.field public vatCharge:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p2, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->adultCount:I

    .line 78
    iput p3, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->childCount:I

    .line 79
    iput-object p4, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->childAges:Ljava/util/List;

    .line 80
    iget-object p2, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    iget-object p3, p2, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->RoomInfo:Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    iget-object p3, p3, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->RoomTypeName:Ljava/lang/String;

    const-string p4, ""

    if-nez p3, :cond_0

    move-object p3, p4

    .line 81
    :cond_0
    iput-object p3, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->roomName:Ljava/lang/String;

    .line 82
    iget-object p2, p2, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    iget-object p3, p2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RatePlanName:Ljava/lang/String;

    if-nez p3, :cond_1

    move-object p3, p4

    .line 83
    :cond_1
    iput-object p3, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->rateName:Ljava/lang/String;

    .line 84
    iget-object p3, p2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RatePlanDescription:Ljava/lang/String;

    if-nez p3, :cond_2

    move-object p3, p4

    .line 85
    :cond_2
    iput-object p3, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->rateDescription:Ljava/lang/String;

    .line 86
    iget-object p2, p2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->Currency:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 87
    :cond_3
    iget-object p2, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    iget-object p2, p2, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    iget-object p2, p2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->Currency:Ljava/lang/String;

    invoke-static {p2}, Lne0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    iput-object p4, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->currencySymbol:Ljava/lang/String;

    .line 88
    iget-object p2, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    iget-object p3, p2, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    iget-object p4, p3, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->Currency:Ljava/lang/String;

    iput-object p4, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->currencyCode:Ljava/lang/String;

    .line 89
    iget-boolean p4, p3, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->confidentialRate:Z

    iput-boolean p4, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->isConfidential:Z

    .line 90
    iget-object p3, p3, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->MalaysianTourismTax:Ljava/lang/String;

    iput-object p3, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->malaysianTourismTax:Ljava/lang/String;

    .line 91
    invoke-direct {p0, p2}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->setNightlyRates(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;)V

    .line 92
    iget-object p2, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    invoke-direct {p0, p2}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->setRoomInfoCharges(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;)V

    .line 93
    iget-object p2, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    iget-object p2, p2, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iput-object p2, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->overallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 94
    iget-object p2, p2, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalPriceForStay:Ljava/lang/String;

    if-nez p2, :cond_4

    const-string p2, "0.00"

    goto :goto_1

    .line 95
    :cond_4
    invoke-static {p2}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->replacePointsWithPts(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->totalForStay:Ljava/lang/String;

    .line 96
    iget-boolean p2, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->isConfidential:Z

    if-eqz p2, :cond_5

    .line 97
    iget-object p2, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    invoke-direct {p0, p2}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->setTaxesChargeConfidential(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;)V

    .line 98
    iget-object p2, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    invoke-direct {p0, p2}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->setAdditionalChargesConfidential(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;)V

    goto :goto_2

    .line 99
    :cond_5
    iget-object p2, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    invoke-direct {p0, p2}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->setTaxesCharge(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;)V

    .line 100
    iget-object p2, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    invoke-direct {p0, p2}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->setAdditionalCharges(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;)V

    .line 101
    :goto_2
    iget-object p2, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    iget-object p2, p2, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iget-boolean p2, p2, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->ServiceChargeTaxedFlag:Z

    iput-boolean p2, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->hasTaxedCharges:Z

    .line 102
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->setTaxPolicy(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;)V

    .line 103
    iget-object p2, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    iget-object p2, p2, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    iget-object p3, p2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->addOnInfoList:Ljava/util/List;

    iget-object p2, p2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->addOnsTotal:Ljava/lang/String;

    invoke-direct {p0, p3, p2}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->setAddOnCharges(Ljava/util/List;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->setAdditionalChargePolicy(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;)V

    .line 105
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->setGuaranteePolicy(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;)V

    .line 106
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->setCancellationPolicy(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;)V

    .line 107
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->setAdvancePurchasePolicies(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;)V

    .line 108
    iget-object p2, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    invoke-direct {p0, p2}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->setOptionalServices(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;)V

    .line 109
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->setFamilyPolicy(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;)V

    .line 110
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->setAccessibilityPolicy(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;)V

    .line 111
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->vatCharge:Ljava/lang/String;

    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->vatCharge:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;I)V
    .locals 1

    const/4 v0, 0x1

    .line 75
    invoke-direct {p0, p1, p2, v0}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;-><init>(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;IZ)V

    return-void
.end method

.method public constructor <init>(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;IZ)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 4
    iget-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 5
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->Currency:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->Currency:Ljava/lang/String;

    invoke-static {v2}, Lne0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->currencySymbol:Ljava/lang/String;

    .line 6
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->Currency:Ljava/lang/String;

    iput-object v2, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->currencyCode:Ljava/lang/String;

    .line 7
    iget-boolean v2, v1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->confidentialRate:Z

    iput-boolean v2, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->isConfidential:Z

    .line 8
    iget-object v2, v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->RoomInfo:Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->RoomTypeName:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iput-object v2, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->roomName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSearchRequestParams()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 10
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getAdultCount(I)I

    move-result v2

    iput v2, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->adultCount:I

    .line 11
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getKidCount(I)I

    move-result v2

    iput v2, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->childCount:I

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getKids(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;

    .line 14
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;->getAge()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    move-result v5

    invoke-virtual {p2, v5}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getKidCount(I)I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 16
    iput-object v2, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->childAges:Ljava/util/List;

    goto :goto_3

    .line 17
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->childAges:Ljava/util/List;

    const/4 v2, 0x0

    .line 18
    :goto_2
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getKidCount(I)I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 19
    iget-object v4, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->childAges:Ljava/util/List;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 20
    :cond_4
    :goto_3
    iget-object p2, v1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RatePlanName:Ljava/lang/String;

    if-nez p2, :cond_5

    move-object p2, v3

    :cond_5
    iput-object p2, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->rateName:Ljava/lang/String;

    .line 21
    iget-object p2, v1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RatePlanDescription:Ljava/lang/String;

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, p2

    :goto_4
    iput-object v3, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->rateDescription:Ljava/lang/String;

    .line 22
    iget-object p2, v1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->MalaysianTourismTax:Ljava/lang/String;

    iput-object p2, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->malaysianTourismTax:Ljava/lang/String;

    .line 23
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->setNightlyRates(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;)V

    .line 24
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->setRoomInfoCharges(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;)V

    .line 25
    iget-object p2, v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iput-object p2, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->overallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 26
    iget-object p2, p2, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalPriceForStay:Ljava/lang/String;

    if-nez p2, :cond_7

    const-string p2, "0.00"

    goto :goto_5

    :cond_7
    invoke-static {p2}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->replacePointsWithPts(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_5
    iput-object p2, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->totalForStay:Ljava/lang/String;

    .line 27
    iget-boolean p2, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->isConfidential:Z

    if-eqz p2, :cond_8

    .line 28
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->setTaxesChargeConfidential(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;)V

    .line 29
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->setAdditionalChargesConfidential(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;)V

    goto :goto_6

    .line 30
    :cond_8
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->setTaxesCharge(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;)V

    .line 31
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->setAdditionalCharges(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;)V

    .line 32
    :goto_6
    iget-object p2, v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iget-boolean p2, p2, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->ServiceChargeTaxedFlag:Z

    iput-boolean p2, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->hasTaxedCharges:Z

    .line 33
    iget-object p2, v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->TaxesAndPolices:Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;->Taxes:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 34
    iget-object p2, v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->TaxesAndPolices:Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;

    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;->getTaxPolicy()Lcom/mobileforming/module/common/data/ratedetails/Policy;

    move-result-object p2

    iput-object p2, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->taxPolicy:Lcom/mobileforming/module/common/data/ratedetails/Policy;

    .line 35
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->additionalPolices:Ljava/util/List;

    .line 36
    iget-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->TransientPolicies:Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;

    iget-object v2, v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->TaxesAndPolices:Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;

    iget-object v3, v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->FeeType:Ljava/lang/String;

    iget-object v4, v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->RoomInfo:Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    iget-boolean v4, v4, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->AccessibleFlag:Z

    invoke-static {v1, v2, v3, v4}, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->getAdditionalPolicies(Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_a

    .line 37
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->setOptionalServices(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;)V

    .line 38
    :cond_a
    iget-object p2, v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    iget-object p3, p2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->addOnInfoList:Ljava/util/List;

    iget-object p2, p2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->addOnsTotal:Ljava/lang/String;

    invoke-direct {p0, p3, p2}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->setAddOnCharges(Ljava/util/List;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    move-result-object p1

    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->vatCharge:Ljava/lang/String;

    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->vatCharge:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;I)V
    .locals 1

    const/4 v0, 0x1

    .line 74
    invoke-direct {p0, p1, p2, v0}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;-><init>(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;IZ)V

    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;IZ)V
    .locals 5

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->RoomBookedDetails:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;

    .line 42
    iget-object v0, p2, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 43
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->Currency:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->Currency:Ljava/lang/String;

    invoke-static {v1}, Lne0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->currencySymbol:Ljava/lang/String;

    .line 44
    iget-object v1, p2, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->Currency:Ljava/lang/String;

    iput-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->currencyCode:Ljava/lang/String;

    .line 45
    iget-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->confidentialRate:Z

    iput-boolean v1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->isConfidential:Z

    .line 46
    iget-object v1, p2, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->RoomInfo:Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->RoomTypeName:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->roomName:Ljava/lang/String;

    .line 47
    iget v1, p2, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->NumberOfAdults:I

    iput v1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->adultCount:I

    .line 48
    iget v1, p2, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->NumberOfChildren:I

    iput v1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->childCount:I

    .line 49
    iget-object v1, p2, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->ChildAges:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v3, p2, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->NumberOfChildren:I

    if-ne v1, v3, :cond_2

    .line 50
    iget-object v1, p2, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->ChildAges:Ljava/util/List;

    iput-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->childAges:Ljava/util/List;

    goto :goto_2

    .line 51
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->childAges:Ljava/util/List;

    const/4 v1, 0x0

    .line 52
    :goto_1
    iget v3, p2, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->NumberOfChildren:I

    if-ge v1, v3, :cond_3

    .line 53
    iget-object v3, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->childAges:Ljava/util/List;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 54
    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RatePlanName:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    iput-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->rateName:Ljava/lang/String;

    .line 55
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RatePlanDescription:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    iput-object v2, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->rateDescription:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->MalaysianTourismTax:Ljava/lang/String;

    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->malaysianTourismTax:Ljava/lang/String;

    .line 57
    invoke-direct {p0, p2}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->setNightlyRates(Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;)V

    .line 58
    invoke-direct {p0, p2}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->setRoomInfoCharges(Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;)V

    .line 59
    iget-object v0, p2, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->overallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 60
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalPriceForStay:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "0.00"

    goto :goto_4

    :cond_6
    invoke-static {v0}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->replacePointsWithPts(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->totalForStay:Ljava/lang/String;

    .line 61
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->isConfidential:Z

    if-eqz v0, :cond_7

    .line 62
    invoke-direct {p0, p2}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->setTaxesChargeConfidential(Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;)V

    .line 63
    invoke-direct {p0, p2}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->setAdditionalChargesConfidential(Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;)V

    goto :goto_5

    .line 64
    :cond_7
    invoke-direct {p0, p2}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->setTaxesCharge(Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;)V

    .line 65
    invoke-direct {p0, p2}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->setAdditionalCharges(Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;)V

    .line 66
    :goto_5
    iget-object v0, p2, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iget-boolean v0, v0, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->ServiceChargeTaxedFlag:Z

    iput-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->hasTaxedCharges:Z

    .line 67
    iget-object v0, p2, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->TaxesAndPolices:Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;->Taxes:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 68
    iget-object v0, p2, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->TaxesAndPolices:Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;

    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;->getTaxPolicy()Lcom/mobileforming/module/common/data/ratedetails/Policy;

    move-result-object v0

    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->taxPolicy:Lcom/mobileforming/module/common/data/ratedetails/Policy;

    .line 69
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->additionalPolices:Ljava/util/List;

    .line 70
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->getAdditionalPolicies()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_9

    .line 71
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->setOptionalServices(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;)V

    .line 72
    :cond_9
    iget-object p1, p2, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    iget-object p3, p1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->addOnInfoList:Ljava/util/List;

    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->addOnsTotal:Ljava/lang/String;

    invoke-direct {p0, p3, p1}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->setAddOnCharges(Ljava/util/List;Ljava/lang/String;)V

    .line 73
    iget-object p1, p2, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->vatCharge:Ljava/lang/String;

    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->vatCharge:Ljava/lang/String;

    return-void
.end method

.method public static getReservationDetail(Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;IILjava/util/List;)Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;-><init>()V

    .line 13
    .line 14
    .line 15
    iput p1, v1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->NumberOfAdults:I

    .line 16
    .line 17
    iput p2, v1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->NumberOfChildren:I

    .line 18
    .line 19
    iput-object p3, v1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->ChildAges:Ljava/util/List;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 22
    .line 23
    iget-object p2, p1, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->FeeType:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, v1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->FeeType:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, v1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;->TaxesAndPolices:Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;

    .line 30
    .line 31
    iput-object p1, v1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->TaxesAndPolices:Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;->TransientPolicies:Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;

    .line 34
    .line 35
    iput-object p1, v1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->TransientPolicies:Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;->HHonorsPolicies:Lcom/mobileforming/module/common/model/hilton/response/HHonorsPolicies;

    .line 38
    .line 39
    iput-object p1, v1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->HHonorsPolicies:Lcom/mobileforming/module/common/model/hilton/response/HHonorsPolicies;

    .line 40
    .line 41
    new-instance p1, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, v1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->RoomInfo:Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;->RoomTypeName:Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeName;->RoomTypeName:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p2, p1, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->RoomTypeName:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 55
    .line 56
    iput-object p1, v1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;->RateDailyInfo:Ljava/util/List;

    .line 59
    .line 60
    iput-object p1, v1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->RateDailyInfo:Ljava/util/List;

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->RoomBookedDetails:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;->OptionalServicesForAnAdditionalCharge:Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    new-instance p1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

    .line 77
    .line 78
    invoke-direct {p1}, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;->OptionalServicesForAnAdditionalCharge:Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->SelfParking:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p2, p1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->SelfParking:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->ValetParking:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p2, p1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->ValetParking:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->InRoomWiredInternet:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p2, p1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->InRoomWiredInternet:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->InRoomWirelessInternet:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p2, p1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->InRoomWirelessInternet:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->PublicWirelessInternet:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p2, p1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->PublicWirelessInternet:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->PetsAllowed:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p2, p1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->PetsAllowed:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->WiFiDisclaimer:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p2, p1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->WiFiDisclaimer:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->FreeBreakfast:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p0, p1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->FreeBreakfast:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p1, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->OptionalServicesForAnAdditionalCharge:Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

    .line 116
    .line 117
    :cond_1
    return-object v0
.end method

.method public static replacePointsWithPts(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    const-string v1, "pts"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private setAccessibilityPolicy(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->TaxesAndPolices:Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;->AccessibilityPolicy:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/mobileforming/module/common/data/ratedetails/Policy;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/mobileforming/module/common/data/ratedetails/Policy;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Accessibility Policy"

    .line 21
    .line 22
    iput-object v1, v0, Lcom/mobileforming/module/common/data/ratedetails/Policy;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/mobileforming/module/common/data/ratedetails/Policy;->d:Ljava/util/List;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->TaxesAndPolices:Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;->AccessibilityPolicy:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, v0, Lcom/mobileforming/module/common/data/ratedetails/Policy;->c:Z

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->additionalPolices:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private setAddOnCharges(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/AddOnInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lne0/m0;->a(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/Charge;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Add-ons"

    .line 13
    .line 14
    iput-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeTotal:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeDescriptors:Ljava/util/List;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/AddOnInfo;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/AddOnInfo;->getAddOns()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lne0/m0;->a(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/AddOnInfo;->getAddOns()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/AddOn;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/AddOn;->getNumAddOns()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/AddOn;->getNumAddOns()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-lez v4, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/AddOn;->getAddOnAmountAfterTax()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, " "

    .line 101
    .line 102
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/AddOn;->getAddOnName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/AddOn;->getAddOnNumDays()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/AddOn;->getAddOnNumDays()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-le v4, v2, :cond_2

    .line 127
    .line 128
    const-string v4, " ("

    .line 129
    .line 130
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/AddOn;->getAddOnNumDays()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v4, " x "

    .line 141
    .line 142
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/AddOn;->getAddOnAverageDailyRate()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, ")"

    .line 153
    .line 154
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_2
    const-string v3, "\n"

    .line 158
    .line 159
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    iget-object p1, v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeDescriptors:Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->addOnCharges:Lcom/hilton/android/module/book/api/hilton/model/Charge;

    .line 173
    .line 174
    iput-boolean v2, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->hasAddOnCharges:Z

    .line 175
    .line 176
    :cond_4
    return-void
.end method

.method private setAdditionalChargePolicy(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->additionalPolices:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->TaxesAndPolices:Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;->ServiceChargesAndResortCharges:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->TaxesAndPolices:Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;->ServiceChargesAndResortCharges:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "0"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->FeeType:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lcom/mobileforming/module/common/data/ratedetails/Policy;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/mobileforming/module/common/data/ratedetails/Policy;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->FeeType:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/mobileforming/module/common/data/ratedetails/Policy;->b:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lcom/mobileforming/module/common/data/ratedetails/Policy;->d:Ljava/util/List;

    .line 67
    .line 68
    iget-object v2, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->TaxesAndPolices:Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;->ServiceChargesAndResortCharges:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->TaxesAndPolices:Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;->ServiceChargesAndResortChargesDesc:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    iget-object v1, v0, Lcom/mobileforming/module/common/data/ratedetails/Policy;->d:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    const/4 p1, 0x0

    .line 91
    iput-boolean p1, v0, Lcom/mobileforming/module/common/data/ratedetails/Policy;->c:Z

    .line 92
    .line 93
    iget-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->additionalPolices:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method private setAdditionalCharges(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;)V
    .locals 3

    .line 13
    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalSurcharge:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalSurcharge:Ljava/lang/String;

    const-string v1, "0"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;

    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/Charge;-><init>()V

    .line 16
    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->FeeType:Ljava/lang/String;

    iput-object v2, v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeName:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "Fees"

    .line 17
    iput-object v2, v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeName:Ljava/lang/String;

    .line 18
    :cond_0
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalSurcharge:Ljava/lang/String;

    iput-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeTotal:Ljava/lang/String;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeDescriptors:Ljava/util/List;

    .line 20
    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->TaxesAndPolices:Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;->ServiceChargesAndResortCharges:Ljava/lang/String;

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    iget-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeDescriptors:Ljava/util/List;

    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->TaxesAndPolices:Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;

    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;->ServiceChargesAndResortCharges:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->additionalCharges:Lcom/hilton/android/module/book/api/hilton/model/Charge;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->hasAdditionalCharges:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->additionalCharges:Lcom/hilton/android/module/book/api/hilton/model/Charge;

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->hasAdditionalCharges:Z

    :goto_0
    return-void
.end method

.method private setAdditionalCharges(Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalSurcharge:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;

    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/Charge;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->FeeType:Ljava/lang/String;

    iput-object v2, v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeName:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "Fees"

    .line 4
    iput-object v2, v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeName:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalSurcharge:Ljava/lang/String;

    iput-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeTotal:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeDescriptors:Ljava/util/List;

    .line 7
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->TaxesAndPolices:Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;->ServiceChargesAndResortCharges:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeDescriptors:Ljava/util/List;

    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->TaxesAndPolices:Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;

    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;->ServiceChargesAndResortCharges:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->additionalCharges:Lcom/hilton/android/module/book/api/hilton/model/Charge;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->hasAdditionalCharges:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->additionalCharges:Lcom/hilton/android/module/book/api/hilton/model/Charge;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->hasAdditionalCharges:Z

    :goto_0
    return-void
.end method

.method private setAdditionalChargesConfidential(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;)V
    .locals 2

    .line 14
    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalSurcharge:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalSurcharge:Ljava/lang/String;

    const-string v1, "0"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;

    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/Charge;-><init>()V

    .line 17
    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->FeeType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Service Charge"

    .line 18
    iput-object p1, v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeName:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->FeeType:Ljava/lang/String;

    iput-object p1, v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeName:Ljava/lang/String;

    :goto_0
    const-string p1, "****"

    .line 20
    iput-object p1, v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeTotal:Ljava/lang/String;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeDescriptors:Ljava/util/List;

    .line 22
    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->additionalCharges:Lcom/hilton/android/module/book/api/hilton/model/Charge;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->hasAdditionalCharges:Z

    .line 24
    sget-object p1, Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;->HAS_TAX:Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;

    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->taxStatus:Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->additionalCharges:Lcom/hilton/android/module/book/api/hilton/model/Charge;

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->hasAdditionalCharges:Z

    .line 27
    sget-object p1, Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;->NO_TAX:Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;

    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->taxStatus:Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;

    :goto_1
    return-void
.end method

.method private setAdditionalChargesConfidential(Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalSurcharge:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;

    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/Charge;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->FeeType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Service Charge"

    .line 4
    iput-object p1, v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeName:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->FeeType:Ljava/lang/String;

    iput-object p1, v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeName:Ljava/lang/String;

    :goto_0
    const-string p1, "****"

    .line 6
    iput-object p1, v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeTotal:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeDescriptors:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->additionalCharges:Lcom/hilton/android/module/book/api/hilton/model/Charge;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->hasAdditionalCharges:Z

    .line 10
    sget-object p1, Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;->HAS_TAX:Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;

    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->taxStatus:Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->additionalCharges:Lcom/hilton/android/module/book/api/hilton/model/Charge;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->hasAdditionalCharges:Z

    .line 13
    sget-object p1, Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;->NO_TAX:Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;

    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->taxStatus:Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;

    :goto_1
    return-void
.end method

.method private setAdvancePurchasePolicies(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->TransientPolicies:Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;->ResFullPrePayNREFrulesRestrictions:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->TransientPolicies:Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;->ResFullPrePayNREFrulesRestrictions:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lne0/e0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->getPolicy(Ljava/lang/String;)Lcom/mobileforming/module/common/data/ratedetails/Policy;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->additionalPolices:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method private setCancellationPolicy(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->TransientPolicies:Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;->CancellationPolicy:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    new-instance v0, Lcom/mobileforming/module/common/data/ratedetails/Policy;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/mobileforming/module/common/data/ratedetails/Policy;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Cancellation Policy"

    .line 21
    .line 22
    iput-object v1, v0, Lcom/mobileforming/module/common/data/ratedetails/Policy;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/mobileforming/module/common/data/ratedetails/Policy;->d:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->TransientPolicies:Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;->CancellationPolicy:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;->ResYourLengthOfStayWillBeVerified:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v3, "<p/>"

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->TransientPolicies:Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;->ResYourLengthOfStayWillBeVerified:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_0
    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->TransientPolicies:Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;->ResLegalRightToCancel:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->TransientPolicies:Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;->ResLegalRightToCancel:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_1
    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->TransientPolicies:Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;->ResTotalsListedExcludeChargesDuringStay:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v2, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 131
    .line 132
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->TransientPolicies:Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;->ResTotalsListedExcludeChargesDuringStay:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_2
    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->TransientPolicies:Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;->CancellationRefundPolicy:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_3

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->TransientPolicies:Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;->CancellationRefundPolicy:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_3
    iget-object p1, v0, Lcom/mobileforming/module/common/data/ratedetails/Policy;->d:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    const/4 p1, 0x0

    .line 185
    iput-boolean p1, v0, Lcom/mobileforming/module/common/data/ratedetails/Policy;->c:Z

    .line 186
    .line 187
    iget-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->additionalPolices:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_4
    return-void
.end method

.method private setFamilyPolicy(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->TaxesAndPolices:Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;->FamilyPolicy:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/mobileforming/module/common/data/ratedetails/Policy;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/mobileforming/module/common/data/ratedetails/Policy;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Family Policy"

    .line 21
    .line 22
    iput-object v1, v0, Lcom/mobileforming/module/common/data/ratedetails/Policy;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/mobileforming/module/common/data/ratedetails/Policy;->d:Ljava/util/List;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->TaxesAndPolices:Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;->FamilyPolicy:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, v0, Lcom/mobileforming/module/common/data/ratedetails/Policy;->c:Z

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->additionalPolices:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private setGuaranteePolicy(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->TransientPolicies:Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;->GuaranteePolicy:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/mobileforming/module/common/data/ratedetails/Policy;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/mobileforming/module/common/data/ratedetails/Policy;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Guarantee Policy"

    .line 21
    .line 22
    iput-object v1, v0, Lcom/mobileforming/module/common/data/ratedetails/Policy;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/mobileforming/module/common/data/ratedetails/Policy;->d:Ljava/util/List;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->TransientPolicies:Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;->GuaranteePolicy:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, v0, Lcom/mobileforming/module/common/data/ratedetails/Policy;->c:Z

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->additionalPolices:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private setNightlyRates(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;)V
    .locals 5

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->nightlyRates:Ljava/util/List;

    .line 18
    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    iget-boolean v0, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RateChangeFlag:Z

    iput-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->hasRateChange:Z

    .line 19
    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->RateDailyInfo:Ljava/util/List;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/RateDailyInfo;

    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/RateDailyInfo;->TotalPricePerNightCash:Ljava/lang/String;

    .line 21
    iget-object v2, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->RateDailyInfo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/RateDailyInfo;

    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/RateDailyInfo;->TotalPricePerNightPoints:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->RateDailyInfo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/RateDailyInfo;

    .line 23
    new-instance v3, Lcom/hilton/android/module/book/api/hilton/model/NightlyRate;

    invoke-direct {v3}, Lcom/hilton/android/module/book/api/hilton/model/NightlyRate;-><init>()V

    .line 24
    iget-object v4, v2, Lcom/mobileforming/module/common/model/hilton/response/RateDailyInfo;->Date:Ljava/lang/String;

    iput-object v4, v3, Lcom/hilton/android/module/book/api/hilton/model/NightlyRate;->date:Ljava/lang/String;

    .line 25
    iget-boolean v4, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->isConfidential:Z

    if-eqz v4, :cond_0

    const-string v4, "****"

    .line 26
    iput-object v4, v3, Lcom/hilton/android/module/book/api/hilton/model/NightlyRate;->rate:Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_0
    iget-object v4, v2, Lcom/mobileforming/module/common/model/hilton/response/RateDailyInfo;->PricePerNight:Ljava/lang/String;

    iput-object v4, v3, Lcom/hilton/android/module/book/api/hilton/model/NightlyRate;->rate:Ljava/lang/String;

    .line 28
    invoke-static {v4}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->replacePointsWithPts(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/hilton/android/module/book/api/hilton/model/NightlyRate;->rate:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_1

    .line 29
    iget-object v4, v2, Lcom/mobileforming/module/common/model/hilton/response/RateDailyInfo;->TotalPricePerNightCash:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    if-eqz v1, :cond_3

    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/RateDailyInfo;->TotalPricePerNightPoints:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 31
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/hilton/android/module/book/api/hilton/model/NightlyRate;->rate:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "*"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/hilton/android/module/book/api/hilton/model/NightlyRate;->rate:Ljava/lang/String;

    .line 32
    :cond_3
    iget-object v2, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->nightlyRates:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method private setNightlyRates(Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->nightlyRates:Ljava/util/List;

    .line 2
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    iget-boolean v0, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RateChangeFlag:Z

    iput-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->hasRateChange:Z

    .line 3
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->RateDailyInfo:Ljava/util/List;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/RateDailyInfo;

    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/RateDailyInfo;->TotalPricePerNightCash:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->RateDailyInfo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/RateDailyInfo;

    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/RateDailyInfo;->TotalPricePerNightPoints:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->RateDailyInfo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/RateDailyInfo;

    .line 7
    new-instance v3, Lcom/hilton/android/module/book/api/hilton/model/NightlyRate;

    invoke-direct {v3}, Lcom/hilton/android/module/book/api/hilton/model/NightlyRate;-><init>()V

    .line 8
    iget-object v4, v2, Lcom/mobileforming/module/common/model/hilton/response/RateDailyInfo;->Date:Ljava/lang/String;

    iput-object v4, v3, Lcom/hilton/android/module/book/api/hilton/model/NightlyRate;->date:Ljava/lang/String;

    .line 9
    iget-boolean v4, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->isConfidential:Z

    if-eqz v4, :cond_0

    const-string v4, "****"

    .line 10
    iput-object v4, v3, Lcom/hilton/android/module/book/api/hilton/model/NightlyRate;->rate:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_0
    iget-object v4, v2, Lcom/mobileforming/module/common/model/hilton/response/RateDailyInfo;->PricePerNight:Ljava/lang/String;

    iput-object v4, v3, Lcom/hilton/android/module/book/api/hilton/model/NightlyRate;->rate:Ljava/lang/String;

    .line 12
    invoke-static {v4}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->replacePointsWithPts(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/hilton/android/module/book/api/hilton/model/NightlyRate;->rate:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_1

    .line 13
    iget-object v4, v2, Lcom/mobileforming/module/common/model/hilton/response/RateDailyInfo;->TotalPricePerNightCash:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    if-eqz v1, :cond_3

    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/RateDailyInfo;->TotalPricePerNightPoints:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/hilton/android/module/book/api/hilton/model/NightlyRate;->rate:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "*"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/hilton/android/module/book/api/hilton/model/NightlyRate;->rate:Ljava/lang/String;

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->nightlyRates:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method private setOptionalServices(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;)V
    .locals 3

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OptionalServicesForAnAdditionalCharge:Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

    if-eqz v1, :cond_7

    .line 29
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->SelfParking:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OptionalServicesForAnAdditionalCharge:Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->SelfParking:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OptionalServicesForAnAdditionalCharge:Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->ValetParking:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OptionalServicesForAnAdditionalCharge:Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->ValetParking:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OptionalServicesForAnAdditionalCharge:Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->InRoomWirelessInternet:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 34
    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OptionalServicesForAnAdditionalCharge:Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->InRoomWirelessInternet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_2
    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OptionalServicesForAnAdditionalCharge:Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->InRoomWiredInternet:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 36
    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OptionalServicesForAnAdditionalCharge:Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->InRoomWiredInternet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_3
    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OptionalServicesForAnAdditionalCharge:Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->PublicWirelessInternet:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 38
    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OptionalServicesForAnAdditionalCharge:Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->PublicWirelessInternet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_4
    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OptionalServicesForAnAdditionalCharge:Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->PetsAllowed:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 40
    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OptionalServicesForAnAdditionalCharge:Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->PetsAllowed:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_5
    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OptionalServicesForAnAdditionalCharge:Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->WiFiDisclaimer:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 42
    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OptionalServicesForAnAdditionalCharge:Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->WiFiDisclaimer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_6
    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OptionalServicesForAnAdditionalCharge:Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->FreeBreakfast:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 44
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OptionalServicesForAnAdditionalCharge:Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->FreeBreakfast:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 46
    new-instance p1, Lcom/mobileforming/module/common/data/ratedetails/Policy;

    invoke-direct {p1}, Lcom/mobileforming/module/common/data/ratedetails/Policy;-><init>()V

    const-string v1, "Optional Services for an Additional Charge"

    .line 47
    iput-object v1, p1, Lcom/mobileforming/module/common/data/ratedetails/Policy;->b:Ljava/lang/String;

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/mobileforming/module/common/data/ratedetails/Policy;->d:Ljava/util/List;

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50
    iget-object v2, p1, Lcom/mobileforming/module/common/data/ratedetails/Policy;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p1, Lcom/mobileforming/module/common/data/ratedetails/Policy;->c:Z

    .line 52
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->additionalPolices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method private setOptionalServices(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->OptionalServicesForAnAdditionalCharge:Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

    if-eqz p1, :cond_7

    .line 3
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->SelfParking:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->SelfParking:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->ValetParking:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->ValetParking:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->InRoomWirelessInternet:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->InRoomWirelessInternet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->InRoomWiredInternet:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->InRoomWiredInternet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->PublicWirelessInternet:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->PublicWirelessInternet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->PetsAllowed:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 14
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->PetsAllowed:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->WiFiDisclaimer:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 16
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->WiFiDisclaimer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_6
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->FreeBreakfast:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 18
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->FreeBreakfast:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 20
    new-instance p1, Lcom/mobileforming/module/common/data/ratedetails/Policy;

    invoke-direct {p1}, Lcom/mobileforming/module/common/data/ratedetails/Policy;-><init>()V

    const-string v1, "Optional Services for an Additional Charge"

    .line 21
    iput-object v1, p1, Lcom/mobileforming/module/common/data/ratedetails/Policy;->b:Ljava/lang/String;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/mobileforming/module/common/data/ratedetails/Policy;->d:Ljava/util/List;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    iget-object v2, p1, Lcom/mobileforming/module/common/data/ratedetails/Policy;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lcom/mobileforming/module/common/data/ratedetails/Policy;->c:Z

    .line 26
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->additionalPolices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method private setRoomInfoCharges(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;)V
    .locals 9

    .line 18
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->isConfidential:Z

    if-eqz v0, :cond_0

    const-string p1, "****"

    .line 19
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->roomSubtotal:Ljava/lang/String;

    goto/16 :goto_4

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->QuotedRoomCostCash:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Lne0/n0;->e(Ljava/lang/String;Ljava/util/Locale;)D

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    .line 23
    :goto_0
    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalPriceForStayPoints:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 24
    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalPriceForStayPoints:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 25
    :goto_1
    iget-object v6, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iget-object v6, v6, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalTaxes:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 26
    iget-object v6, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iget-object v6, v6, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalTaxes:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v6, v7}, Lne0/n0;->e(Ljava/lang/String;Ljava/util/Locale;)D

    move-result-wide v6

    goto :goto_2

    :cond_3
    move-wide v6, v2

    .line 27
    :goto_2
    iget-object v8, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iget-object v8, v8, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalSurcharge:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 28
    iget-object v2, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalSurcharge:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v2, v3}, Lne0/n0;->e(Ljava/lang/String;Ljava/util/Locale;)D

    move-result-wide v2

    .line 29
    :cond_4
    iget-object v8, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->currencyCode:Ljava/lang/String;

    add-double/2addr v6, v4

    invoke-static {v8, v6, v7}, Lne0/l;->i(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->roomPlusTaxes:Ljava/lang/String;

    .line 30
    iget-object v6, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->currencyCode:Ljava/lang/String;

    add-double/2addr v4, v2

    invoke-static {v6, v4, v5}, Lne0/l;->i(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->roomPlusAdditionalCharges:Ljava/lang/String;

    if-lez v1, :cond_6

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->roomPlusTaxes:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " + "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lne0/l;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " pts"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->roomPlusTaxes:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->roomPlusAdditionalCharges:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lne0/l;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->roomPlusAdditionalCharges:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->roomPlusTaxes:Ljava/lang/String;

    invoke-static {v0}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->replacePointsWithPts(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->roomPlusTaxes:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->roomPlusAdditionalCharges:Ljava/lang/String;

    invoke-static {v0}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->replacePointsWithPts(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->roomPlusAdditionalCharges:Ljava/lang/String;

    .line 35
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->QuotedRoomCost:Ljava/lang/String;

    if-nez p1, :cond_5

    const-string p1, "0.00"

    goto :goto_3

    .line 36
    :cond_5
    invoke-static {p1}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->replacePointsWithPts(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->roomSubtotal:Ljava/lang/String;

    goto :goto_4

    .line 37
    :cond_6
    iget-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->currencyCode:Ljava/lang/String;

    invoke-static {p1, v0}, Lne0/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->roomSubtotal:Ljava/lang/String;

    :goto_4
    return-void
.end method

.method private setRoomInfoCharges(Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->isConfidential:Z

    if-eqz v0, :cond_0

    const-string p1, "****"

    .line 2
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->roomSubtotal:Ljava/lang/String;

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->QuotedRoomCost:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "0.00"

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->replacePointsWithPts(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->roomSubtotal:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->QuotedRoomCostCash:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->QuotedRoomCostCash:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v0, v3}, Lne0/n0;->e(Ljava/lang/String;Ljava/util/Locale;)D

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide v3, v1

    .line 6
    :goto_1
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalPriceForStayPoints:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalPriceForStayPoints:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_2
    iget-object v5, p1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iget-object v5, v5, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalTaxes:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 9
    iget-object v5, p1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iget-object v5, v5, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalTaxes:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v5, v6}, Lne0/n0;->e(Ljava/lang/String;Ljava/util/Locale;)D

    move-result-wide v5

    goto :goto_3

    :cond_4
    move-wide v5, v1

    .line 10
    :goto_3
    iget-object v7, p1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iget-object v7, v7, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalSurcharge:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 11
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalSurcharge:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1, v1}, Lne0/n0;->e(Ljava/lang/String;Ljava/util/Locale;)D

    move-result-wide v1

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->currencyCode:Ljava/lang/String;

    add-double/2addr v5, v3

    invoke-static {p1, v5, v6}, Lne0/l;->i(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->roomPlusTaxes:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->currencyCode:Ljava/lang/String;

    add-double/2addr v3, v1

    invoke-static {p1, v3, v4}, Lne0/l;->i(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->roomPlusAdditionalCharges:Ljava/lang/String;

    if-lez v0, :cond_6

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->roomPlusTaxes:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lne0/l;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " pts"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->roomPlusTaxes:Ljava/lang/String;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->roomPlusAdditionalCharges:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lne0/l;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->roomPlusAdditionalCharges:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->roomPlusTaxes:Ljava/lang/String;

    invoke-static {p1}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->replacePointsWithPts(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->roomPlusTaxes:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->roomPlusAdditionalCharges:Ljava/lang/String;

    invoke-static {p1}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->replacePointsWithPts(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->roomPlusAdditionalCharges:Ljava/lang/String;

    :cond_6
    :goto_4
    return-void
.end method

.method private setTaxPolicy(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->TaxesAndPolices:Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;->Taxes:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->TaxesAndPolices:Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;->Taxes:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "0"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/mobileforming/module/common/data/ratedetails/Policy;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/mobileforming/module/common/data/ratedetails/Policy;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Taxes"

    .line 35
    .line 36
    iput-object v1, v0, Lcom/mobileforming/module/common/data/ratedetails/Policy;->b:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/mobileforming/module/common/data/ratedetails/Policy;->d:Ljava/util/List;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->TaxesAndPolices:Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;->Taxes:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, v0, Lcom/mobileforming/module/common/data/ratedetails/Policy;->c:Z

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->taxPolicy:Lcom/mobileforming/module/common/data/ratedetails/Policy;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->taxPolicy:Lcom/mobileforming/module/common/data/ratedetails/Policy;

    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method private setTaxStatus(Lcom/hilton/android/module/book/api/hilton/model/Charge;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeTotal:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lne0/n0;->e(Ljava/lang/String;Ljava/util/Locale;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmpl-double p1, v0, v2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;->NO_TAX:Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->taxStatus:Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;->HAS_TAX:Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->taxStatus:Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    sget-object p1, Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;->NO_TAX:Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->taxStatus:Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private setTaxesCharge(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;)V
    .locals 2

    .line 18
    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalTaxes:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Taxes"

    if-nez v0, :cond_1

    .line 19
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;

    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/Charge;-><init>()V

    .line 20
    iput-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeName:Ljava/lang/String;

    .line 21
    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalTaxes:Ljava/lang/String;

    iput-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeTotal:Ljava/lang/String;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeDescriptors:Ljava/util/List;

    .line 23
    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->TaxesAndPolices:Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;->Taxes:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    iget-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeDescriptors:Ljava/util/List;

    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->TaxesAndPolices:Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;

    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;->Taxes:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->setTaxStatus(Lcom/hilton/android/module/book/api/hilton/model/Charge;)V

    .line 26
    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->taxes:Lcom/hilton/android/module/book/api/hilton/model/Charge;

    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;

    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/Charge;-><init>()V

    .line 28
    iput-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeName:Ljava/lang/String;

    const-string v1, "Included in Price"

    .line 29
    iput-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeMessage:Ljava/lang/String;

    .line 30
    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->TaxesAndPolices:Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;->Taxes:Ljava/lang/String;

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 32
    iget-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeDescriptors:Ljava/util/List;

    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->TaxesAndPolices:Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;

    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;->Taxes:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_2
    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->taxes:Lcom/hilton/android/module/book/api/hilton/model/Charge;

    .line 34
    sget-object p1, Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;->HAS_MESSAGE:Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;

    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->taxStatus:Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;

    :goto_0
    return-void
.end method

.method private setTaxesCharge(Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalTaxes:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Taxes"

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;

    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/Charge;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeName:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalTaxes:Ljava/lang/String;

    iput-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeTotal:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeDescriptors:Ljava/util/List;

    .line 6
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->TaxesAndPolices:Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;->Taxes:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeDescriptors:Ljava/util/List;

    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->TaxesAndPolices:Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;

    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;->Taxes:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->setTaxStatus(Lcom/hilton/android/module/book/api/hilton/model/Charge;)V

    .line 9
    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->taxes:Lcom/hilton/android/module/book/api/hilton/model/Charge;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;

    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/Charge;-><init>()V

    .line 11
    iput-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeName:Ljava/lang/String;

    const-string v1, "Included in Price"

    .line 12
    iput-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeMessage:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->TaxesAndPolices:Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;->Taxes:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    iget-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeDescriptors:Ljava/util/List;

    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->TaxesAndPolices:Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;

    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;->Taxes:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->taxes:Lcom/hilton/android/module/book/api/hilton/model/Charge;

    .line 17
    sget-object p1, Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;->HAS_MESSAGE:Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;

    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->taxStatus:Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;

    :goto_0
    return-void
.end method

.method private setTaxesChargeConfidential(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;)V
    .locals 1

    .line 10
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalTaxes:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lcom/hilton/android/module/book/api/hilton/model/Charge;

    invoke-direct {p1}, Lcom/hilton/android/module/book/api/hilton/model/Charge;-><init>()V

    const-string v0, "Taxes"

    .line 12
    iput-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeName:Ljava/lang/String;

    const-string v0, "****"

    .line 13
    iput-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeTotal:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeDescriptors:Ljava/util/List;

    .line 15
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->taxes:Lcom/hilton/android/module/book/api/hilton/model/Charge;

    .line 16
    sget-object p1, Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;->HAS_TAX:Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;

    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->taxStatus:Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->taxes:Lcom/hilton/android/module/book/api/hilton/model/Charge;

    .line 18
    sget-object p1, Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;->HAS_MESSAGE:Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;

    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->taxStatus:Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;

    :goto_0
    return-void
.end method

.method private setTaxesChargeConfidential(Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalTaxes:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/hilton/android/module/book/api/hilton/model/Charge;

    invoke-direct {p1}, Lcom/hilton/android/module/book/api/hilton/model/Charge;-><init>()V

    const-string v0, "Taxes"

    .line 3
    iput-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeName:Ljava/lang/String;

    const-string v0, "****"

    .line 4
    iput-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeTotal:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeDescriptors:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->taxes:Lcom/hilton/android/module/book/api/hilton/model/Charge;

    .line 7
    sget-object p1, Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;->HAS_TAX:Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;

    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->taxStatus:Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->taxes:Lcom/hilton/android/module/book/api/hilton/model/Charge;

    .line 9
    sget-object p1, Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;->NO_TAX:Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;

    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->taxStatus:Lcom/mobileforming/module/common/data/Enums$Tax$TaxTypes;

    :goto_0
    return-void
.end method
