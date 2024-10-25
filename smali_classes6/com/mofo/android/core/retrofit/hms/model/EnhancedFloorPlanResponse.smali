.class public Lcom/mofo/android/core/retrofit/hms/model/EnhancedFloorPlanResponse;
.super Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;
.source "EnhancedFloorPlanResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/core/retrofit/hms/model/EnhancedFloorPlanResponse$Coordinates;,
        Lcom/mofo/android/core/retrofit/hms/model/EnhancedFloorPlanResponse$Grid;
    }
.end annotation


# instance fields
.field public building:Ljava/lang/String;

.field public center:Lcom/mofo/android/core/retrofit/hms/model/EnhancedFloorPlanResponse$Coordinates;

.field public ctyhocn:Ljava/lang/String;

.field public grid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mofo/android/core/retrofit/hms/model/EnhancedFloorPlanResponse$Grid;",
            ">;"
        }
    .end annotation
.end field

.field public zoom:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
