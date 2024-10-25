.class public Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;
.super Ljava/lang/Object;
.source "RoomAndRateFilterParams.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public changesWereMadeToNonRequestSpecialRatesSections:Z

.field public changesWereMadeToRequestSpecialRatesSection:Z

.field public checkboxAAA:Z

.field public checkboxAARP:Z

.field public checkboxGovernmentMilitaryRate:Z

.field public checkboxHHonorsRates:Z

.field public checkboxSeniorRate:Z

.field public checkboxTravelAgent:Z

.field public filterOutAccessibleRooms:Z

.field public filterOutAdvancePurchases:Z

.field public filterOutClubTowersExecutive:Z

.field public filterOutEasyCancellation:Z

.field public filterOutGuestRooms:Z

.field public filterOutHHonorsDiscountRates:Z

.field public filterOutNonAdjoiningRooms:Z

.field public filterOutNonSmokingRooms:Z

.field public filterOutOneBed:Z

.field public filterOutPackagesAndPromotions:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public filterOutSmokingRooms:Z

.field public filterOutSpecialOffers:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public filterOutSuites:Z

.field public filterOutThreePlusBeds:Z

.field public filterOutTwoBeds:Z

.field public hotelHasAccessibleRooms:Z

.field public hotelHasAdjoiningRooms:Z

.field public hotelHasAdvancePurchase:Z

.field public hotelHasClubTowersExecutive:Z

.field public hotelHasEasyCancellation:Z

.field public hotelHasGuestRooms:Z

.field public hotelHasHhonorsDiscountRates:Z

.field public hotelHasNonSmokingRooms:Z

.field public hotelHasPackagesAndPromotions:Z

.field public hotelHasRoomsWithOneBed:Z

.field public hotelHasRoomsWithThreePlusBeds:Z

.field public hotelHasRoomsWithTwoBeds:Z

.field public hotelHasSmokingRooms:Z

.field public hotelHasSpecialOffers:Z

.field public hotelHasSuites:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->changesWereMadeToNonRequestSpecialRatesSections:Z

    .line 3
    iput-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->changesWereMadeToRequestSpecialRatesSection:Z

    return-void
.end method

.method public constructor <init>(Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->changesWereMadeToNonRequestSpecialRatesSections:Z

    .line 6
    iput-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->changesWereMadeToRequestSpecialRatesSection:Z

    .line 7
    iget-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasNonSmokingRooms:Z

    iput-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasNonSmokingRooms:Z

    .line 8
    iget-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasSmokingRooms:Z

    iput-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasSmokingRooms:Z

    .line 9
    iget-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasAccessibleRooms:Z

    iput-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasAccessibleRooms:Z

    .line 10
    iget-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasAdjoiningRooms:Z

    iput-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasAdjoiningRooms:Z

    .line 11
    iget-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasRoomsWithOneBed:Z

    iput-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasRoomsWithOneBed:Z

    .line 12
    iget-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasRoomsWithTwoBeds:Z

    iput-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasRoomsWithTwoBeds:Z

    .line 13
    iget-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasRoomsWithThreePlusBeds:Z

    iput-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasRoomsWithThreePlusBeds:Z

    .line 14
    iget-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasGuestRooms:Z

    iput-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasGuestRooms:Z

    .line 15
    iget-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasSuites:Z

    iput-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasSuites:Z

    .line 16
    iget-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasClubTowersExecutive:Z

    iput-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasClubTowersExecutive:Z

    .line 17
    iget-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasSpecialOffers:Z

    iput-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasSpecialOffers:Z

    .line 18
    iget-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasEasyCancellation:Z

    iput-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasEasyCancellation:Z

    .line 19
    iget-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasAdvancePurchase:Z

    iput-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasAdvancePurchase:Z

    .line 20
    iget-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasPackagesAndPromotions:Z

    iput-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasPackagesAndPromotions:Z

    .line 21
    iget-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasHhonorsDiscountRates:Z

    iput-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasHhonorsDiscountRates:Z

    .line 22
    iget-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutNonSmokingRooms:Z

    iput-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutNonSmokingRooms:Z

    .line 23
    iget-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutSmokingRooms:Z

    iput-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutSmokingRooms:Z

    .line 24
    iget-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutAccessibleRooms:Z

    iput-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutAccessibleRooms:Z

    .line 25
    iget-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutNonAdjoiningRooms:Z

    iput-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutNonAdjoiningRooms:Z

    .line 26
    iget-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutOneBed:Z

    iput-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutOneBed:Z

    .line 27
    iget-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutTwoBeds:Z

    iput-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutTwoBeds:Z

    .line 28
    iget-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutThreePlusBeds:Z

    iput-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutThreePlusBeds:Z

    .line 29
    iget-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutGuestRooms:Z

    iput-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutGuestRooms:Z

    .line 30
    iget-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutSuites:Z

    iput-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutSuites:Z

    .line 31
    iget-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutClubTowersExecutive:Z

    iput-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutClubTowersExecutive:Z

    .line 32
    iget-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutSpecialOffers:Z

    iput-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutSpecialOffers:Z

    .line 33
    iget-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutEasyCancellation:Z

    iput-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutEasyCancellation:Z

    .line 34
    iget-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutAdvancePurchases:Z

    iput-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutAdvancePurchases:Z

    .line 35
    iget-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutPackagesAndPromotions:Z

    iput-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutPackagesAndPromotions:Z

    .line 36
    iget-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutHHonorsDiscountRates:Z

    iput-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutHHonorsDiscountRates:Z

    .line 37
    iget-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxAAA:Z

    iput-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxAAA:Z

    .line 38
    iget-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxAARP:Z

    iput-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxAARP:Z

    .line 39
    iget-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxSeniorRate:Z

    iput-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxSeniorRate:Z

    .line 40
    iget-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxGovernmentMilitaryRate:Z

    iput-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxGovernmentMilitaryRate:Z

    .line 41
    iget-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxTravelAgent:Z

    iput-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxTravelAgent:Z

    .line 42
    iget-boolean p1, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxHHonorsRates:Z

    iput-boolean p1, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxHHonorsRates:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->equalsResultsFiltered(Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->equalsSpecialRatesRequest(Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public equalsResultsFiltered(Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasSmokingRooms:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasSmokingRooms:Z

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasNonSmokingRooms:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasNonSmokingRooms:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasAccessibleRooms:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasAccessibleRooms:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasAdjoiningRooms:Z

    .line 20
    .line 21
    iget-boolean v1, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasAdjoiningRooms:Z

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasRoomsWithOneBed:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasRoomsWithOneBed:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasRoomsWithTwoBeds:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasRoomsWithTwoBeds:Z

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasRoomsWithThreePlusBeds:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasRoomsWithThreePlusBeds:Z

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasGuestRooms:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasGuestRooms:Z

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasSuites:Z

    .line 50
    .line 51
    iget-boolean v1, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasSuites:Z

    .line 52
    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasClubTowersExecutive:Z

    .line 56
    .line 57
    iget-boolean v1, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasClubTowersExecutive:Z

    .line 58
    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasSpecialOffers:Z

    .line 62
    .line 63
    iget-boolean v1, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasSpecialOffers:Z

    .line 64
    .line 65
    if-ne v0, v1, :cond_0

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasEasyCancellation:Z

    .line 68
    .line 69
    iget-boolean v1, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasEasyCancellation:Z

    .line 70
    .line 71
    if-ne v0, v1, :cond_0

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasAdvancePurchase:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasAdvancePurchase:Z

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasPackagesAndPromotions:Z

    .line 80
    .line 81
    iget-boolean v1, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasPackagesAndPromotions:Z

    .line 82
    .line 83
    if-ne v0, v1, :cond_0

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasHhonorsDiscountRates:Z

    .line 86
    .line 87
    iget-boolean v1, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasHhonorsDiscountRates:Z

    .line 88
    .line 89
    if-ne v0, v1, :cond_0

    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutNonSmokingRooms:Z

    .line 92
    .line 93
    iget-boolean v1, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutNonSmokingRooms:Z

    .line 94
    .line 95
    if-ne v0, v1, :cond_0

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutSmokingRooms:Z

    .line 98
    .line 99
    iget-boolean v1, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutSmokingRooms:Z

    .line 100
    .line 101
    if-ne v0, v1, :cond_0

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutAccessibleRooms:Z

    .line 104
    .line 105
    iget-boolean v1, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutAccessibleRooms:Z

    .line 106
    .line 107
    if-ne v0, v1, :cond_0

    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutNonAdjoiningRooms:Z

    .line 110
    .line 111
    iget-boolean v1, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutNonAdjoiningRooms:Z

    .line 112
    .line 113
    if-ne v0, v1, :cond_0

    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutOneBed:Z

    .line 116
    .line 117
    iget-boolean v1, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutOneBed:Z

    .line 118
    .line 119
    if-ne v0, v1, :cond_0

    .line 120
    .line 121
    iget-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutTwoBeds:Z

    .line 122
    .line 123
    iget-boolean v1, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutTwoBeds:Z

    .line 124
    .line 125
    if-ne v0, v1, :cond_0

    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutThreePlusBeds:Z

    .line 128
    .line 129
    iget-boolean v1, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutThreePlusBeds:Z

    .line 130
    .line 131
    if-ne v0, v1, :cond_0

    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutGuestRooms:Z

    .line 134
    .line 135
    iget-boolean v1, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutGuestRooms:Z

    .line 136
    .line 137
    if-ne v0, v1, :cond_0

    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutSuites:Z

    .line 140
    .line 141
    iget-boolean v1, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutSuites:Z

    .line 142
    .line 143
    if-ne v0, v1, :cond_0

    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutClubTowersExecutive:Z

    .line 146
    .line 147
    iget-boolean v1, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutClubTowersExecutive:Z

    .line 148
    .line 149
    if-ne v0, v1, :cond_0

    .line 150
    .line 151
    iget-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutSpecialOffers:Z

    .line 152
    .line 153
    iget-boolean v1, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutSpecialOffers:Z

    .line 154
    .line 155
    if-ne v0, v1, :cond_0

    .line 156
    .line 157
    iget-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutEasyCancellation:Z

    .line 158
    .line 159
    iget-boolean v1, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutEasyCancellation:Z

    .line 160
    .line 161
    if-ne v0, v1, :cond_0

    .line 162
    .line 163
    iget-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutAdvancePurchases:Z

    .line 164
    .line 165
    iget-boolean v1, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutAdvancePurchases:Z

    .line 166
    .line 167
    if-ne v0, v1, :cond_0

    .line 168
    .line 169
    iget-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutPackagesAndPromotions:Z

    .line 170
    .line 171
    iget-boolean v1, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutPackagesAndPromotions:Z

    .line 172
    .line 173
    if-ne v0, v1, :cond_0

    .line 174
    .line 175
    iget-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutHHonorsDiscountRates:Z

    .line 176
    .line 177
    iget-boolean p1, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutHHonorsDiscountRates:Z

    .line 178
    .line 179
    if-ne v0, p1, :cond_0

    .line 180
    .line 181
    const/4 p1, 0x1

    .line 182
    goto :goto_0

    .line 183
    :cond_0
    const/4 p1, 0x0

    .line 184
    :goto_0
    return p1
.end method

.method public equalsSpecialRatesRequest(Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxAAA:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxAAA:Z

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxAARP:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxAARP:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxSeniorRate:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxSeniorRate:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxGovernmentMilitaryRate:Z

    .line 20
    .line 21
    iget-boolean v1, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxGovernmentMilitaryRate:Z

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxTravelAgent:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxTravelAgent:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxHHonorsRates:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxHHonorsRates:Z

    .line 34
    .line 35
    if-ne v0, p1, :cond_0

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hotelHasSmokingRooms: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasSmokingRooms:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\n hotelHasNonSmokingRooms: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasNonSmokingRooms:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\n hotelHasAccessibleRooms: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasAccessibleRooms:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\n hotelHasAdjoiningRooms: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasAdjoiningRooms:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\n hotelHasRoomsWithOneBed: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasRoomsWithOneBed:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\n hotelHasRoomsWithTwoBeds: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasRoomsWithTwoBeds:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\n hotelHasRoomsWithThreePlusBeds: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasRoomsWithThreePlusBeds:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "\n hotelHasGuestRooms: "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasGuestRooms:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "\n hotelHasSuites: "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasSuites:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "\n hotelHasClubTowersExecutive: "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasClubTowersExecutive:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "\n hotelHasSpecialOffers: "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasSpecialOffers:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "\n hotelHasEasyCancellation: "

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasEasyCancellation:Z

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "\n hotelHasAdvancePurchase: "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasAdvancePurchase:Z

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "\n hotelHasPackagesAndPromotions: "

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasPackagesAndPromotions:Z

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, "\n filterOutNonSmokingRooms: "

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-boolean v1, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutNonSmokingRooms:Z

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, "\n filterOutSmokingRooms: "

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutSmokingRooms:Z

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, "\n filterOutAccessibleRooms: "

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-boolean v1, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutAccessibleRooms:Z

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, "\n filterOutNonAdjoiningRooms: "

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-boolean v1, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutNonAdjoiningRooms:Z

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, "\n filterOutOneBed: "

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-boolean v1, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutOneBed:Z

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, "\n filterOutTwoBeds: "

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-boolean v1, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutTwoBeds:Z

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, "\n filterOutThreePlusBeds: "

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-boolean v1, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutThreePlusBeds:Z

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, "\n filterOutGuestRooms: "

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-boolean v1, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutGuestRooms:Z

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, "\n filterOutSuites: "

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-boolean v1, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutSuites:Z

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, "\n filterOutClubTowersExecutive: "

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-boolean v1, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutClubTowersExecutive:Z

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, "\n filterOutSpecialOffers: "

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-boolean v1, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutSpecialOffers:Z

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, "\n filterOutEasyCancellation: "

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-boolean v1, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutEasyCancellation:Z

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, "\n filterOutAdvancePurchases: "

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-boolean v1, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutAdvancePurchases:Z

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, "\n filterOutPackagesAndPromotions: "

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-boolean v1, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutPackagesAndPromotions:Z

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, "\n checkboxAAA: "

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-boolean v1, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxAAA:Z

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, "\n checkboxAARP: "

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-boolean v1, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxAARP:Z

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, "\n checkboxSeniorRate: "

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-boolean v1, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxSeniorRate:Z

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, "\n checkboxGovernmentMilitaryRate: "

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-boolean v1, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxGovernmentMilitaryRate:Z

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, "\n checkboxTravelAgent: "

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-boolean v1, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxTravelAgent:Z

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v1, "\n checkboxHHonorsRates: "

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-boolean v1, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxHHonorsRates:Z

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, "\n changesWereMadeToNonRequestSpecialRatesSections: "

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-boolean v1, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->changesWereMadeToNonRequestSpecialRatesSections:Z

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v1, "\n changesWereMadeToRequestSpecialRatesSection: "

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget-boolean v1, p0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->changesWereMadeToRequestSpecialRatesSection:Z

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0
.end method
