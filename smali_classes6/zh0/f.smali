.class public Lzh0/f;
.super Luf0/a;
.source "AccountLoggedOutDataModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf0/a<",
        "Lzh0/c;",
        "Lzh0/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field e:Landroid/content/res/Resources;

.field f:Landroid/app/Application;

.field g:Lcom/mobileforming/module/common/shimpl/LookupAlertsRepository;

.field h:Leg0/k;

.field private i:Lzh0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lzh0/f;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzh0/f;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luf0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lwg0/g;->S(Lzh0/f;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lzh0/f;->f0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c0(Lzh0/f;Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzh0/f;->g0(Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lzh0/f;->h0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f0()V
    .locals 3

    .line 1
    new-instance v0, Lzh0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lzh0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lzh0/f;->i:Lzh0/c;

    .line 7
    .line 8
    iget-object v0, v0, Lzh0/c;->a:Landroidx/databinding/ObservableField;

    .line 9
    .line 10
    invoke-direct {p0}, Lzh0/f;->n0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lzh0/f;->i:Lzh0/c;

    .line 18
    .line 19
    iget-object v0, v0, Lzh0/c;->f:Lkj0/a;

    .line 20
    .line 21
    iget-object v0, v0, Lkj0/a;->a:Landroidx/databinding/ObservableField;

    .line 22
    .line 23
    iget-object v1, p0, Lzh0/f;->e:Landroid/content/res/Resources;

    .line 24
    .line 25
    sget v2, Lbg0/l;->manage_your_hilton_honors_account:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lzh0/f;->i:Lzh0/c;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Luf0/a;->setBindingModel(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic g0(Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;->Alert:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lmh0/s;->d(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzh0/f;->i:Lzh0/c;

    .line 10
    .line 11
    iget-object v0, v0, Lzh0/c;->c:Landroidx/databinding/ObservableInt;

    .line 12
    .line 13
    iget-object v1, p0, Lzh0/f;->f:Landroid/app/Application;

    .line 14
    .line 15
    invoke-static {v1, p1}, Llj0/a;->a(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lzh0/f;->i:Lzh0/c;

    .line 23
    .line 24
    iget-object p1, p1, Lzh0/c;->b:Landroidx/databinding/ObservableInt;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private static synthetic h0(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lzh0/f;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Failure getting alerts"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lne0/p0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private n0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2024.10.15"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzh0/f;->h:Leg0/k;

    .line 2
    .line 3
    const-string v1, "g-LegalButtonTapped"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leg0/k;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzh0/f;->h:Leg0/k;

    .line 2
    .line 3
    const-string v1, "g-VersionButtonTapped"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leg0/k;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzh0/f;->g:Lcom/mobileforming/module/common/shimpl/LookupAlertsRepository;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "HH"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/mobileforming/module/common/shimpl/LookupAlertsRepository;->getCache(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lzh0/d;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lzh0/d;-><init>(Lzh0/f;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lzh0/e;

    .line 25
    .line 26
    invoke-direct {v2}, Lzh0/e;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Luf0/b;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzh0/f;->h:Leg0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg0/k;->f()Lcom/conductrics/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzh0/f;->h:Leg0/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Leg0/k;->f()Lcom/conductrics/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/conductrics/b;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "versionFirst"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lzh0/f;->i:Lzh0/c;

    .line 28
    .line 29
    iget-object v0, v0, Lzh0/c;->d:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lzh0/f;->i:Lzh0/c;

    .line 36
    .line 37
    iget-object v0, v0, Lzh0/c;->e:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
