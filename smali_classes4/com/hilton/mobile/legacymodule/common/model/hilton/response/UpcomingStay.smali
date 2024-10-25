.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;
.super Ljava/lang/Object;
.source "UpcomingStay.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public AutoUpgradeCost:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AutoUpgradeCost;

.field public AutoUpgradedStay:Z

.field public CiCoDate:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;

.field public ConfirmationNumber:Ljava/lang/String;

.field public FirstName:Ljava/lang/String;

.field public HotelInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;

.field public KeyShareSuppression:Z

.field public LastCached:Ljava/lang/String;

.field public LastName:Ljava/lang/String;

.field public Nor1CustomUpgrade:Z

.field public PriorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;

.field public RoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;

.field public Segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SegmentDetails;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljn/c;
        value = "SegmentDetails"
    .end annotation
.end field

.field public dkeyShareEligible:Z

.field public isStayUpsell:Z

.field public isStayUpsellOverAutoUpgrade:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getCiCoDate()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfirmationNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHotelInfo()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStayType()Lcom/hilton/mobile/legacymodule/common/data/StayType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/data/StayType;->ACTIVE:Lcom/hilton/mobile/legacymodule/common/data/StayType;

    .line 2
    .line 3
    return-object v0
.end method
