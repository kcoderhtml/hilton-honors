.class public Lcom/hilton/android/module/book/feature/callus/CallUsActivity;
.super Lfq/a;
.source "CallUsActivity.java"


# static fields
.field private static final t:Ljava/lang/String;


# instance fields
.field private n:Llq/c;

.field private o:Lhq/e;

.field p:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

.field q:Lcom/mobileforming/module/common/shimpl/LoginManager;

.field r:Liq/b;

.field s:Liq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/android/module/book/feature/callus/CallUsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/android/module/book/feature/callus/CallUsActivity;->t:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfq/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g3(Lcom/hilton/android/module/book/feature/callus/CallUsActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/callus/CallUsActivity;->k3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Lcom/hilton/android/module/book/feature/callus/CallUsActivity;Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/callus/CallUsActivity;->j3(Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/callus/CallUsActivity;->p:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getHHonorsSummaryCacheStale()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Llq/a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Llq/a;-><init>(Lcom/hilton/android/module/book/feature/callus/CallUsActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Llq/b;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Llq/b;-><init>(Lcom/hilton/android/module/book/feature/callus/CallUsActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic j3(Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->TierLevel:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/callus/CallUsActivity;->n:Llq/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->resolveTierLevel()Lcom/mobileforming/module/common/data/Tier;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->getProductCodes()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, v2, p1}, Llq/c;->f(Landroid/content/Context;Lcom/mobileforming/module/common/data/Tier;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget-object p1, Lcom/hilton/android/module/book/feature/callus/CallUsActivity;->t:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "Failure getting tier level"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/callus/CallUsActivity;->n:Llq/c;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1, v1}, Llq/c;->f(Landroid/content/Context;Lcom/mobileforming/module/common/data/Tier;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method private synthetic k3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/hilton/android/module/book/feature/callus/CallUsActivity;->t:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Failure getting tier level"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/callus/CallUsActivity;->n:Llq/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v1}, Llq/c;->f(Landroid/content/Context;Lcom/mobileforming/module/common/data/Tier;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public callReservation(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/callus/CallUsActivity;->n:Llq/c;

    .line 2
    .line 3
    iget-object p1, p1, Llq/c;->e:Landroidx/databinding/ObservableField;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lne0/o1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/callus/CallUsActivity;->s:Liq/a;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/callus/CallUsActivity;->n:Llq/c;

    .line 17
    .line 18
    iget-object v0, v0, Llq/c;->e:Landroidx/databinding/ObservableField;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Liq/a;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public callReservationIntl(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/callus/CallUsActivity;->n:Llq/c;

    .line 2
    .line 3
    iget-object p1, p1, Llq/c;->g:Landroidx/databinding/ObservableField;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lne0/o1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/callus/CallUsActivity;->s:Liq/a;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/callus/CallUsActivity;->n:Llq/c;

    .line 17
    .line 18
    iget-object v0, v0, Llq/c;->g:Landroidx/databinding/ObservableField;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Liq/a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public callSupport(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/callus/CallUsActivity;->n:Llq/c;

    .line 2
    .line 3
    iget-object p1, p1, Llq/c;->a:Landroidx/databinding/ObservableField;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lne0/o1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/callus/CallUsActivity;->s:Liq/a;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/callus/CallUsActivity;->n:Llq/c;

    .line 17
    .line 18
    iget-object v0, v0, Llq/c;->a:Landroidx/databinding/ObservableField;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Liq/a;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public callSupportIntl(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/callus/CallUsActivity;->n:Llq/c;

    .line 2
    .line 3
    iget-object p1, p1, Llq/c;->c:Landroidx/databinding/ObservableField;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lne0/o1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/callus/CallUsActivity;->s:Liq/a;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/callus/CallUsActivity;->n:Llq/c;

    .line 17
    .line 18
    iget-object v0, v0, Llq/c;->c:Landroidx/databinding/ObservableField;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Liq/a;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lyp/h;->activity_call_us:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lhq/e;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/callus/CallUsActivity;->o:Lhq/e;

    .line 13
    .line 14
    new-instance p1, Llq/c;

    .line 15
    .line 16
    invoke-direct {p1}, Llq/c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/callus/CallUsActivity;->n:Llq/c;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1, v1}, Llq/c;->f(Landroid/content/Context;Lcom/mobileforming/module/common/data/Tier;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/callus/CallUsActivity;->o:Lhq/e;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/callus/CallUsActivity;->n:Llq/c;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lhq/e;->i(Llq/c;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/callus/CallUsActivity;->o:Lhq/e;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lhq/e;->h(Lcom/hilton/android/module/book/feature/callus/CallUsActivity;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/callus/CallUsActivity;->q:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/mobileforming/module/common/shimpl/LoginManager;->isLoggedIn()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/callus/CallUsActivity;->i3()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    invoke-static {}, Lgq/i;->c()Lgq/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lgq/d;->x2(Lcom/hilton/android/module/book/feature/callus/CallUsActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/callus/CallUsActivity;->s:Liq/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/callus/CallUsActivity;->r:Liq/b;

    .line 7
    .line 8
    invoke-interface {v1}, Liq/b;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/hilton/android/module/book/feature/callus/CallUsActivity;

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Liq/a;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showFreeNumberCountriesDialog(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-static {}, Lee0/m;->O1()Lee0/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->R(Landroidx/fragment/app/DialogFragment;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
