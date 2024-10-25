.class public final synthetic Lxb0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Lcom/mobileforming/module/checkin/activity/CheckInActivity;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mobileforming/module/checkin/activity/CheckInActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb0/c;->b:Lcom/mobileforming/module/checkin/activity/CheckInActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxb0/c;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb0/c;->b:Lcom/mobileforming/module/checkin/activity/CheckInActivity;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxb0/c;->c:Z

    .line 4
    .line 5
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->h3(Lcom/mobileforming/module/checkin/activity/CheckInActivity;ZLcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
