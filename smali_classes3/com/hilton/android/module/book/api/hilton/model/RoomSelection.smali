.class public Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;
.super Ljava/lang/Object;
.source "RoomSelection.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public ChildrenAges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public FirstName:Ljava/lang/String;

.field public GnrNumber:Ljava/lang/String;

.field public LastName:Ljava/lang/String;

.field public NetDirectFlag:Z

.field public NumberOfAdultsPerRoom:I

.field public NumberOfChildrenPerRoom:I

.field public PointsAndMoneyBookingSegment:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

.field public PointsPurchaseSection:Ljava/lang/String;

.field public RoomSelectedRatePlan:Ljava/lang/String;

.field public RoomType:Ljava/lang/String;

.field public Tier:Ljava/lang/String;

.field public UserPointsBalance:Ljava/lang/String;

.field public VIPRedemption:Z

.field public addOns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/AddOn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
