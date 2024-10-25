.class final Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$z;
.super Lkotlin/jvm/internal/u;
.source "DigitalKeyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->s6(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
        ">;+",
        "Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012:\u0010\u0002\u001a6\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0006 \u0007*\u001a\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
        "Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;",
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
.field final synthetic g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

.field final synthetic h:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$z;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$z;->h:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

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

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$z;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$z;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$z;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;",
            "Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$z;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    invoke-virtual {v1}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/ui/DialogManager2;->i(Z)V

    .line 4
    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$z;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    invoke-static {v1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->d4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$z;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->x4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lio/reactivex/disposables/Disposable;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$z;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->V4()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    move-result-object v4

    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$z;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    sget v2, Lpe0/k;->dk_module_activity_s2r_key_error_17_sync_error_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$z;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    sget v2, Lpe0/k;->dk_module_activity_s2r_key_error_17_sync_error_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$z;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    iget-object v2, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$z;->h:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

    invoke-static {v1, v2}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->u4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$z;->h:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getStayInfo()Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->p()Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v9, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x64

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener$a;->a(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$z;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    invoke-virtual {v1}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$z;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    sget v4, Lpe0/k;->dk_module_activity_s2r_key_error_17_sync_error_message:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$z;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    sget v5, Lpe0/k;->dk_module_activity_s2r_key_error_17_sync_error_title:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x1f8

    const/4 v14, 0x0

    .line 12
    invoke-static/range {v2 .. v14}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$z;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->getErrorCode()I

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$z;->h:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

    invoke-static {v1, v2, v3}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->q4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;ILcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V

    goto/16 :goto_3

    .line 14
    :cond_4
    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$z;->h:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

    if-eqz v1, :cond_7

    iget-object v4, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$z;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    .line 15
    invoke-static {v4}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->l4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    invoke-static {v4, v1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->u4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 17
    invoke-static {v4}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->k4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)Lcf0/f1;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "mDataModel"

    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_1

    :cond_5
    move-object v6, v2

    :goto_1
    const/4 v7, 0x1

    invoke-static {v4}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->e4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v4}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->f4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0xb8

    const/16 v17, 0x0

    invoke-static/range {v6 .. v17}, Lcf0/f1;->k0(Lcf0/f1;ILcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lkotlin/Pair;ZILjava/lang/Object;)V

    .line 18
    invoke-static {v4}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->n4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)Lcom/mobileforming/module/digitalkey/feature/unlock/g;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, "mTouchpointAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    invoke-virtual {v3, v1}, Lcom/mobileforming/module/digitalkey/feature/unlock/g;->o(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V

    .line 19
    invoke-virtual {v4}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->U4()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->openLock(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {}, Lrm0/a;->a()Lom0/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    move-result-object v2

    .line 20
    new-instance v3, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$z$a;

    invoke-direct {v3, v4}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$z$a;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/mobileforming/module/digitalkey/feature/unlock/e;

    invoke-direct {v5, v3}, Lcom/mobileforming/module/digitalkey/feature/unlock/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    new-instance v3, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$z$b;

    invoke-direct {v3, v4, v1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$z$b;-><init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V

    .line 22
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/unlock/f;

    invoke-direct {v1, v3}, Lcom/mobileforming/module/digitalkey/feature/unlock/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v2, v5, v1}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "private fun startRefresh\u2026\n        syncKeys()\n    }"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4, v1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    :cond_7
    :goto_3
    return-void
.end method
