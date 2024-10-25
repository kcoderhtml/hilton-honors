.class final Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$w$a;
.super Lkotlin/jvm/internal/u;
.source "DigitalKeyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$w;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;",
            "Ljava/util/List<",
            "+",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$w$a;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$w$a;->h:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$w$a;->b(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->l4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->U4()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->getStateRelay()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lye0/h0;->STOPPED:Lye0/h0;

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->t4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$w$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$w$a;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    invoke-static {v0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->k4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)Lcf0/f1;

    move-result-object v0

    const-string v1, "mDataModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcf0/f1;->l0(I)V

    .line 3
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$w$a;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    invoke-static {v0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->k4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)Lcf0/f1;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$w$a;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    invoke-static {v0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->h4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1de

    const/4 v14, 0x0

    invoke-static/range {v3 .. v14}, Lcf0/f1;->k0(Lcf0/f1;ILcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lkotlin/Pair;ZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$w$a;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    invoke-static {v0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->n4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)Lcom/mobileforming/module/digitalkey/feature/unlock/g;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "mTouchpointAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$w$a;->h:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/mobileforming/module/digitalkey/feature/unlock/g;->s(Ljava/util/List;)V

    const-wide/16 v0, 0x5dc

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Completable;->E(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lrm0/a;->a()Lom0/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->t(Lom0/q;)Lio/reactivex/Completable;

    move-result-object v0

    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$w$a;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/unlock/c;

    invoke-direct {v2, v1}, Lcom/mobileforming/module/digitalkey/feature/unlock/c;-><init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->x(Lum0/a;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
