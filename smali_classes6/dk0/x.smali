.class public Ldk0/x;
.super Ljava/lang/Object;
.source "CheckinDelegateImpl.java"

# interfaces
.implements Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;


# instance fields
.field private final a:Ljava/lang/String;

.field b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/mofo/android/hilton/core/util/LoginManager;",
            ">;"
        }
    .end annotation
.end field

.field c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lgh0/b;",
            ">;"
        }
    .end annotation
.end field

.field d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lvg0/m;",
            ">;"
        }
    .end annotation
.end field

.field e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
            ">;"
        }
    .end annotation
.end field

.field f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/mofo/android/hilton/core/config/HiltonConfig;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroid/app/Application;

.field h:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;",
            ">;"
        }
    .end annotation
.end field

.field i:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Leg0/p;",
            ">;"
        }
    .end annotation
.end field

.field j:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/mofo/android/hilton/core/db/k;",
            ">;"
        }
    .end annotation
.end field

.field k:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lyf0/e;",
            ">;"
        }
    .end annotation
.end field

.field l:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lhh0/g;",
            ">;"
        }
    .end annotation
.end field

.field m:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lek0/a;",
            ">;"
        }
    .end annotation
.end field

.field n:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lgd0/d;",
            ">;"
        }
    .end annotation
.end field

.field o:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/mobileforming/module/common/shimpl/ContextualImageService;",
            ">;"
        }
    .end annotation
.end field

.field p:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;",
            ">;"
        }
    .end annotation
.end field

.field q:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lwb0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ldk0/x;

    .line 5
    .line 6
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ldk0/x;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Ldk0/x;->g:Landroid/app/Application;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic l0(Ldk0/x;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldk0/x;->q0(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m0(Lne0/c0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldk0/x;->r0(Lne0/c0;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ldk0/x;->p0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic p0()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lsc0/a;->a:Lsc0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsc0/a;->a()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private synthetic q0(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldk0/x;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Returned URI"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static synthetic r0(Lne0/c0;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lne0/c0;->a([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/x;->i:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leg0/p;

    .line 8
    .line 9
    check-cast p1, Leg0/s;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Leg0/p;->J2(Leg0/s;)Leg0/r;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public B(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Leg0/s;->T0(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;)Leg0/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public C(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lmi/a;->h()Loi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpi/c;->ACCOUNT:Lpi/c;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Loi/a;->g(Lpi/c;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public D(Landroid/app/Activity;Lcom/mobileforming/module/common/data/ECheckInRequest;Lne0/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/mobileforming/module/common/data/ECheckInRequest;",
            "Lne0/c0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldk0/t;

    .line 9
    .line 10
    invoke-direct {v0, p3}, Ldk0/t;-><init>(Lne0/c0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lcom/mofo/android/hilton/core/provider/a;->K(Landroid/content/ContentResolver;Lcom/mobileforming/module/common/data/ECheckInRequest;Lcom/mofo/android/hilton/core/provider/a$i;)Lcom/mofo/android/hilton/core/provider/StaysProvider$a;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public E(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Leg0/l;->e(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public F(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/x;->i:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leg0/p;

    .line 8
    .line 9
    check-cast p1, Leg0/s;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Leg0/p;->K2(Leg0/s;Z)Leg0/r;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public G(Landroid/app/Activity;Lcom/mobileforming/module/common/data/ECheckInRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldk0/x;->m:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lek0/a;

    .line 8
    .line 9
    const/16 v1, 0x32d0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lek0/a;->w(Landroid/app/Activity;Lcom/mobileforming/module/common/data/ECheckInRequest;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public H(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/x;->i:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leg0/p;

    .line 8
    .line 9
    check-cast p1, Leg0/s;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Leg0/p;->B(Leg0/s;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public I(Ljava/lang/Throwable;)Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->hasErrors()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getErrors()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public J(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ldk0/x;->I(Ljava/lang/Throwable;)Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorMessage:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Ldk0/x;->h(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, p2}, Ldk0/x;->h(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lmi/a;->h()Loi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpi/c;->CHECKOUT:Lpi/c;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Loi/a;->g(Lpi/c;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public L(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/x;->i:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leg0/p;

    .line 8
    .line 9
    check-cast p1, Leg0/s;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Leg0/p;->V3(Leg0/s;)Leg0/r;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public M()Lcom/mobileforming/module/common/data/Tier;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ldk0/x;->b:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/mobileforming/module/common/data/Tier;->valueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/data/Tier;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    sget-object v0, Lcom/mobileforming/module/common/data/Tier;->UNKNOWN:Lcom/mobileforming/module/common/data/Tier;

    .line 19
    .line 20
    return-object v0
.end method

.method public N(Landroid/app/Activity;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk0/x;->h:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getPersonalInformationCache()Lio/reactivex/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/reactivex/Single;->b0()Lio/reactivex/Maybe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/mofo/android/core/retrofit/hilton/rx/transformer/ForcedLogoutMaybeTransformer;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/mofo/android/core/retrofit/hilton/rx/transformer/ForcedLogoutMaybeTransformer;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->c(Lom0/m;)Lio/reactivex/Maybe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public O(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 7

    .line 1
    new-instance v1, Loh0/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v1, p1, p3, v0}, Loh0/a;-><init>(Landroid/widget/ImageView;ILoh0/a$a;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ldk0/x;->o:Ldagger/Lazy;

    .line 8
    .line 9
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/mobileforming/module/common/shimpl/ContextualImageService;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bumptech/glide/request/target/ViewTarget;->b()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget p1, Lbg0/f;->bg_full_card_default:I

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x1

    .line 33
    const-string v6, "defaultLandscape.jpg"

    .line 34
    .line 35
    move-object v4, p2

    .line 36
    invoke-interface/range {v0 .. v6}, Lcom/mobileforming/module/common/shimpl/ContextualImageService;->loadImageIntoViewTarget(Lcom/bumptech/glide/request/target/ViewTarget;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public P(Landroid/app/Activity;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;",
            ">;",
            "Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "extra-request-code"

    .line 9
    .line 10
    const/16 v2, 0x259

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "extra-excluded-credit-cards"

    .line 16
    .line 17
    invoke-static {p2}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p2, "extra-credit-card-info"

    .line 25
    .line 26
    invoke-static {p3}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p2, "extra-ctyhocn"

    .line 34
    .line 35
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, p5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/x;->d:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvg0/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getDisplayEFPFlag()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public R(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/x;->i:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leg0/p;

    .line 8
    .line 9
    check-cast p1, Leg0/s;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Leg0/p;->v3(Leg0/s;)Leg0/r;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public S(Landroid/content/Intent;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lmh0/y;->r(Landroid/content/Intent;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public T(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lmi/a;->h()Loi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpi/c;->CHECKOUT:Lpi/c;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Loi/a;->g(Lpi/c;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public U(Lcom/mobileforming/module/common/data/e;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/x;->i:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leg0/p;

    .line 8
    .line 9
    check-cast p2, Leg0/s;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Leg0/p;->N2(Lcom/mobileforming/module/common/data/e;Leg0/s;ZZ)Leg0/r;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public V()Lcom/mobileforming/module/common/model/common/GuestFeedbackCustomParams;
    .locals 5

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/common/GuestFeedbackCustomParams;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "android"

    .line 10
    .line 11
    const-string v3, "com.hilton.android.hhonors"

    .line 12
    .line 13
    const-string v4, "2024.10.15"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mobileforming/module/common/model/common/GuestFeedbackCustomParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public W(Landroid/app/Activity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lfj0/q;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public X(Lcom/mobileforming/module/common/data/e;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/x;->i:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leg0/p;

    .line 8
    .line 9
    check-cast p2, Leg0/s;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Leg0/p;->L2(Lcom/mobileforming/module/common/data/e;Leg0/s;Z)Leg0/r;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Y(Landroid/app/Activity;Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lne0/s1;->d(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lfj0/q;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public Z(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p6}, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->setRoomCode(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p7}, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->setRoomDescription(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0, p3, p4, p5}, Lnq/h0;->v2(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;II)Lnq/h0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/mobileforming/module/navigation/activity/SingleTabFragmentActivity;->h3(Landroid/content/Context;Lcom/mobileforming/module/navigation/fragment/b0;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public a(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/x;->i:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leg0/p;

    .line 8
    .line 9
    check-cast p1, Leg0/s;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Leg0/p;->z3(Leg0/s;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldk0/x;->f:Ldagger/Lazy;

    .line 7
    .line 8
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/mofo/android/hilton/core/config/HiltonConfig;

    .line 13
    .line 14
    sget-object v2, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->HMS_BASE_URL:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbd0/a;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ldk0/x;->f:Ldagger/Lazy;

    .line 24
    .line 25
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/mofo/android/hilton/core/config/HiltonConfig;

    .line 30
    .line 31
    sget-object v2, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->HMS_AKM:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lbd0/a;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "efp"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public b(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;
    .locals 0

    .line 1
    invoke-static {p1}, Leg0/s;->U0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Leg0/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/x;->l:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhh0/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhh0/g;->r()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/x;->i:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leg0/p;

    .line 8
    .line 9
    check-cast p1, Leg0/s;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Leg0/p;->y3(Leg0/s;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c0(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Landroid/content/Intent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->L4(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/data/ECheckInRequest;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;
    .locals 1

    .line 1
    new-instance v0, Leg0/s;

    .line 2
    .line 3
    invoke-direct {v0}, Leg0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/x;->i:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leg0/p;

    .line 8
    .line 9
    check-cast p2, Leg0/s;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Leg0/p;->Y2(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d0(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/x;->i:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leg0/p;

    .line 8
    .line 9
    check-cast p1, Leg0/s;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Leg0/p;->x3(Leg0/s;Z)Leg0/r;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()Lwb0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/x;->q:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwb0/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public e0(Landroid/app/Activity;Lcom/mobileforming/module/common/data/ECheckInRequest;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getUpsellAdditionalCharge()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x32ce

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Ldk0/x;->m:Ldagger/Lazy;

    .line 14
    .line 15
    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lek0/a;

    .line 20
    .line 21
    invoke-virtual {p3, p1, p2, v1}, Lek0/a;->y(Landroid/app/Activity;Lcom/mobileforming/module/common/data/ECheckInRequest;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Ldk0/x;->m:Ldagger/Lazy;

    .line 26
    .line 27
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lek0/a;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3, v1}, Lek0/a;->x(Landroid/app/Activity;Lcom/mobileforming/module/common/data/ECheckInRequest;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public f(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/x;->i:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leg0/p;

    .line 8
    .line 9
    check-cast p1, Leg0/s;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Leg0/p;->m1(Leg0/s;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f0(Landroid/app/Activity;Lcom/mobileforming/module/common/data/ECheckInRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldk0/x;->m:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lek0/a;

    .line 8
    .line 9
    const/16 v1, 0x3f7

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lek0/a;->z(Landroid/app/Activity;Lcom/mobileforming/module/common/data/ECheckInRequest;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/x;->i:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leg0/p;

    .line 8
    .line 9
    check-cast p1, Leg0/s;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Leg0/p;->o3(Leg0/s;)Leg0/r;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwg0/g;->K1()Lek0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lek0/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/x;->g:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfigStringValue(Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/x;->f:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mofo/android/hilton/core/config/HiltonConfig;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbd0/a;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getRealmConfigurationBuilder(Ljava/lang/String;)Lio/realm/kotlin/RealmConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk0/x;->k:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyf0/e;

    .line 8
    .line 9
    new-instance v1, Ldk0/u;

    .line 10
    .line 11
    invoke-direct {v1}, Ldk0/u;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lyf0/e;->d(Ljava/lang/String;Lyf0/b;)Lio/realm/kotlin/RealmConfiguration$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public h(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/x;->i:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leg0/p;

    .line 8
    .line 9
    check-cast p1, Leg0/s;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Leg0/p;->I2(Leg0/s;Ljava/lang/String;Ljava/lang/String;)Leg0/r;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h0(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/x;->i:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leg0/p;

    .line 8
    .line 9
    check-cast p1, Leg0/s;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Leg0/p;->w3(Leg0/s;)Leg0/r;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i(Landroidx/arch/core/util/Function;Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;",
            "Ljava/lang/Void;",
            ">;",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldk0/w;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ldk0/w;-><init>(Landroidx/arch/core/util/Function;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p2, v0}, Lcom/mofo/android/hilton/core/provider/a;->H(Ljava/lang/String;Landroid/content/ContentResolver;Lcom/mofo/android/hilton/core/provider/a$g;)Lcom/mofo/android/hilton/core/provider/StaysProvider$a;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i0(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/x;->i:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leg0/p;

    .line 8
    .line 9
    check-cast p1, Leg0/s;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Leg0/p;->U3(Leg0/s;Z)Leg0/r;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public isLoggedIn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/x;->b:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public j(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/x;->i:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leg0/p;

    .line 8
    .line 9
    check-cast p2, Leg0/s;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j0(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Leg0/s;->S0(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;)Leg0/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Landroid/app/Activity;Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "extra-request-code"

    .line 9
    .line 10
    const/16 v2, 0x259

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string v1, "extra-credit-card-info"

    .line 18
    .line 19
    invoke-static {p2}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p2, "extra-ctyhocn"

    .line 27
    .line 28
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/x;->d:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvg0/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getGlobalSupportNumberWebsite()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public l(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldk0/x;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/mofo/android/hilton/core/provider/a;->E(Landroid/content/ContentResolver;)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->S(Lom0/q;)Lio/reactivex/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public m(Landroid/app/Activity;Lcom/mobileforming/module/common/ui/DialogManager2;Ljava/lang/Throwable;Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Api;Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Retrofit;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lne0/s1;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lne0/s1;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3}, Lne0/s1;->d(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p3}, Lfj0/q;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p3, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p3, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    invoke-interface {p4, p3}, Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Api;->execute(Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget p3, Lbg0/l;->default_error_alert_dialog_title:I

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    sget p4, Lbg0/l;->default_error_alert_dialog_message:I

    .line 39
    .line 40
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, v1, p3, p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->H(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz p5, :cond_3

    .line 49
    .line 50
    invoke-interface {p5}, Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Retrofit;->execute()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p2, v1, p3}, Lcom/mobileforming/module/common/ui/DialogManager2;->y(ILjava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/x;->d:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvg0/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getResGlobalSupportPhoneNumber()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public o(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ldk0/x;->I(Ljava/lang/Throwable;)Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorMessage:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, p2}, Ldk0/x;->q(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p1, p2, p2}, Ldk0/x;->q(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public o0(Lqc0/b;)V
    .locals 1

    .line 1
    sget-object v0, Lqc0/a;->a:Lqc0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqc0/a;->c(Lqc0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()Lgd0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/x;->n:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgd0/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public q(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/x;->i:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leg0/p;

    .line 8
    .line 9
    check-cast p1, Leg0/s;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Leg0/p;->M2(Leg0/s;Ljava/lang/String;Ljava/lang/String;)Leg0/r;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/x;->d:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvg0/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getDcoStarSurvey()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public s(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/x;->i:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leg0/p;

    .line 8
    .line 9
    check-cast p1, Leg0/s;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Leg0/p;->H2(Leg0/s;)Leg0/r;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/LoginErrorException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p1, p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/BadLoginCredentialsException;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public u(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonAPIException;

    .line 2
    .line 3
    return p1
.end method

.method public v(Landroid/app/Activity;ILjava/lang/String;Lcom/mobileforming/module/common/data/ECheckInRequest;)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, Lfi0/u;->E2(ILjava/lang/String;Lcom/mobileforming/module/common/data/ECheckInRequest;)Lfi0/u;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/mobileforming/module/navigation/activity/SingleTabFragmentActivity;->h3(Landroid/content/Context;Lcom/mobileforming/module/navigation/fragment/b0;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public w(Landroid/content/ContentResolver;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/common/model/hilton/response/StatusNotification;)V
    .locals 1

    .line 1
    new-instance v0, Ldk0/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldk0/v;-><init>(Ldk0/x;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4, v0}, Lcom/mofo/android/hilton/core/provider/a;->l(Landroid/content/ContentResolver;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/common/model/hilton/response/StatusNotification;Lcom/mofo/android/hilton/core/provider/a$d;)Lcom/mofo/android/hilton/core/provider/StaysProvider$a;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/x;->i:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leg0/p;

    .line 8
    .line 9
    check-cast p1, Leg0/s;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Leg0/p;->G2(Leg0/s;)Leg0/r;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public y(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk0/x;->j:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mofo/android/hilton/core/db/k;

    .line 8
    .line 9
    new-instance v1, Lcom/mofo/android/hilton/core/db/k$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2, v2}, Lcom/mofo/android/hilton/core/db/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mofo/android/hilton/core/db/k;->G(Lcom/mofo/android/hilton/core/db/k$a;)Lcom/mofo/android/hilton/core/db/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/db/h;->q()Lio/reactivex/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public z(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Lcom/mobileforming/module/common/data/ECheckInRequest;
    .locals 2

    .line 1
    iget-object v0, p0, Ldk0/x;->b:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lmh0/a0;->l(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Ldk0/x;->M()Lcom/mobileforming/module/common/data/Tier;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setTier(Lcom/mobileforming/module/common/data/Tier;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->AutoUpgradeCost:Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;->getUpgradedAmountFmt()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setUpsellAdditionalCharge(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method
