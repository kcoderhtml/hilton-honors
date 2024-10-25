.class public Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;
.super Lcom/mofo/android/hilton/core/activity/a;
.source "BrandAlertsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity$a;
    }
.end annotation


# static fields
.field private static final M:Ljava/lang/String;


# instance fields
.field private H:Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity$a;

.field private I:Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;

.field private J:Z

.field K:Lcom/mofo/android/hilton/core/databinding/ActivityBrandAlertsBinding;

.field L:Leg0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;->M:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J4(Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts$AlertItem;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;->Q4(Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts$AlertItem;)Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K4(Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts$AlertItem;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;->R4(Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts$AlertItem;)Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L4(Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;->S4(Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M4(Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;->T4(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic N4(Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;)Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;->H:Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic O4()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static P4(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "extra-lookup-alerts"

    .line 9
    .line 10
    invoke-static {p1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p0, "extra-entry-from-launch"

    .line 18
    .line 19
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static synthetic Q4(Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts$AlertItem;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts$AlertItem;->AlertType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic R4(Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts$AlertItem;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts$AlertItem;->AlertType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic S4(Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;->M:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "BrandAlertsActivity, setupBrandAlerts, onEntryRetrieved="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;->I:Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;->Alert:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1}, Lmh0/s;->d(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;->I:Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;->Alert:Ljava/util/List;

    .line 38
    .line 39
    new-instance v1, Lcg0/d0;

    .line 40
    .line 41
    invoke-direct {v1}, Lcg0/d0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lnh0/a;->h(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;->Alert:Ljava/util/List;

    .line 49
    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;->V4()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private synthetic T4(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;->I:Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;->Alert:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity$a;

    .line 18
    .line 19
    invoke-direct {v0, p0, p0}, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity$a;-><init>(Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;->H:Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity$a;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;->I:Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;->Alert:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;->K:Lcom/mofo/android/hilton/core/databinding/ActivityBrandAlertsBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/ActivityBrandAlertsBinding;->c:Landroid/widget/ListView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;->H:Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity$a;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;->J:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;->I:Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;

    .line 45
    .line 46
    invoke-static {}, Lmh0/d;->c()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lmh0/d;->d(Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v0, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;->M:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "BrandAlertsActivity, not coming from launch, don\'t increment brand alert view count"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method


# virtual methods
.method protected U4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;->I:Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->A3()Lcom/mobileforming/module/common/shimpl/LookupAlertsRepository;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1, v1}, Lcom/mobileforming/module/common/shimpl/LookupAlertsRepository;->getCache(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/reactivex/Single;->b0()Lio/reactivex/Maybe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/mofo/android/core/retrofit/hilton/rx/transformer/ForcedLogoutMaybeTransformer;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/mofo/android/core/retrofit/hilton/rx/transformer/ForcedLogoutMaybeTransformer;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->c(Lom0/m;)Lio/reactivex/Maybe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcg0/b0;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcg0/b0;-><init>(Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcg0/c0;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcg0/c0;-><init>(Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Maybe;->A(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;->V4()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lbg0/i;->activity_brand_alerts:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/ActivityBrandAlertsBinding;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;->K:Lcom/mofo/android/hilton/core/databinding/ActivityBrandAlertsBinding;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "extra-lookup-alerts"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;->I:Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;->Alert:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p1}, Lmh0/s;->d(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;->I:Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;->Alert:Ljava/util/List;

    .line 45
    .line 46
    new-instance v1, Lcg0/a0;

    .line 47
    .line 48
    invoke-direct {v1}, Lcg0/a0;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lnh0/a;->h(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;->Alert:Ljava/util/List;

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "extra-entry-from-launch"

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-boolean p1, p0, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;->J:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;->U4()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lwg0/g;->w2(Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mofo/android/hilton/core/activity/a;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;->J:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;->L:Leg0/p;

    .line 9
    .line 10
    new-instance v1, Leg0/s;

    .line 11
    .line 12
    invoke-direct {v1}, Leg0/s;-><init>()V

    .line 13
    .line 14
    .line 15
    const-class v2, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
