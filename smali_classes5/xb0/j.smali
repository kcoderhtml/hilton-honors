.class public final synthetic Lxb0/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;

.field public final synthetic b:Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb0/j;->a:Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lxb0/j;->b:Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxb0/j;->a:Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lxb0/j;->b:Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->l3(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;Ljava/util/List;)Ljava/lang/Void;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
