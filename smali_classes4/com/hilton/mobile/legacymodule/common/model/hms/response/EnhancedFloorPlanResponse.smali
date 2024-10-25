.class public Lcom/hilton/mobile/legacymodule/common/model/hms/response/EnhancedFloorPlanResponse;
.super Lcom/hilton/mobile/legacymodule/common/model/hms/response/HMSBaseResponse;
.source "EnhancedFloorPlanResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hms/response/EnhancedFloorPlanResponse$Coordinates;,
        Lcom/hilton/mobile/legacymodule/common/model/hms/response/EnhancedFloorPlanResponse$Grid;
    }
.end annotation


# instance fields
.field public building:Ljava/lang/String;

.field public center:Lcom/hilton/mobile/legacymodule/common/model/hms/response/EnhancedFloorPlanResponse$Coordinates;

.field public ctyhocn:Ljava/lang/String;

.field public grid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hms/response/EnhancedFloorPlanResponse$Grid;",
            ">;"
        }
    .end annotation
.end field

.field public zoom:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/HMSBaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
