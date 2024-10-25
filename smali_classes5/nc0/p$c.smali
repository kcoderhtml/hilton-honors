.class final Lnc0/p$c;
.super Lkotlin/jvm/internal/u;
.source "CheckoutStayTile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc0/p;->g1(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V
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
.field final synthetic g:Lnc0/p;

.field final synthetic h:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

.field final synthetic i:Lcom/mobileforming/module/common/ui/DialogManager2;

.field final synthetic j:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic k:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;


# direct methods
.method constructor <init>(Lnc0/p;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/ui/DialogManager2;Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc0/p$c;->g:Lnc0/p;

    .line 2
    .line 3
    iput-object p2, p0, Lnc0/p$c;->h:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 4
    .line 5
    iput-object p3, p0, Lnc0/p$c;->i:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 6
    .line 7
    iput-object p4, p0, Lnc0/p$c;->j:Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    iput-object p5, p0, Lnc0/p$c;->k:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lnc0/p$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-static {}, Lnc0/p;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error retrying check out"

    invoke-static {v2, v3, v1}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v2, v0, Lnc0/p$c;->g:Lnc0/p;

    invoke-virtual {v2}, Lnc0/p;->V0()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    move-result-object v2

    iget-object v3, v0, Lnc0/p$c;->g:Lnc0/p;

    invoke-virtual {v3}, Lnc0/p;->V0()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    move-result-object v3

    iget-object v4, v0, Lnc0/p$c;->h:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    invoke-interface {v3, v4}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->b(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->o(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Ljava/lang/Throwable;)V

    .line 4
    iget-object v2, v0, Lnc0/p$c;->i:Lcom/mobileforming/module/common/ui/DialogManager2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/mobileforming/module/common/ui/DialogManager2;->k(Lcom/mobileforming/module/common/ui/DialogManager2;ZILjava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lnc0/p$c;->g:Lnc0/p;

    invoke-virtual {v2}, Lnc0/p;->V0()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    move-result-object v2

    iget-object v3, v0, Lnc0/p$c;->j:Landroidx/appcompat/app/AppCompatActivity;

    const-string v4, "throwable"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->Y(Landroid/app/Activity;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lnc0/p$c;->g:Lnc0/p;

    invoke-static {v1}, Lnc0/p;->N0(Lnc0/p;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 7
    iget-object v1, v0, Lnc0/p$c;->g:Lnc0/p;

    iget-object v2, v0, Lnc0/p$c;->j:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, v0, Lnc0/p$c;->h:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    iget-object v4, v0, Lnc0/p$c;->k:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    invoke-static {v1, v2, v3, v4}, Lnc0/p;->M0(Lnc0/p;Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lnc0/p$c;->g:Lnc0/p;

    invoke-static {v1}, Lnc0/p;->N0(Lnc0/p;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    iget-object v6, v0, Lnc0/p$c;->i:Lcom/mobileforming/module/common/ui/DialogManager2;

    const/4 v7, 0x0

    iget-object v1, v0, Lnc0/p$c;->j:Landroidx/appcompat/app/AppCompatActivity;

    sget v2, Lvb0/m;->dci_module_dco_failure_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lnc0/p$c;->j:Landroidx/appcompat/app/AppCompatActivity;

    sget v2, Lvb0/m;->dci_module_dco_failure_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f8

    const/16 v18, 0x0

    invoke-static/range {v6 .. v18}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
