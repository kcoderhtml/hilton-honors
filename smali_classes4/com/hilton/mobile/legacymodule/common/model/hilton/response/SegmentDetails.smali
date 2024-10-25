.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SegmentDetails;
.super Ljava/lang/Object;
.source "SegmentDetails.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public CheckedOutFlag:Z

.field public CheckinEligibilityStatus:Ljava/lang/String;

.field public CheckinStatus:Ljava/lang/String;

.field public DigitalCheckoutReady:Z

.field public DkeyEligible:Z

.field public DkeyOptIn:Z

.field public DkeyParkingEligible:Z

.field public Dkeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/DigitalKey;",
            ">;"
        }
    .end annotation
.end field

.field public FailureReason:Ljava/lang/String;

.field public GNRNumber:Ljava/lang/String;

.field public InHouseFlag:Z

.field public Nor1CustomUpgrade:Z

.field public NumberOfAdults:Ljava/lang/String;

.field public NumberOfChildren:Ljava/lang/String;

.field public RatePlan:Ljava/lang/String;

.field public RequestedRoomNumber:Ljava/lang/String;

.field public RoomAssigned:Ljava/lang/String;

.field public RoomTypeName:Ljava/lang/String;

.field public StatusNotification:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/StatusNotification;

.field public StayId:Ljava/lang/String;

.field public StraightToRoom:Z

.field public dkeyShareCount:I


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
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SegmentDetails;->Dkeys:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method
