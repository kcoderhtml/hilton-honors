.class public Ldj0/s;
.super Luf0/a;
.source "ContactDataModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf0/a<",
        "Ldj0/h;",
        "Ldj0/u;",
        ">;"
    }
.end annotation


# instance fields
.field e:Lcom/mofo/android/hilton/core/util/LoginManager;

.field f:Landroid/content/res/Resources;

.field g:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

.field h:Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;

.field i:Lvg0/m;

.field j:Leg0/p;

.field private k:Z

.field private l:Z


# direct methods
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
    invoke-interface {v0, p0}, Lwg0/g;->N0(Ldj0/s;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic A0(Ldj0/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luf0/b;->hideLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic B0(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldj0/s;->P0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic E0(Ltf0/c;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/mofo/android/hilton/core/activity/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf0/b;->Y()Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->b5(Landroid/content/Context;I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic G0(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldj0/s;->r0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic H0(Ltf0/c;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldj0/p0;->d:Ldj0/p0$a;

    .line 6
    .line 7
    iget-object v2, p0, Ldj0/s;->f:Landroid/content/res/Resources;

    .line 8
    .line 9
    sget v3, Lbg0/l;->make_reservation_page_title:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ldj0/p0$a;->a(Ljava/lang/String;)Ldj0/p0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, v4, v2}, Ltf0/c;->S2(Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;Z[Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic I0(Ljava/lang/String;Ltf0/c;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ldj0/s;->h:Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf0/b;->Y()Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, v0, p1}, Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;->launchUrl(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic J0(Ltf0/c;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/mofo/android/hilton/core/activity/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf0/b;->Y()Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->b5(Landroid/content/Context;I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private N0(Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;->getPersonalInformation()Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;->getHhonorsSummaryResponse()Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Ldj0/s;->f:Landroid/content/res/Resources;

    .line 10
    .line 11
    sget v2, Lbg0/l;->contact_logged_in_how_can_we_help_you:I

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->FirstName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lne0/q1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ldj0/h;

    .line 32
    .line 33
    iget-object v1, v1, Ldj0/h;->a:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->set(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->resolveTierLevel()Lcom/mobileforming/module/common/data/Tier;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/mobileforming/module/common/data/Tier;->DIAMOND:Lcom/mobileforming/module/common/data/Tier;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    sget-object v0, Lcom/mobileforming/module/common/data/Tier;->LIFETIME_DIAMOND:Lcom/mobileforming/module/common/data/Tier;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Ldj0/s;->k:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iput-boolean v2, p0, Ldj0/s;->k:Z

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ldj0/h;

    .line 76
    .line 77
    iget-object p1, p1, Ldj0/h;->b:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 78
    .line 79
    iget-boolean v0, p0, Ldj0/s;->l:Z

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private P0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldj0/h;

    .line 6
    .line 7
    iget-object v0, v0, Ldj0/h;->a:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 8
    .line 9
    iget-object v1, p0, Ldj0/s;->f:Landroid/content/res/Resources;

    .line 10
    .line 11
    sget v2, Lbg0/l;->contact_logged_out_how_can_we_help_you:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->set(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ldj0/h;

    .line 25
    .line 26
    iget-object v0, v0, Ldj0/h;->b:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic c0(Ldj0/s;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldj0/s;->A0(Ldj0/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Ldj0/s;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldj0/s;->z0(Lio/reactivex/disposables/Disposable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(Ldj0/s;Ltf0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldj0/s;->H0(Ltf0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Ldj0/s;Ljava/lang/String;Ltf0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldj0/s;->I0(Ljava/lang/String;Ltf0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h0(Ldj0/s;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldj0/s;->G0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(Ldj0/s;Ltf0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldj0/s;->E0(Ltf0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Ldj0/s;Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldj0/s;->N0(Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Ldj0/s;Ltf0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldj0/s;->J0(Ltf0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m0(Ldj0/s;Ltf0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldj0/s;->w0(Ltf0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Ldj0/s;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldj0/s;->B0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldj0/s;->g:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getCache()Lio/reactivex/Single;

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
    new-instance v1, Ldj0/p;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ldj0/p;-><init>(Ldj0/s;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->s(Lum0/e;)Lio/reactivex/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ldj0/q;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Ldj0/q;-><init>(Ldj0/s;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->q(Lum0/a;)Lio/reactivex/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ldj0/j;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Ldj0/j;-><init>(Ldj0/s;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ldj0/r;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Ldj0/r;-><init>(Ldj0/s;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Luf0/b;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic w0(Ltf0/c;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Ldj0/s;->k:Z

    .line 6
    .line 7
    invoke-static {v1}, Ldj0/f;->o2(Z)Ldj0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    invoke-interface {p1, v0, v1, v4, v2}, Ltf0/c;->S2(Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;Z[Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic z0(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luf0/b;->showLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public L0()V
    .locals 1

    .line 1
    new-instance v0, Ldj0/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldj0/o;-><init>(Ldj0/s;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Luf0/b;->a0(Ltf0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldj0/s;->j:Leg0/p;

    .line 2
    .line 3
    const-string v1, "Contact: Book or modify a reservation"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leg0/p;->A3(Ljava/lang/String;)Leg0/r;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldj0/s;->i:Lvg0/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getHiltonHelpLink()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ldj0/n;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Ldj0/n;-><init>(Ldj0/s;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Luf0/b;->a0(Ltf0/b;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public R0()V
    .locals 3

    .line 1
    new-instance v0, Ldj0/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldj0/m;-><init>(Ldj0/s;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Luf0/b;->a0(Ltf0/b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lmi/a;->h()Loi/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lpi/d;->TAP:Lpi/d;

    .line 14
    .line 15
    const-string v2, "TELL_US_ABOUT_YOUR_STAY"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Loi/a;->f(Lpi/d;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public p0()V
    .locals 3

    .line 1
    new-instance v0, Ldj0/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldj0/l;-><init>(Ldj0/s;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Luf0/b;->a0(Ltf0/b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lmi/a;->h()Loi/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lpi/d;->TAP:Lpi/d;

    .line 14
    .line 15
    const-string v2, "CALL_HILTON_HONORS"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Loi/a;->f(Lpi/d;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public t0()V
    .locals 3

    .line 1
    new-instance v0, Ldj0/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldj0/i;-><init>(Ldj0/s;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Luf0/b;->a0(Ltf0/b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lmi/a;->h()Loi/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lpi/d;->TAP:Lpi/d;

    .line 14
    .line 15
    const-string v2, "APP_FEEDBACK"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Loi/a;->f(Lpi/d;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method u0()V
    .locals 4

    .line 1
    new-instance v0, Ldj0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Luf0/a;->setBindingModel(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljr/a;->d:Ljr/a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljr/a$a;->a()Ljr/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "unused"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljr/a;->a(Ljava/lang/String;)Lmr/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lwj0/b;

    .line 24
    .line 25
    invoke-direct {v1}, Lwj0/b;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lmr/f;->a(Lmr/j;Ljava/util/Map;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-object v2, Lmr/b;->None:Lmr/b;

    .line 38
    .line 39
    invoke-virtual {v2}, Lmr/b;->getRawValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    cmpl-double v0, v0, v2

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    iput-boolean v0, p0, Ldj0/s;->l:Z

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Ldj0/s;->e:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Ldj0/s;->g:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getStaleData()Lio/reactivex/Maybe;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lio/reactivex/Maybe;->M()Lio/reactivex/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ldj0/j;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Ldj0/j;-><init>(Ldj0/s;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Ldj0/k;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Ldj0/k;-><init>(Ldj0/s;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Luf0/b;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-direct {p0}, Ldj0/s;->P0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void
.end method
