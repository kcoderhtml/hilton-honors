.class final Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$f;
.super Lkotlin/jvm/internal/u;
.source "MultiRoomCheckOutActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;->I3(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "throwable",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;

.field final synthetic h:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$f;->g:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$f;->h:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$f;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$f;->g:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;

    invoke-virtual {v2}, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;->x3()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    move-result-object v2

    iget-object v3, v0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$f;->g:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;

    invoke-virtual {v3}, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;->x3()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    move-result-object v3

    iget-object v4, v0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$f;->g:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;

    invoke-static {v4}, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;->r3(Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    move-result-object v4

    const-string v5, "mDetails"

    const/4 v6, 0x0

    if-nez v4, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    move-object v4, v6

    :cond_0
    invoke-interface {v3, v4}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->b(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->o(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {}, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error retrying check out"

    invoke-static {v2, v3, v1}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v2, v0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$f;->g:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;

    invoke-virtual {v2}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v6}, Lcom/mobileforming/module/common/ui/DialogManager2;->k(Lcom/mobileforming/module/common/ui/DialogManager2;ZILjava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$f;->g:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;

    invoke-virtual {v2}, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;->x3()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    move-result-object v2

    iget-object v3, v0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$f;->g:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;

    const-string v7, "throwable"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->Y(Landroid/app/Activity;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$f;->g:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;

    invoke-static {v1}, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;->s3(Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    .line 7
    iget-object v1, v0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$f;->g:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;

    iget-object v2, v0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$f;->h:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    invoke-static {v1, v2}, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;->q3(Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, v0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$f;->g:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;

    invoke-static {v1}, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;->s3(Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    iget-object v1, v0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$f;->g:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;

    invoke-virtual {v1}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v1, v0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$f;->g:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;

    sget v2, Lvb0/m;->dci_module_dco_failure_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$f;->g:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;

    sget v2, Lvb0/m;->dci_module_dco_failure_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f8

    const/16 v19, 0x0

    invoke-static/range {v7 .. v19}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$f;->g:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;

    invoke-virtual {v1}, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;->x3()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    move-result-object v7

    iget-object v1, v0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$f;->g:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;

    invoke-virtual {v1}, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;->x3()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    move-result-object v1

    iget-object v2, v0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$f;->g:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;

    invoke-static {v2}, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;->r3(Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v6, v2

    :goto_0
    invoke-interface {v1, v6}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->b(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v1, v0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$f;->g:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;

    sget v2, Lvb0/m;->dci_module_dco_failure_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate$a;->b(Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
