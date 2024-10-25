.class public Lcom/hilton/mobile/shopfeature/frombook/PointsAndMoneyBookingSegment;
.super Ljava/lang/Object;
.source "PointsAndMoneyBookingSegment.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public CashRatePlan:Ljava/lang/String;

.field public EncryptedCashRatePlan:Ljava/lang/String;

.field public LowestIncrementPointValue:I

.field public PointsUsed:I

.field public SelectedCashValue:F

.field public VIPRedemptionActive:Z

.field public newRatePlanDescription:Ljava/lang/String;

.field public newRatePlanName:Ljava/lang/String;

.field public rateDailyInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;",
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
