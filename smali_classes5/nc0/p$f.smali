.class final Lnc0/p$f;
.super Lkotlin/jvm/internal/u;
.source "CheckoutStayTile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc0/p;->p1(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/jakewharton/rxrelay2/PublishRelay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/common/data/e;)V
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

.field final synthetic i:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic j:Lcom/mobileforming/module/common/ui/DialogManager2;

.field final synthetic k:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;


# direct methods
.method constructor <init>(Lnc0/p;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/ui/DialogManager2;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc0/p$f;->g:Lnc0/p;

    .line 2
    .line 3
    iput-object p2, p0, Lnc0/p$f;->h:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 4
    .line 5
    iput-object p3, p0, Lnc0/p$f;->i:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lnc0/p$f;->j:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 8
    .line 9
    iput-object p5, p0, Lnc0/p$f;->k:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

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

.method public static synthetic a(Lnc0/p;Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lnc0/p$f;->c(Lnc0/p;Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lnc0/p;Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnc0/p$f;->d(Lnc0/p;Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lnc0/p;Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V
    .locals 0

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$activity"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Lnc0/p;->M0(Lnc0/p;Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final d(Lnc0/p;Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$activity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Lnc0/p;->M0(Lnc0/p;Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lnc0/p$f;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lnc0/p$f;->g:Lnc0/p;

    invoke-virtual {v0}, Lnc0/p;->V0()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    move-result-object v0

    iget-object v1, p0, Lnc0/p$f;->g:Lnc0/p;

    invoke-virtual {v1}, Lnc0/p;->V0()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    move-result-object v1

    iget-object v2, p0, Lnc0/p$f;->h:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    invoke-interface {v1, v2}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->b(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->o(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lnc0/p$f;->g:Lnc0/p;

    invoke-static {v0}, Lnc0/p;->N0(Lnc0/p;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    iget-object v0, p0, Lnc0/p$f;->g:Lnc0/p;

    invoke-virtual {v0}, Lnc0/p;->V0()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    move-result-object v1

    iget-object v2, p0, Lnc0/p$f;->i:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lnc0/p$f;->j:Lcom/mobileforming/module/common/ui/DialogManager2;

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnc0/p$f;->g:Lnc0/p;

    iget-object v4, p0, Lnc0/p$f;->i:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v5, p0, Lnc0/p$f;->h:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    iget-object v6, p0, Lnc0/p$f;->k:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    new-instance v7, Lnc0/q;

    invoke-direct {v7, v0, v4, v5, v6}, Lnc0/q;-><init>(Lnc0/p;Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V

    iget-object v0, p0, Lnc0/p$f;->g:Lnc0/p;

    iget-object v4, p0, Lnc0/p$f;->i:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v5, p0, Lnc0/p$f;->h:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    iget-object v6, p0, Lnc0/p$f;->k:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    new-instance v8, Lnc0/r;

    invoke-direct {v8, v0, v4, v5, v6}, Lnc0/r;-><init>(Lnc0/p;Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V

    move-object v4, p1

    move-object v5, v7

    move-object v6, v8

    invoke-interface/range {v1 .. v6}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->m(Landroid/app/Activity;Lcom/mobileforming/module/common/ui/DialogManager2;Ljava/lang/Throwable;Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Api;Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Retrofit;)V

    return-void
.end method