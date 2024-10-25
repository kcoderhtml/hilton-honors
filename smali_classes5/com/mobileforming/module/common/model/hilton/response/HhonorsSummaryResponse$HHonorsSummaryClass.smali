.class public Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;
.super Ljava/lang/Object;
.source "HhonorsSummaryResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HHonorsSummaryClass"
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public AmexCardHolder:Z

.field public BasePoints:Ljava/lang/String;

.field public EarnedTier:Ljava/lang/String;

.field public ExtendedTier:Ljava/lang/String;

.field public FirstName:Ljava/lang/String;

.field public HHonorsId:Ljava/lang/String;

.field public HHonorsMeterSuppress:Z

.field public HHonorsProductCode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsProductCode;",
            ">;"
        }
    .end annotation
.end field

.field public HHonorsVirtualCardURL:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsVirtualCardURL;

.field public LastName:Ljava/lang/String;

.field public MemberSince:Ljava/lang/String;

.field public NextTier:Ljava/lang/String;

.field public NightsThisYear:Ljava/lang/String;

.field public NightsToMaintainTier:Ljava/lang/String;

.field public NightsToNextTier:Ljava/lang/String;

.field public PointsToMaintainTier:Ljava/lang/String;

.field public PointsToNextTier:Ljava/lang/String;

.field public RequalTier:Ljava/lang/String;

.field public RolloverNights:I

.field public ShowRequalDowngradeMessage:Z

.field public ShowRequalMaintainMessage:Z

.field public StaysThisYear:Ljava/lang/String;

.field public StaysToMaintainTier:Ljava/lang/String;

.field public StaysToNextTier:Ljava/lang/String;

.field public TierLevel:Ljava/lang/String;

.field public TierName:Ljava/lang/String;

.field public TotalPoints:Ljava/lang/String;

.field public VirtualCardDisplayLabel:Ljava/lang/String;

.field public VirtualCardSubTitleArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
