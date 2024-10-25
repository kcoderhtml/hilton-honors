.class Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity$a;
.super Ljava/lang/Object;
.source "ECheckInPaymentActivity.java"

# interfaces
.implements Lne0/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->k4(Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lne0/c0<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;

.field final synthetic b:Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity$a;->b:Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity$a;->a:Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity$a;->b([Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs b([Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity$a;->b:Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->w:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->b0()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->A3()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "ECheckInPaymentActivity, updated temp checkin, conf number="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity$a;->b:Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->y3(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;)Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getConfirmationNumber()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ",result="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aget-object p1, p1, v2

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity$a;->b:Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity$a;->a:Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->z3(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
