.class public final synthetic Ldc0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Api;


# instance fields
.field public final synthetic a:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;

.field public final synthetic b:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;


# direct methods
.method public synthetic constructor <init>(Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldc0/b;->a:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;

    .line 5
    .line 6
    iput-object p2, p0, Ldc0/b;->b:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc0/b;->a:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;

    .line 2
    .line 3
    iget-object v1, p0, Ldc0/b;->b:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;->j3(Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
