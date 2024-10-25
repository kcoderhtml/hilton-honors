.class public Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;
.super Ljava/lang/Object;
.source "GraphqlModelConversions.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;

    .line 2
    .line 3
    invoke-static {v0}, Le40/q;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCheckinBuildingListFromQuery(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;Ljava/util/List;ZZLcom/hilton/mobile/legacymodule/common/model/hilton/response/AutoUpgradeCost;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Building;",
            ">;ZZ",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AutoUpgradeCost;",
            ")",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinBuilding;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Building;

    .line 23
    .line 24
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinBuilding;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinBuilding;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinBuilding;->Campus:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Building;->id()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinBuilding;->BuildingId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Building;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinBuilding;->BuildingName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Building;->image()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Image1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Building;->image()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Image1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Image1;->src()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Building;->image()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Image1;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Image1;->src()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinBuilding;->BuildingImageURL:Ljava/lang/String;

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Building;->map()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Map;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->createCheckinMappingDataFromQuery(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Map;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinMappingData;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinBuilding;->Mapping:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinMappingData;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Building;->floors()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v2, v1, p2, p3, p4}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->createCheckinFloorListFromQuery(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinBuilding;Ljava/util/List;ZZLcom/hilton/mobile/legacymodule/common/model/hilton/response/AutoUpgradeCost;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinBuilding;->Floors:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinBuilding;->AutoUpgrade:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    return-object v0
.end method

.method public static createCheckinCampusFromQuery(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability;ZZLcom/hilton/mobile/legacymodule/common/model/hilton/response/AutoUpgradeCost;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability;->paymentCard()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$PaymentCard;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->createCheckinPaymentFromQuery(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$PaymentCard;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinPayment;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->PaymentCard:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinPayment;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability;->campus()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Campus;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability;->campus()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Campus;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Campus;->buildings()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->createCheckinBuildingListFromQuery(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;Ljava/util/List;ZZLcom/hilton/mobile/legacymodule/common/model/hilton/response/AutoUpgradeCost;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->Buildings:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability;->campus()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Campus;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Campus;->image()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Image;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability;->campus()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Campus;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Campus;->image()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Image;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Image;->src()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability;->campus()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Campus;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Campus;->image()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Image;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Image;->src()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->CampusMapLink:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    return-object v0
.end method

.method public static createCheckinFloorListFromQuery(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinBuilding;Ljava/util/List;ZZLcom/hilton/mobile/legacymodule/common/model/hilton/response/AutoUpgradeCost;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinBuilding;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Floor;",
            ">;ZZ",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AutoUpgradeCost;",
            ")",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Floor;

    .line 23
    .line 24
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->Building:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinBuilding;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Floor;->id()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->FloorId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Floor;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->FloorName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->AutoUpgrade:Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-object p4, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->AutoUpgradeCost:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AutoUpgradeCost;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Floor;->rooms()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v2, v1, p2, p3, p4}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->createCheckinRoomListFromQuery(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;Ljava/util/List;ZZLcom/hilton/mobile/legacymodule/common/model/hilton/response/AutoUpgradeCost;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->Rooms:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object v0
.end method

.method public static createCheckinHotelFromQuery(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel;->ctyhocn()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;->Ctyhocn:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel;->currencyCode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;->CurrencyCode:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel;->currencySymbol()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "$"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel;->currencySymbol()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;->CurrencySymbol:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel;->creditCardTypes()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;->AcceptedCards:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel;->creditCardTypes()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$CreditCardType;

    .line 69
    .line 70
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardType;

    .line 71
    .line 72
    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardType;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$CreditCardType;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardType;->CardName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$CreditCardType;->code()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardType;->CardType:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;->AcceptedCards:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return-object v0
.end method

.method public static createCheckinMappingDataFromQuery(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Map;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinMappingData;
    .locals 7

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Map;->coordinates()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Map;->coordinates()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates;->northEast()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$NorthEast;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Map;->coordinates()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates;->northWest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$NorthWest;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Map;->coordinates()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates;->southEast()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$SouthEast;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Map;->coordinates()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates;->southWest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$SouthWest;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinMappingData;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinMappingData;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Map;->zoomLevel()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinMappingData;->setZoomLevel(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Map;->transform()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinMappingData;->setTransform(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Map;->boundingBox()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinMappingData;->setBuildingBoundingBox(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatePointData;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Map;->coordinates()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates;->northEast()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$NorthEast;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$NorthEast;->latitude()D

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Map;->coordinates()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates;->northEast()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$NorthEast;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$NorthEast;->longitude()D

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "UNUSED"

    .line 116
    .line 117
    invoke-direct {v1, v4, v2, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatePointData;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinMappingData;->setNECorner(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatePointData;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatePointData;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Map;->coordinates()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates;->northWest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$NorthWest;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$NorthWest;->latitude()D

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Map;->coordinates()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates;->northWest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$NorthWest;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$NorthWest;->longitude()D

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-direct {v1, v4, v2, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatePointData;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinMappingData;->setNWCorner(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatePointData;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatePointData;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Map;->coordinates()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates;->southEast()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$SouthEast;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$SouthEast;->latitude()D

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Map;->coordinates()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates;->southEast()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$SouthEast;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$SouthEast;->longitude()D

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-direct {v1, v4, v2, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatePointData;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinMappingData;->setSECorner(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatePointData;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatePointData;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Map;->coordinates()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates;->southWest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$SouthWest;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$SouthWest;->latitude()D

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Map;->coordinates()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates;->southWest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$SouthWest;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$SouthWest;->longitude()D

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-direct {v1, v4, v2, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatePointData;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinMappingData;->setSWCorner(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatePointData;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_1
    :goto_0
    sget-object p0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->TAG:Ljava/lang/String;

    .line 245
    .line 246
    const-string v0, "CheckinFlowQuery\'s map included null values for required data"

    .line 247
    .line 248
    invoke-static {p0, v0}, Le40/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/4 p0, 0x0

    .line 252
    return-object p0
.end method

.method public static createCheckinPaymentFromQuery(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$PaymentCard;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinPayment;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinPayment;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinPayment;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$PaymentCard;->cardName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinPayment;->CardName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$PaymentCard;->cardCode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinPayment;->CardCode:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$PaymentCard;->cardNumber()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinPayment;->CardNumber:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$PaymentCard;->cardExpireDate()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinPayment;->CardExpireDate:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$PaymentCard;->cardExpireDateFmt()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinPayment;->CardExpireDateFmt:Ljava/lang/String;

    .line 39
    .line 40
    return-object v0
.end method

.method public static createCheckinRoomListFromQuery(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;Ljava/util/List;ZZLcom/hilton/mobile/legacymodule/common/model/hilton/response/AutoUpgradeCost;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Room;",
            ">;ZZ",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AutoUpgradeCost;",
            ")",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move v2, v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Room;

    .line 25
    .line 26
    new-instance v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;

    .line 27
    .line 28
    invoke-direct {v4}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->Floor:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Room;->id()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->RoomId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Room;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->RoomName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Room;->roomNumber()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v5, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->RoomNumber:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Room;->roomDesc()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput-object v5, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->Description:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Room;->numBeds()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iput v5, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->NumberOfBeds:I

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Room;->preAssigned()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Le40/e0;->c(Ljava/lang/Boolean;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iput-boolean v5, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->PreAssigned:Z

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Room;->roomType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType1;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x0

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Room;->roomType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType1;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType1;->adaAccessibleRoom()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Le40/e0;->c(Ljava/lang/Boolean;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    move v5, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v5, v6

    .line 97
    :goto_1
    iput-boolean v5, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->Accessible:Z

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Room;->smoking()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Le40/e0;->c(Ljava/lang/Boolean;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iput-boolean v5, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->Smoking:Z

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Room;->hotspot()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Hotspot;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    new-instance v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatePointData;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Room;->hotspot()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Hotspot;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Hotspot;->latitude()D

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Room;->hotspot()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Hotspot;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Hotspot;->longitude()D

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const-string v9, "UNUSED"

    .line 142
    .line 143
    invoke-direct {v5, v9, v7, v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatePointData;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 144
    .line 145
    .line 146
    iput-object v5, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->Hotspot:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatePointData;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move v2, v6

    .line 150
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v5, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->RoomAmenities:Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Room;->roomAmenities()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_3

    .line 162
    .line 163
    iget-object v5, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->RoomAmenities:Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Room;->roomAmenities()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v5, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->RoomTypeImage:Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Room;->roomType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType1;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-eqz v5, :cond_5

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Room;->roomType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType1;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType1;->carousel()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Room;->roomType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType1;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType1;->carousel()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_4

    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Carousel1;

    .line 218
    .line 219
    iget-object v8, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->RoomTypeImage:Ljava/util/List;

    .line 220
    .line 221
    invoke-virtual {v7}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Carousel1;->url()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_4
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Room;->roomType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType1;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v5}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType1;->code()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iput-object v5, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->TypeCode:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Room;->roomType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType1;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType1;->desc()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iput-object v5, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->TypeDescription:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Room;->roomType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType1;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType1;->accommodationCode()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iput-object v5, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->AccommodationCode:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Room;->roomType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType1;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType1;->name()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iput-object v5, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->TypeName:Ljava/lang/String;

    .line 268
    .line 269
    :cond_5
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Room;->offerDetails()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->createCheckinRoomOfferFromQuery(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoomOffer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iput-object v3, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->Offer:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoomOffer;

    .line 278
    .line 279
    if-nez v3, :cond_6

    .line 280
    .line 281
    if-eqz p2, :cond_6

    .line 282
    .line 283
    move v6, v1

    .line 284
    :cond_6
    iput-boolean v6, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->Upgraded:Z

    .line 285
    .line 286
    iput-boolean p3, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->AutoUpgrade:Z

    .line 287
    .line 288
    iput-object p4, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->AutoUpgradeCost:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AutoUpgradeCost;

    .line 289
    .line 290
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    iget-boolean v3, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->PreAssigned:Z

    .line 294
    .line 295
    if-eqz v3, :cond_0

    .line 296
    .line 297
    iget-object v3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->Building:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinBuilding;

    .line 298
    .line 299
    iget-object v3, v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinBuilding;->Campus:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;

    .line 300
    .line 301
    iput-object v4, v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->PreAssignedRoom:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_7
    move v1, v2

    .line 306
    :cond_8
    iput-boolean v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->AllRoomHotSpotsAvailable:Z

    .line 307
    .line 308
    return-object v0
.end method

.method public static createCheckinRoomOfferFromQuery(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoomOffer;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoomOffer;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoomOffer;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->offerId()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Le40/e0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoomOffer;->OfferId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->type()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CheckinOfferType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CheckinOfferType;->rawValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoomOffer;->Type:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->currencyCode()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoomOffer;->CurrencyCode:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->currencySymbol()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoomOffer;->CurrencySymbol:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->quoteCost()Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Le40/e0;->d(Ljava/lang/Double;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoomOffer;->QuoteCost:D

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->quoteCostFmt()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoomOffer;->QuoteCostFmt:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->quoteDisplayType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CheckinOfferQuoteDisplayType;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoomOffer;->QuoteDisplayType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CheckinOfferQuoteDisplayType;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->wholeQuoteCostFmt()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoomOffer;->WholeQuoteCostFmt:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->usdQuoteCostFormatted()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoomOffer;->UsdQuoteCostFmt:Ljava/lang/String;

    .line 75
    .line 76
    return-object v0
.end method

.method public static createParkingResultFromQuery(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Parking;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$ParkingResult;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$ParkingResult;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$ParkingResult;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$ParkingResult;->Parking:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayParkingChoice;->SELF:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayParkingChoice;

    .line 21
    .line 22
    iput-object v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;->Id:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayParkingChoice;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Parking;->hasSelfParking()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Le40/e0;->c(Ljava/lang/Boolean;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput-boolean v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;->SelfFlag:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Parking;->selfParkingCharge()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$SelfParkingCharge;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$SelfParkingCharge;->chargeAmount()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Le40/e0;->d(Ljava/lang/Double;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;->NumericCharge:D

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Parking;->selfParkingCharge()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$SelfParkingCharge;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$SelfParkingCharge;->chargeAmountFmt()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;->Charge:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Parking;->selfParkingComments()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;->SelfComments:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Parking;->hasSelfParking()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Le40/e0;->c(Ljava/lang/Boolean;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput-boolean v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;->HotelParkingSecuredFlag:Z

    .line 77
    .line 78
    iget-object v2, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$ParkingResult;->Parking:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayParkingChoice;->VALET:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayParkingChoice;

    .line 89
    .line 90
    iput-object v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;->Id:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayParkingChoice;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Parking;->hasValetParking()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Le40/e0;->c(Ljava/lang/Boolean;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput-boolean v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;->ValetFlag:Z

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Parking;->valetParkingCharge()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$ValetParkingCharge;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$ValetParkingCharge;->chargeAmount()D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Le40/e0;->d(Ljava/lang/Double;)D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    iput-wide v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;->NumericCharge:D

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Parking;->valetParkingCharge()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$ValetParkingCharge;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$ValetParkingCharge;->chargeAmountFmt()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;->Charge:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Parking;->valetParkingComments()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;->ValetComments:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Parking;->hasSecuredParking()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Le40/e0;->c(Ljava/lang/Boolean;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    iput-boolean p0, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$Parking;->HotelParkingSecuredFlag:Z

    .line 145
    .line 146
    iget-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$ParkingResult;->Parking:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    const/4 v0, 0x0

    .line 153
    :goto_0
    return-object v0
.end method

.method public static from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Data1;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateGuestFavoriteHotel$CreateGuestFavoriteHotelSummary;
    .locals 2

    .line 83
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateGuestFavoriteHotel$CreateGuestFavoriteHotelSummary;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateGuestFavoriteHotel$CreateGuestFavoriteHotelSummary;-><init>()V

    .line 84
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Data1;->ctyhocn()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateGuestFavoriteHotel$CreateGuestFavoriteHotelSummary;->Ctyhocn:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Data1;->rating()I

    move-result p0

    iput p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateGuestFavoriteHotel$CreateGuestFavoriteHotelSummary;->Rating:I

    return-object v0
.end method

.method public static from(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateGuestFavoriteHotel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Data;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateGuestFavoriteHotel;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateGuestFavoriteHotel;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateGuestFavoriteHotel;-><init>()V

    .line 73
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    invoke-direct {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;-><init>()V

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    const/4 v2, 0x0

    .line 74
    iput v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    if-eqz p0, :cond_2

    .line 75
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Data;

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Data;->createGuestFavoriteHotel()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$CreateGuestFavoriteHotel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 76
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Data;

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Data;->createGuestFavoriteHotel()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$CreateGuestFavoriteHotel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Data;

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Data;->createGuestFavoriteHotel()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$CreateGuestFavoriteHotel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$CreateGuestFavoriteHotel;->error()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Error;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Data;

    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Data;->createGuestFavoriteHotel()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$CreateGuestFavoriteHotel;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$CreateGuestFavoriteHotel;->data()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$CreateGuestFavoriteHotel;->error()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Error;

    move-result-object v1

    if-nez v1, :cond_1

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$CreateGuestFavoriteHotel;->data()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateGuestFavoriteHotel;->favorteHotels:Ljava/util/List;

    .line 80
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$CreateGuestFavoriteHotel;->data()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Data1;

    .line 81
    iget-object v2, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateGuestFavoriteHotel;->favorteHotels:Ljava/util/List;

    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Data1;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateGuestFavoriteHotel$CreateGuestFavoriteHotelSummary;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 82
    :cond_2
    :goto_1
    iget-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    const/4 v1, -0x1

    iput v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    return-object v0
.end method

.method public static from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$Data1;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FavoriteHotel;
    .locals 1

    .line 70
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FavoriteHotel;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FavoriteHotel;-><init>()V

    .line 71
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$Data1;->ctyhocn()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FavoriteHotel;->ctyhocn:Ljava/lang/String;

    return-object v0
.end method

.method public static from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$FavoriteHotel;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FavoriteHotel;
    .locals 2

    .line 66
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FavoriteHotel;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FavoriteHotel;-><init>()V

    .line 67
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$FavoriteHotel;->hotel()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Hotel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$FavoriteHotel;->hotel()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Hotel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Hotel;->ctyhocn()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FavoriteHotel;->ctyhocn:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$FavoriteHotel;->hotel()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Hotel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Hotel;->name()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FavoriteHotel;->name:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;
    .locals 1

    const/4 v0, -0x1

    .line 11
    invoke-static {p0, v0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment;I)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    move-result-object p0

    return-object p0
.end method

.method public static from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment;I)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;
    .locals 3

    .line 12
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;-><init>()V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 13
    iput p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    goto/16 :goto_3

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment;->code()I

    move-result v1

    const/16 v2, 0x3e4

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment;->code()I

    move-result v1

    const/16 v2, 0x3e3

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iput p1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment;->code()I

    move-result p1

    iput p1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 17
    :goto_1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment;->message()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusMessage:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment;->context()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusContext:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment;->notifications()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment;->notifications()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Error:Ljava/util/List;

    .line 21
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment;->notifications()Ljava/util/List;

    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment$Notification;

    .line 23
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Error;

    invoke-direct {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Error;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment$Notification;->code()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Le40/e0;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment$Notification;->message()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorMessage:Ljava/lang/String;

    .line 26
    iget-object v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Error;->fields:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment$Notification;->fields()Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object p1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Error:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Error:Ljava/util/List;

    .line 29
    new-instance p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Error;

    invoke-direct {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Error;-><init>()V

    .line 30
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Le40/e0;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment;->message()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorMessage:Ljava/lang/String;

    .line 32
    iget-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Error:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    return-object v0
.end method

.method public static from(Ljava/util/List;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;-><init>()V

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    .line 3
    iput v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Error:Ljava/util/List;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/api/Error;

    .line 6
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->parseGraphError(Lcom/apollographql/apollo/api/Error;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Error;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    sget-object v2, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding hilton header error to hilton response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Error:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    sget-object p0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->TAG:Ljava/lang/String;

    const-string v1, "No errors to translate, returning empty header"

    invoke-static {p0, v1}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 10
    iput p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    :cond_3
    return-object v0
.end method

.method public static from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MilestoneTier;
    .locals 2

    .line 58
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MilestoneTier;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MilestoneTier;-><init>()V

    .line 59
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier;->bonusPoints()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Le40/e0;->e(Ljava/lang/Integer;)I

    move-result v1

    iput v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MilestoneTier;->bonusPoints:I

    .line 60
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier;->bonusPointsFmt()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MilestoneTier;->bonusPointsFmt:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier;->totalBonusPoints()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Le40/e0;->e(Ljava/lang/Integer;)I

    move-result v1

    iput v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MilestoneTier;->totalBonusPoints:I

    .line 62
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier;->totalBonusPointsFmt()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MilestoneTier;->totalBonusPointsFmt:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier;->requiredNights()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Le40/e0;->e(Ljava/lang/Integer;)I

    move-result v1

    iput v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MilestoneTier;->requiredNights:I

    .line 64
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier;->nextMilestoneTier()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Le40/e0;->c(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MilestoneTier;->nextMilestoneTier:Z

    .line 65
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier;->currentMilestoneTier()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Le40/e0;->c(Ljava/lang/Boolean;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MilestoneTier;->currentMilestoneTier:Z

    return-object v0
.end method

.method public static from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;I)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Milestones;
    .locals 2

    .line 46
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Milestones;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Milestones;-><init>()V

    .line 47
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->bonusPoints()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Le40/e0;->e(Ljava/lang/Integer;)I

    move-result v1

    iput v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Milestones;->bonusPoints:I

    .line 48
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->bonusPointsFmt()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Milestones;->bonusPointsFmt:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->bonusPointsNext()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Le40/e0;->e(Ljava/lang/Integer;)I

    move-result v1

    iput v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Milestones;->bonusPointsNext:I

    .line 50
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->bonusPointsNextFmt()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Milestones;->bonusPointsNextFmt:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->applicableNights()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Le40/e0;->e(Ljava/lang/Integer;)I

    move-result v1

    iput v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Milestones;->applicableNights:I

    .line 52
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->applicableNightsFmt()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Milestones;->applicableNightsFmt:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->nightsNext()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Le40/e0;->e(Ljava/lang/Integer;)I

    move-result v1

    iput v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Milestones;->nightsNext:I

    .line 54
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->maxBonusPoints()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Le40/e0;->e(Ljava/lang/Integer;)I

    move-result v1

    iput v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Milestones;->maxBonusPoints:I

    .line 55
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->maxBonusPointsFmt()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Milestones;->maxBonusPointsFmt:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->maxNights()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Le40/e0;->e(Ljava/lang/Integer;)I

    move-result v1

    iput v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Milestones;->maxNights:I

    .line 57
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->tiers()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->setListTiers(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Milestones;Ljava/util/List;I)V

    return-object v0
.end method

.method public static from(Lcom/apollographql/apollo/api/Response;I)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MilestonesInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Data;",
            ">;I)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MilestonesInfo;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MilestonesInfo;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MilestonesInfo;-><init>()V

    .line 34
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->errors()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->from(Ljava/util/List;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 35
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Data;

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Data;->guest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Guest;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Data;

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Data;->guest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Guest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Guest;->hhonors()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Hhonors;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Data;

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Data;->guest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Guest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Guest;->hhonors()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Hhonors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Hhonors;->summary()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Summary;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Data;

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Data;->guest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Guest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Guest;->hhonors()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Hhonors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Hhonors;->summary()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Summary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Summary;->milestones()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Data;

    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Data;->guest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Guest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Guest;->hhonors()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Hhonors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Hhonors;->summary()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Summary;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Summary;->qualifiedNights()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Le40/e0;->e(Ljava/lang/Integer;)I

    move-result v1

    iput v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MilestonesInfo;->qualifiedNights:I

    .line 42
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Summary;->qualifiedNightsMaint()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MilestonesInfo;->qualifiedNightsMaint:Ljava/lang/Integer;

    .line 43
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Summary;->rolledOverNights()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MilestonesInfo;->rolledOverNights:Ljava/lang/Integer;

    .line 44
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Summary;->milestones()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;I)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Milestones;

    move-result-object p0

    iput-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MilestonesInfo;->milestones:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Milestones;

    return-object v0

    .line 45
    :cond_1
    :goto_0
    iget-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    const/4 p1, -0x1

    iput p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    return-object v0
.end method

.method public static fromCheckinQuery(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Data;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->errors()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->from(Ljava/util/List;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Data;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Data;->guest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Guest;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Guest;->upcomingStay()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->checkinAvailability()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Data;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Data;->guest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Guest;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Guest;->upcomingStay()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->scaRequired()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Le40/e0;->c(Ljava/lang/Boolean;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput-boolean v3, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->scaRequired:Z

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->guest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Guest1;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Guest1;->tier()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTier;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    sget-object v3, Lcom/hilton/mobile/legacymodule/common/data/Tier;->UNKNOWN:Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->guest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Guest1;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Guest1;->tier()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTier;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lcom/hilton/mobile/legacymodule/common/data/Tier;->getTier(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_0
    new-instance v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinGuest;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability;->eliteMember()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Le40/e0;->c(Ljava/lang/Boolean;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-direct {v4, v3, v5}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinGuest;-><init>(Lcom/hilton/mobile/legacymodule/common/data/Tier;Z)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->Guest:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinGuest;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability;->doNotMove()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Le40/e0;->c(Ljava/lang/Boolean;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput-boolean v3, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->DoNotMove:Z

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability;->stayUpgraded()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Le40/e0;->c(Ljava/lang/Boolean;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iput-boolean v3, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->StayUpgraded:Z

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->autoUpgradedStay()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Le40/e0;->c(Ljava/lang/Boolean;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iput-boolean v3, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->AutoUpgraded:Z

    .line 134
    .line 135
    new-instance v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AutoUpgradeCost;

    .line 136
    .line 137
    invoke-direct {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AutoUpgradeCost;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->cost()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Cost;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Cost;->upgradedAmount()Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, Le40/e0;->d(Ljava/lang/Double;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-virtual {v3, v4, v5}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AutoUpgradeCost;->setUpgradedAmount(D)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->cost()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Cost;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Cost;->upgradedAmountFmt()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v3, v4}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AutoUpgradeCost;->setUpgradedAmountFmt(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object v3, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->AutoUpgradeCost:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AutoUpgradeCost;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->hotel()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->createCheckinHotelFromQuery(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v4, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->Hotel:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;

    .line 177
    .line 178
    iget-boolean v4, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->StayUpgraded:Z

    .line 179
    .line 180
    iget-boolean v5, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->AutoUpgraded:Z

    .line 181
    .line 182
    invoke-static {v2, v4, v5, v3}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->createCheckinCampusFromQuery(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability;ZZLcom/hilton/mobile/legacymodule/common/model/hilton/response/AutoUpgradeCost;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iput-object v3, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;

    .line 187
    .line 188
    iput-object v0, v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->FlowDetails:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->roomType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_2

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->roomType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType;->roomTypeCode()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    goto :goto_1

    .line 205
    :cond_2
    const/4 v3, 0x0

    .line 206
    :goto_1
    iput-object v3, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->RoomTypeCode:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->resolveRoomTypeCounts(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability;->notifications()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Notifications;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_4

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability;->notifications()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Notifications;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Notifications;->availability()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Availability;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_3

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability;->notifications()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Notifications;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Notifications;->availability()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Availability;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Availability;->text()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iput-object v3, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->NotificationsAvailability:Ljava/lang/String;

    .line 240
    .line 241
    :cond_3
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability;->notifications()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Notifications;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Notifications;->paymentCardAuth()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$PaymentCardAuth;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eqz v3, :cond_4

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability;->notifications()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Notifications;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Notifications;->paymentCardAuth()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$PaymentCardAuth;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$PaymentCardAuth;->text()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iput-object v3, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->NotificationsPaymentCardAuth:Ljava/lang/String;

    .line 264
    .line 265
    :cond_4
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->roomType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iput-object v3, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->RoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->priorRoomType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$PriorRoomType;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$PriorRoomType;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iput-object v3, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->PriorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability;->houseKeepingOptIn()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$HouseKeepingOptIn;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$HouseKeepingOptIn;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HousekeepingOptIn;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iput-object v2, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->HousekeepingOptIn:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HousekeepingOptIn;

    .line 294
    .line 295
    if-eqz v2, :cond_5

    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HousekeepingOptIn;->getHkDisclaimer()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_5

    .line 302
    .line 303
    iget-object v2, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->HousekeepingOptIn:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HousekeepingOptIn;

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HousekeepingOptIn;->getHkDisclaimer()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const-string v4, "\\n"

    .line 310
    .line 311
    const-string v5, "\n"

    .line 312
    .line 313
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v2, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HousekeepingOptIn;->setHkDisclaimer(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_5
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->addOns()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$AddOns;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_6

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->addOns()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$AddOns;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$AddOns;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->addOns:Ljava/util/List;

    .line 335
    .line 336
    :cond_6
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Data;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Data;->featureConfigs()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_7

    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Data;

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Data;->featureConfigs()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_7

    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Data;

    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Data;->featureConfigs()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-static {p0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->fromGraphObject(Ljava/util/List;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FeatureConfig;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    iput-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->featureConfig:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FeatureConfig;

    .line 379
    .line 380
    :cond_7
    return-object v0
.end method

.method public static fromCreateCheckinMutation(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Data;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 15
    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Data;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Data;->createStayCheckin()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$CreateStayCheckin;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Data;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Data;->createStayCheckin()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$CreateStayCheckin;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$CreateStayCheckin;->data()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Data1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Data;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Data;->createStayCheckin()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$CreateStayCheckin;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$CreateStayCheckin;->error()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Error;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_0
    const-string v1, "You\'re checked in!"

    .line 71
    .line 72
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse;->ConfirmationHeader:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "Enjoy your stay!"

    .line 75
    .line 76
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse;->ConfirmationMessage:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Data;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Data;->createStayCheckin()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$CreateStayCheckin;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$CreateStayCheckin;->data()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Data1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$CreateStayCheckin;->data()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Data1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Data1;->checkin()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Checkin;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$CreateStayCheckin;->data()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Data1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Data1;->checkin()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Checkin;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Checkin;->fragments()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Checkin$Fragments;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$CreateStayCheckin;->data()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Data1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Data1;->checkin()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Checkin;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Checkin;->fragments()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Checkin$Fragments;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Checkin$Fragments;->checkinFragment()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/CheckinFragment;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$CreateStayCheckin;->data()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Data1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Data1;->checkin()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Checkin;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Checkin;->fragments()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Checkin$Fragments;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Checkin$Fragments;->checkinFragment()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/CheckinFragment;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->getCheckinDetails(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/CheckinFragment;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse$CheckinDetails;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse;->CheckinDetails:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse$CheckinDetails;

    .line 157
    .line 158
    :cond_1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$CreateStayCheckin;->data()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Data1;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$CreateStayCheckin;->data()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Data1;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Data1;->sca()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Sca;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse$CheckinDetails;

    .line 175
    .line 176
    invoke-direct {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse$CheckinDetails;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse;->CheckinDetails:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse$CheckinDetails;

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$CreateStayCheckin;->data()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Data1;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Data1;->sca()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Sca;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->getCreateCheckinScaFields(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Sca;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ScaFields;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse$CheckinDetails;->scaFields:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ScaFields;

    .line 194
    .line 195
    :cond_2
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$CreateStayCheckin;->error()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Error;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$CreateStayCheckin;->error()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Error;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Error;->fragments()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Error$Fragments;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Error$Fragments;->errorFragment()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    iput-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 218
    .line 219
    :cond_3
    return-object v0

    .line 220
    :cond_4
    :goto_0
    iget-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 221
    .line 222
    const/4 v1, -0x1

    .line 223
    iput v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 224
    .line 225
    return-object v0
.end method

.method public static fromCreateCheckoutMutation(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateGuestStayCheckout;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Data;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateGuestStayCheckout;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateGuestStayCheckout;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateGuestStayCheckout;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Data;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, v1

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Data;->createGuestStayCheckout()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$CreateGuestStayCheckout;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object p0, v1

    .line 35
    :goto_1
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$CreateGuestStayCheckout;->data()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayCheckoutStatus;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$CreateGuestStayCheckout;->data()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayCheckoutStatus;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayCheckoutStatus;->rawValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    const/4 v3, -0x1

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$CreateGuestStayCheckout;->error()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Error;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    const-string v4, "failure"

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    :cond_3
    iget-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 69
    .line 70
    iput v3, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 71
    .line 72
    if-eqz p0, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$CreateGuestStayCheckout;->error()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Error;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$CreateGuestStayCheckout;->error()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Error;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Error;->fragments()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Error$Fragments;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$CreateGuestStayCheckout;->error()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Error;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Error;->fragments()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Error$Fragments;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Error$Fragments;->errorFragment()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$CreateGuestStayCheckout;->error()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Error;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Error;->fragments()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Error$Fragments;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Error$Fragments;->errorFragment()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment;->code()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v4, 0x199

    .line 121
    .line 122
    if-ne v1, v4, :cond_4

    .line 123
    .line 124
    iget-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 125
    .line 126
    iput v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$CreateGuestStayCheckout;->error()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Error;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Error;->fragments()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Error$Fragments;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Error$Fragments;->errorFragment()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment;->code()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/16 v4, 0x190

    .line 146
    .line 147
    if-ne v1, v4, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$CreateGuestStayCheckout;->error()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Error;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Error;->fragments()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Error$Fragments;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Error$Fragments;->errorFragment()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment;->notifications()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Le40/o;->a(Ljava/util/List;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$CreateGuestStayCheckout;->error()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Error;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Error;->fragments()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Error$Fragments;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Error$Fragments;->errorFragment()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment;->notifications()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment$Notification;

    .line 192
    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment$Notification;->code()Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/16 v4, 0x16

    .line 204
    .line 205
    if-ne v1, v4, :cond_5

    .line 206
    .line 207
    iget-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 208
    .line 209
    iput v4, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    iget-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 213
    .line 214
    iput v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    iget-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 218
    .line 219
    iput v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 220
    .line 221
    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 222
    .line 223
    iget v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 224
    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_8
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$CreateGuestStayCheckout;->notifications()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$CreateGuestStayCheckout;->notifications()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$CreateGuestStayCheckout;->notifications()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Notification;

    .line 253
    .line 254
    if-eqz p0, :cond_9

    .line 255
    .line 256
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/StatusNotification;

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Notification;->title()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Notification;->message()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-direct {v1, v2, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/StatusNotification;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateGuestStayCheckout;->setStatusNotification(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/StatusNotification;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_9
    iget-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 274
    .line 275
    iput v3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 276
    .line 277
    :cond_a
    :goto_3
    return-object v0
.end method

.method public static fromCreateDKeyMutationDatum(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateDKeyMutation$Data1;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateDKeyResponse$DKeySummary;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateDKeyResponse$DKeySummary;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateDKeyResponse$DKeySummary;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateDKeyMutation$Data1;->accessEndTime()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateDKeyResponse$DKeySummary;->accessEndTime:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateDKeyMutation$Data1;->accessStartTime()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateDKeyResponse$DKeySummary;->accessStartTime:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateDKeyMutation$Data1;->dkeyId()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Le40/e0;->e(Ljava/lang/Integer;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateDKeyResponse$DKeySummary;->dkeyId:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateDKeyMutation$Data1;->dkeyMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateDKeyResponse$DKeySummary;->dkeyMessage:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateDKeyMutation$Data1;->dkeyStatus()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateDKeyMutation$Data1;->dkeyStatus()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayDkeyStatus;->rawValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v2, v0

    .line 54
    :goto_0
    iput-object v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateDKeyResponse$DKeySummary;->dkeyStatus:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateDKeyMutation$Data1;->lsn()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Le40/e0;->e(Ljava/lang/Integer;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateDKeyResponse$DKeySummary;->lsn:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateDKeyMutation$Data1;->parentLsn()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Le40/e0;->e(Ljava/lang/Integer;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateDKeyResponse$DKeySummary;->parentLsn:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateDKeyMutation$Data1;->permType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayPermType;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateDKeyMutation$Data1;->permType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayPermType;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayPermType;->rawValue()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_2
    iput-object v0, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateDKeyResponse$DKeySummary;->permType:Ljava/lang/String;

    .line 91
    .line 92
    return-object v1
.end method

.method public static fromCreateDkeyMutationResponse(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateDKeyResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateDKeyMutation$Data;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateDKeyResponse;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateDKeyResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateDKeyResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateDKeyMutation$Data;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateDKeyMutation$Data;->createDKey()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateDKeyMutation$CreateDKey;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateDKeyMutation$Data;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateDKeyMutation$Data;->createDKey()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateDKeyMutation$CreateDKey;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateDKeyMutation$CreateDKey;->data()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateDKeyMutation$Data;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateDKeyMutation$Data;->createDKey()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateDKeyMutation$CreateDKey;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateDKeyMutation$CreateDKey;->error()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateDKeyMutation$Error;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateDKeyMutation$Data;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateDKeyMutation$Data;->createDKey()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateDKeyMutation$CreateDKey;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateDKeyMutation$CreateDKey;->data()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateDKeyMutation$Data;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateDKeyMutation$Data;->createDKey()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateDKeyMutation$CreateDKey;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateDKeyMutation$CreateDKey;->data()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateDKeyMutation$Data1;

    .line 114
    .line 115
    iget-object v3, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateDKeyResponse;->dKeySummaryList:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->fromCreateDKeyMutationDatum(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateDKeyMutation$Data1;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateDKeyResponse$DKeySummary;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateDKeyMutation$CreateDKey;->error()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateDKeyMutation$Error;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateDKeyMutation$CreateDKey;->error()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateDKeyMutation$Error;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateDKeyMutation$Error;->fragments()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateDKeyMutation$Error$Fragments;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateDKeyMutation$Error$Fragments;->errorFragment()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iput-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 148
    .line 149
    :cond_2
    return-object v0

    .line 150
    :cond_3
    :goto_1
    iget-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 151
    .line 152
    const/4 v1, -0x1

    .line 153
    iput v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 154
    .line 155
    return-object v0
.end method

.method public static fromCreateGuest2FATotpMutationResponse(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateGuest2FATotpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuest2FATotpMutation$Data;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateGuest2FATotpResponse;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateGuest2FATotpResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateGuest2FATotpResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuest2FATotpMutation$Data;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuest2FATotpMutation$Data;->createGuest2FATotp()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuest2FATotpMutation$CreateGuest2FATotp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuest2FATotpMutation$Data;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuest2FATotpMutation$Data;->createGuest2FATotp()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuest2FATotpMutation$CreateGuest2FATotp;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuest2FATotpMutation$CreateGuest2FATotp;->data()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ResponseStatus;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuest2FATotpMutation$Data;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuest2FATotpMutation$Data;->createGuest2FATotp()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuest2FATotpMutation$CreateGuest2FATotp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuest2FATotpMutation$CreateGuest2FATotp;->error()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuest2FATotpMutation$Error;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuest2FATotpMutation$Data;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuest2FATotpMutation$Data;->createGuest2FATotp()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuest2FATotpMutation$CreateGuest2FATotp;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuest2FATotpMutation$CreateGuest2FATotp;->error()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuest2FATotpMutation$Error;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuest2FATotpMutation$CreateGuest2FATotp;->error()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuest2FATotpMutation$Error;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuest2FATotpMutation$Error;->fragments()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuest2FATotpMutation$Error$Fragments;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuest2FATotpMutation$Error$Fragments;->errorFragment()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 102
    .line 103
    :cond_1
    return-object v0

    .line 104
    :cond_2
    :goto_0
    iget-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 105
    .line 106
    const/4 v1, -0x1

    .line 107
    iput v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 108
    .line 109
    return-object v0
.end method

.method public static fromDeleteGuestFavoriteHotelMutation(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/DeleteGuestFavoriteHotel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$Data;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/DeleteGuestFavoriteHotel;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/DeleteGuestFavoriteHotel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/DeleteGuestFavoriteHotel;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$Data;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$Data;->deleteGuestFavoriteHotel()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$DeleteGuestFavoriteHotel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$Data;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$Data;->deleteGuestFavoriteHotel()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$DeleteGuestFavoriteHotel;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$Data;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$Data;->deleteGuestFavoriteHotel()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$DeleteGuestFavoriteHotel;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$DeleteGuestFavoriteHotel;->error()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$Error;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$Data;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$Data;->deleteGuestFavoriteHotel()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$DeleteGuestFavoriteHotel;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$DeleteGuestFavoriteHotel;->data()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$DeleteGuestFavoriteHotel;->error()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$Error;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$DeleteGuestFavoriteHotel;->data()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/DeleteGuestFavoriteHotel;->FavoriteHotels:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$DeleteGuestFavoriteHotel;->data()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$Data1;

    .line 123
    .line 124
    iget-object v2, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/DeleteGuestFavoriteHotel;->FavoriteHotels:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$Data1;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FavoriteHotel;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    return-object v0

    .line 135
    :cond_2
    :goto_1
    iget-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 136
    .line 137
    const/4 v1, -0x1

    .line 138
    iput v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 139
    .line 140
    return-object v0
.end method

.method public static fromGetAccountFavoritesQuery(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FavoritesResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Data;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FavoritesResponse;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FavoritesResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FavoritesResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->errors()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->from(Ljava/util/List;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Data;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Data;->guest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Guest;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Data;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Data;->guest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Guest;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Guest;->favoriteHotels()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Data;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Data;->guest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Guest;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Guest;->favoriteHotels()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_0

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Data;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Data;->guest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Guest;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Guest;->favoriteHotels()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FavoritesResponse;->favoriteHotels:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Data;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Data;->guest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Guest;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Guest;->favoriteHotels()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$FavoriteHotel;

    .line 124
    .line 125
    iget-object v2, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FavoritesResponse;->favoriteHotels:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$FavoriteHotel;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FavoriteHotel;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    return-object v0
.end method

.method public static fromGetCheckinInfoQuery(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinInfoQuery$Data;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->errors()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->from(Ljava/util/List;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinInfoQuery$Data;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinInfoQuery$Data;->guest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinInfoQuery$Guest;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinInfoQuery$Data;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinInfoQuery$Data;->guest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinInfoQuery$Guest;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinInfoQuery$Guest;->upcomingStay()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinInfoQuery$UpcomingStay;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinInfoQuery$Data;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinInfoQuery$Data;->guest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinInfoQuery$Guest;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinInfoQuery$Guest;->upcomingStay()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinInfoQuery$UpcomingStay;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinInfoQuery$UpcomingStay;->checkin()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinInfoQuery$Checkin;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinInfoQuery$Data;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinInfoQuery$Data;->guest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinInfoQuery$Guest;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinInfoQuery$Guest;->upcomingStay()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinInfoQuery$UpcomingStay;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinInfoQuery$UpcomingStay;->checkin()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinInfoQuery$Checkin;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinInfoQuery$Checkin;->fragments()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinInfoQuery$Checkin$Fragments;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinInfoQuery$Data;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinInfoQuery$Data;->guest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinInfoQuery$Guest;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinInfoQuery$Guest;->upcomingStay()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinInfoQuery$UpcomingStay;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinInfoQuery$UpcomingStay;->checkin()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinInfoQuery$Checkin;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinInfoQuery$Checkin;->fragments()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinInfoQuery$Checkin$Fragments;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinInfoQuery$Checkin$Fragments;->checkinFragment()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/CheckinFragment;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->getCheckinDetails(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/CheckinFragment;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse$CheckinDetails;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse;->CheckinDetails:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse$CheckinDetails;

    .line 125
    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinInfoQuery$Data;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinInfoQuery$Data;->guest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinInfoQuery$Guest;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinInfoQuery$Guest;->upcomingStay()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinInfoQuery$UpcomingStay;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinInfoQuery$UpcomingStay;->scaRequired()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Le40/e0;->c(Ljava/lang/Boolean;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    iput-boolean p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse;->scaRequired:Z

    .line 149
    .line 150
    return-object v0
.end method

.method public static fromGetCheckoutAddOnInfoQuery(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckoutAddOnResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Data;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckoutAddOnResponse;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckoutAddOnResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckoutAddOnResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->errors()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->from(Ljava/util/List;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Data;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Data;->guest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Guest;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Data;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Data;->guest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Guest;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Guest;->upcomingStay()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$UpcomingStay;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Data;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Data;->guest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Guest;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Guest;->upcomingStay()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$UpcomingStay;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$UpcomingStay;->addOns()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$AddOns;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Data;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Data;->featureConfigs()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Data;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Data;->guest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Guest;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Guest;->upcomingStay()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$UpcomingStay;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$UpcomingStay;->addOns()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$AddOns;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$AddOns;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckoutAddOnResponse;->setAddOns(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Data;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Data;->featureConfigs()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->fromCheckoutGraphObject(Ljava/util/List;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FeatureConfig;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckoutAddOnResponse;->setFeatureConfig(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FeatureConfig;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-object v0
.end method

.method public static fromHotelParkingQuery(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Data;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->errors()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->from(Ljava/util/List;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Data;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Data;->hotel()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Hotel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Data;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Data;->hotel()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Hotel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Hotel;->parking()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Parking;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Data;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Data;->guest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Guest;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Data;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Data;->guest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Guest;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Guest;->upcomingStay()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$UpcomingStay;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Data;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Data;->guest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Guest;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Guest;->upcomingStay()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$UpcomingStay;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$UpcomingStay;->addOns()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$AddOns;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Data;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Data;->guest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Guest;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Guest;->upcomingStay()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$UpcomingStay;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$UpcomingStay;->addOns()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$AddOns;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$AddOns;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse;->addOns:Ljava/util/List;

    .line 121
    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Data;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Data;->featureConfigs()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Data;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Data;->featureConfigs()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_1

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Data;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Data;->featureConfigs()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->from(Ljava/util/List;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FeatureConfig;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse;->featureConfig:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FeatureConfig;

    .line 165
    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Data;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Data;->hotel()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Hotel;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Hotel;->parking()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Parking;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->createParkingResultFromQuery(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Parking;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$ParkingResult;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse;->ParkingResult:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse$ParkingResult;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Data;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Data;->hotel()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Hotel;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Hotel;->parking()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Parking;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Parking;->hasAccessGateParking()Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Le40/e0;->c(Ljava/lang/Boolean;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    iput-boolean p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelParkingResponse;->ControlledAccess:Z

    .line 209
    .line 210
    :cond_2
    return-object v0
.end method

.method public static fromUpdateCheckinMutation(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Data;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 15
    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Data;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Data;->updateStayCheckin()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$UpdateStayCheckin;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Data;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Data;->updateStayCheckin()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$UpdateStayCheckin;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$UpdateStayCheckin;->data()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Data1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Data;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Data;->updateStayCheckin()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$UpdateStayCheckin;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$UpdateStayCheckin;->error()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Error;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_0
    const-string v1, "Digital Key requested."

    .line 71
    .line 72
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse;->ConfirmationHeader:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "You\'re all set! We\'ll let you know when your Digital Key is ready."

    .line 75
    .line 76
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse;->ConfirmationMessage:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Data;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Data;->updateStayCheckin()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$UpdateStayCheckin;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$UpdateStayCheckin;->data()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Data1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$UpdateStayCheckin;->data()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Data1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Data1;->checkin()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Checkin;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$UpdateStayCheckin;->data()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Data1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Data1;->checkin()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Checkin;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Checkin;->fragments()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Checkin$Fragments;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$UpdateStayCheckin;->data()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Data1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Data1;->checkin()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Checkin;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Checkin;->fragments()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Checkin$Fragments;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Checkin$Fragments;->checkinFragment()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/CheckinFragment;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$UpdateStayCheckin;->data()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Data1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Data1;->checkin()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Checkin;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Checkin;->fragments()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Checkin$Fragments;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Checkin$Fragments;->checkinFragment()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/CheckinFragment;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->getCheckinDetails(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/CheckinFragment;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse$CheckinDetails;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse;->CheckinDetails:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse$CheckinDetails;

    .line 157
    .line 158
    :cond_1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$UpdateStayCheckin;->data()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Data1;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$UpdateStayCheckin;->data()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Data1;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Data1;->sca()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Sca;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse$CheckinDetails;

    .line 175
    .line 176
    invoke-direct {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse$CheckinDetails;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse;->CheckinDetails:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse$CheckinDetails;

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$UpdateStayCheckin;->data()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Data1;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Data1;->sca()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Sca;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->getUpdateCheckinScaFields(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Sca;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ScaFields;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse$CheckinDetails;->scaFields:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ScaFields;

    .line 194
    .line 195
    :cond_2
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$UpdateStayCheckin;->error()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Error;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$UpdateStayCheckin;->error()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Error;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Error;->fragments()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Error$Fragments;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Error$Fragments;->errorFragment()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    iput-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 218
    .line 219
    :cond_3
    return-object v0

    .line 220
    :cond_4
    :goto_0
    iget-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 221
    .line 222
    const/4 v1, -0x1

    .line 223
    iput v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 224
    .line 225
    return-object v0
.end method

.method private static getCheckinDetails(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/CheckinFragment;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse$CheckinDetails;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse$CheckinDetails;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse$CheckinDetails;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/CheckinFragment;->arrivalTime()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse$CheckinDetails;->arrivalTime:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/CheckinFragment;->checkinSource()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse$CheckinDetails;->checkinSource:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/CheckinFragment;->checkinStatus()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayCheckinStatus;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayCheckinStatus;->rawValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse$CheckinDetails;->checkinStatus:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/CheckinFragment;->dkeyOptIn()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Le40/e0;->c(Ljava/lang/Boolean;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput-boolean v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse$CheckinDetails;->dkeysOptIn:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/CheckinFragment;->eCheckinOptIn()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Le40/e0;->c(Ljava/lang/Boolean;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput-boolean v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse$CheckinDetails;->eCheckinOptIn:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/CheckinFragment;->lsn()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Le40/e0;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse$CheckinDetails;->lsn:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/CheckinFragment;->parkingCharge()Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Le40/e0;->d(Ljava/lang/Double;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iput-wide v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse$CheckinDetails;->parkingCharge:D

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/CheckinFragment;->parkingChoice()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayParkingChoice;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse$CheckinDetails;->parkingChoice:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayParkingChoice;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/CheckinFragment;->roomAssigned()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse$CheckinDetails;->roomAssigned:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/CheckinFragment;->roomRequested()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse$CheckinDetails;->roomRequested:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/CheckinFragment;->roomUpgraded()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Le40/e0;->c(Ljava/lang/Boolean;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput-boolean v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse$CheckinDetails;->roomUpgraded:Z

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/CheckinFragment;->assistanceNeeded()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Le40/e0;->c(Ljava/lang/Boolean;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput-boolean v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse$CheckinDetails;->isAccessible:Z

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/CheckinFragment;->paymentCard()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/CheckinFragment$PaymentCard;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/CheckinFragment;->paymentCard()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/CheckinFragment$PaymentCard;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/CheckinFragment$PaymentCard;->cardNumber()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse$CheckinDetails;->ccToken:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/CheckinFragment;->paymentCard()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/CheckinFragment$PaymentCard;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/CheckinFragment$PaymentCard;->cardCode()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse$CheckinDetails;->ccType:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/CheckinFragment;->paymentCard()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/CheckinFragment$PaymentCard;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/CheckinFragment$PaymentCard;->cardExpireDateFmt()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iput-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinResponse$CheckinDetails;->ccExp:Ljava/lang/String;

    .line 145
    .line 146
    :cond_1
    return-object v0
.end method

.method private static getCreateCheckinScaFields(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Sca;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ScaFields;
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ScaFields;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ScaFields;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Sca;->scaId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ScaFields;->setScaId(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Sca;->md()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ScaFields;->setMd(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Sca;->paReq()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ScaFields;->setPaReq(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Sca;->url()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ScaFields;->setUrl(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateCheckinMutation$Sca;->termUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ScaFields;->setTermUrl(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private static getUpdateCheckinScaFields(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Sca;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ScaFields;
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ScaFields;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ScaFields;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Sca;->scaId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ScaFields;->setScaId(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Sca;->md()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ScaFields;->setMd(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Sca;->paReq()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ScaFields;->setPaReq(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Sca;->url()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ScaFields;->setUrl(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Sca;->termUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ScaFields;->setTermUrl(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static parseGraphError(Lcom/apollographql/apollo/api/Error;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Error;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Error;->message()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->parseGraphErrorAsJson(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Error;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->parseGraphErrorAsNative(Lcom/apollographql/apollo/api/Error;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Error;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method

.method private static parseGraphErrorAsJson(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Error;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "-"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "{"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "Graph error appears to contain usable JSON"

    .line 42
    .line 43
    invoke-static {v0, v1}, Le40/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x7b

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v3, 0x7d

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "Extracted graph error json: "

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    new-instance v0, Lcom/google/gson/e;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 87
    .line 88
    .line 89
    const-class v1, Lcom/hilton/mobile/legacymodule/common/model/common/JsonGraphError;

    .line 90
    .line 91
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/e;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/common/JsonGraphError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p0

    .line 99
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->TAG:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "Error attempting to parse json from graph error, ignoring"

    .line 102
    .line 103
    invoke-static {v0, v1, p0}, Le40/q;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    move-object p0, v2

    .line 107
    :goto_0
    if-eqz p0, :cond_0

    .line 108
    .line 109
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->TAG:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "Gson parsed graph error: "

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Le40/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Error;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Error;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/common/JsonGraphError;->getCode()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/common/JsonGraphError;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iput-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorMessage:Ljava/lang/String;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_0
    return-object v2
.end method

.method public static parseGraphErrorAsNative(Lcom/apollographql/apollo/api/Error;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Error;
    .locals 3

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Error;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Error;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Error;->customAttributes()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "notificationCode"

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Error;->customAttributes()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "code"

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Error;->customAttributes()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "notificationMessage"

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Error;->message()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorMessage:Ljava/lang/String;

    .line 57
    .line 58
    return-object v0
.end method

.method public static resolveRoomTypeCounts(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;)V
    .locals 8

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->Buildings:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->RoomTypeCode:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->Buildings:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    move v3, v2

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinBuilding;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinBuilding;->Floors:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;

    .line 61
    .line 62
    iget-object v5, v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->Rooms:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->isUpsell()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->isUpsell()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_2

    .line 97
    .line 98
    iget-object v7, v6, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->TypeCode:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_2

    .line 105
    .line 106
    iget-object v6, v6, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->TypeCode:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v7, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->RoomTypeCode:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_2

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;

    .line 120
    .line 121
    iput v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->NumberOfUpsellRoomsForTracking:I

    .line 122
    .line 123
    iput v2, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->NumberOfAlternateRoomsForTracking:I

    .line 124
    .line 125
    add-int v4, v1, v2

    .line 126
    .line 127
    sub-int v4, v3, v4

    .line 128
    .line 129
    iput v4, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->NumberOfBookedRoomsForTracking:I

    .line 130
    .line 131
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->TAG:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v5, "resolveRoomTypeCounts, total="

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, ", upsell="

    .line 147
    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", booked="

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;

    .line 160
    .line 161
    iget p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->NumberOfBookedRoomsForTracking:I

    .line 162
    .line 163
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p0, ", alternate="

    .line 167
    .line 168
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {v0, p0}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void
.end method

.method public static setListTiers(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Milestones;Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Milestones;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Milestones;->tiers:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v4, v1

    .line 18
    move v3, v2

    .line 19
    move v5, v3

    .line 20
    move v6, v5

    .line 21
    :goto_0
    const/4 v7, 0x1

    .line 22
    if-ge v3, v0, :cond_7

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier;

    .line 29
    .line 30
    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier;->currentMilestoneTier()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_3

    .line 35
    .line 36
    add-int/lit8 v4, v3, 0x4

    .line 37
    .line 38
    if-gt v0, v4, :cond_1

    .line 39
    .line 40
    move v4, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v2

    .line 43
    :goto_1
    invoke-virtual {p0, v4}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Milestones;->setIncludeMaxMilestoneTier(Z)V

    .line 44
    .line 45
    .line 46
    if-eq p2, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier;->requiredNights()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eq p2, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier;->bonusPoints()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v5, v4

    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    :cond_2
    move v4, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    if-ne v4, v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier;->requiredNights()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-le v7, p2, :cond_6

    .line 70
    .line 71
    if-eq p2, v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier;->bonusPoints()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    add-int/2addr v5, v7

    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_2
    add-int/lit8 v9, v4, 0x4

    .line 82
    .line 83
    if-ne v3, v9, :cond_5

    .line 84
    .line 85
    if-eq v4, v1, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    iget-object v7, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Milestones;->tiers:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v8}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MilestoneTier;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    :goto_4
    if-ne v4, v1, :cond_a

    .line 101
    .line 102
    const/4 p2, 0x3

    .line 103
    if-gt v0, p2, :cond_8

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    move v7, v2

    .line 107
    :goto_5
    invoke-virtual {p0, v7}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Milestones;->setIncludeMaxMilestoneTier(Z)V

    .line 108
    .line 109
    .line 110
    move v1, v2

    .line 111
    :goto_6
    if-ge v1, v0, :cond_b

    .line 112
    .line 113
    if-ne v1, p2, :cond_9

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    iget-object v3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Milestones;->tiers:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier;

    .line 123
    .line 124
    invoke-static {v4}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MilestoneTier;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_a
    move v2, v5

    .line 135
    :cond_b
    :goto_7
    invoke-virtual {p0, v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Milestones;->setNumAchievedMilestones(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Milestones;->setAccumulateBonusPoints(I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static toGuestCheckin(Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequestModel;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestCheckinInput;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;->upsellOffer:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoomOffer;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayOfferCheckinInput;->builder()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayOfferCheckinInput$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;->upsellOffer:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoomOffer;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoomOffer;->OfferId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayOfferCheckinInput$Builder;->offerId(Ljava/lang/Object;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayOfferCheckinInput$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayOfferCheckinInput$Builder;->offerOptIn(Z)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayOfferCheckinInput$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;->roomTypeCode:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayOfferCheckinInput$Builder;->roomTypeCode(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayOfferCheckinInput$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayOfferCheckinInput$Builder;->build()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayOfferCheckinInput;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v0

    .line 47
    :goto_0
    invoke-static {}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayPaymentCardInput;->builder()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayPaymentCardInput$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;->ccType:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayPaymentCardInput$Builder;->cardCode(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayPaymentCardInput$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;->ccExp:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v4}, Le40/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayPaymentCardInput$Builder;->cardExpireDate(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayPaymentCardInput$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;

    .line 72
    .line 73
    iget-object v4, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;->ccToken:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayPaymentCardInput$Builder;->cardNumber(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayPaymentCardInput$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;

    .line 80
    .line 81
    iget-object v4, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;->cardHolderFirstName:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayPaymentCardInput$Builder;->cardHolderFirstName(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayPaymentCardInput$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;

    .line 88
    .line 89
    iget-object v4, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;->cardHolderLastName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayPaymentCardInput$Builder;->cardHolderLastName(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayPaymentCardInput$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayPaymentCardInput$Builder;->build()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayPaymentCardInput;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;

    .line 100
    .line 101
    iget-object v4, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;->hkOptionsSelected:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;

    .line 111
    .line 112
    iget-object v5, v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;->hkOptionsSelected:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v4, v0

    .line 119
    :goto_1
    invoke-static {}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestCheckinInput;->builder()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestCheckinInput$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v6, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;

    .line 124
    .line 125
    iget-boolean v6, v6, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;->eCheckinOptIn:Z

    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5, v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestCheckinInput$Builder;->eCheckinOptIn(Ljava/lang/Boolean;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestCheckinInput$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v6, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;

    .line 136
    .line 137
    iget-boolean v6, v6, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;->dkeysOptIn:Z

    .line 138
    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object v6, v0

    .line 145
    :goto_2
    invoke-virtual {v5, v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestCheckinInput$Builder;->dkeyOptIn(Ljava/lang/Boolean;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestCheckinInput$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;

    .line 150
    .line 151
    iget-boolean v7, v6, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;->dkeysOptIn:Z

    .line 152
    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    iget-object v0, v6, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;->lsn:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_4
    invoke-virtual {v5, v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestCheckinInput$Builder;->lsn(Ljava/lang/Object;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestCheckinInput$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestCheckinInput$Builder;->offer(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayOfferCheckinInput;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestCheckinInput$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;

    .line 174
    .line 175
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;->arrivalTime:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v2}, Le40/f;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestCheckinInput$Builder;->arrivalTime(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestCheckinInput$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestCheckinInput$Builder;->paymentCard(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayPaymentCardInput;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestCheckinInput$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;

    .line 190
    .line 191
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;->roomRequested:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestCheckinInput$Builder;->roomRequested(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestCheckinInput$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;

    .line 198
    .line 199
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;->parkingCharge:Ljava/lang/Double;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestCheckinInput$Builder;->parkingCharge(Ljava/lang/Double;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestCheckinInput$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;

    .line 206
    .line 207
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;->parkingChoice:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayParkingChoice;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestCheckinInput$Builder;->parkingChoice(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayParkingChoice;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestCheckinInput$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;

    .line 214
    .line 215
    iget-boolean p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;->assistanceNeeded:Z

    .line 216
    .line 217
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestCheckinInput$Builder;->assistanceNeeded(Ljava/lang/Boolean;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestCheckinInput$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0, v4}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestCheckinInput$Builder;->hkOptionsSelected(Ljava/util/List;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestCheckinInput$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestCheckinInput$Builder;->build()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestCheckinInput;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_5
    :goto_3
    return-object v0
.end method
