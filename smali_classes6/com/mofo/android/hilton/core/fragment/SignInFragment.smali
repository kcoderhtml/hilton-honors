.class public Lcom/mofo/android/hilton/core/fragment/SignInFragment;
.super Lch0/c;
.source "SignInFragment.java"

# interfaces
.implements Lvj/g$b;
.implements Lvj/g$c;
.implements Lee0/d;


# static fields
.field private static final D:Ljava/lang/String;


# instance fields
.field private A:Lcom/google/android/gms/auth/api/credentials/Credential;

.field public B:Landroid/text/TextWatcher;

.field public C:Landroid/text/TextWatcher;

.field private e:Lcom/mofo/android/hilton/core/databinding/FragmentSignInBinding;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field public n:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public o:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public r:Lcom/mofo/android/hilton/core/util/LoginManager;

.field s:Lvg0/m;

.field t:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

.field u:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

.field v:Lcom/mobileforming/module/common/shimpl/FavoritesRepository;

.field w:Leg0/p;

.field x:Lcg/b;

.field private y:Lvj/g;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->D:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lch0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->j:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->n:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 15
    .line 16
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 17
    .line 18
    new-instance v1, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;-><init>(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->o:Landroidx/databinding/ObservableField;

    .line 30
    .line 31
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 32
    .line 33
    new-instance v1, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;-><init>(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->p:Landroidx/databinding/ObservableField;

    .line 42
    .line 43
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->q:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 49
    .line 50
    new-instance v0, Lcom/mofo/android/hilton/core/fragment/SignInFragment$a;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/mofo/android/hilton/core/fragment/SignInFragment$a;-><init>(Lcom/mofo/android/hilton/core/fragment/SignInFragment;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->B:Landroid/text/TextWatcher;

    .line 56
    .line 57
    new-instance v0, Lcom/mofo/android/hilton/core/fragment/SignInFragment$b;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/mofo/android/hilton/core/fragment/SignInFragment$b;-><init>(Lcom/mofo/android/hilton/core/fragment/SignInFragment;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->C:Landroid/text/TextWatcher;

    .line 63
    .line 64
    return-void
.end method

.method private B2(Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->D:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "SUCCESSFUL RESPONSE FOR LOG IN"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;->access_token:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;->UserClaims:Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse$UserClaims;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse$UserClaims;->hhonorsNumber:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->q:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->n:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->w2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Leg0/s;

    .line 41
    .line 42
    invoke-direct {p1}, Leg0/s;-><init>()V

    .line 43
    .line 44
    .line 45
    sget v0, Lbg0/l;->omniture_app_error_invalid_credentials:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Leg0/s;->v4(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->w:Leg0/p;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Leg0/p;->b2(Leg0/s;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->A:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->y:Lvj/g;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lvj/g;->l()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    sget-object p1, Lmj/a;->e:Lnj/b;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->y:Lvj/g;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->A:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 78
    .line 79
    invoke-interface {p1, v0, v1}, Lnj/b;->c(Lvj/g;Lcom/google/android/gms/auth/api/credentials/Credential;)Lvj/h;

    .line 80
    .line 81
    .line 82
    :cond_1
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->A:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Lch0/c;->getBaseActivity()Lcom/mofo/android/hilton/core/activity/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lch0/c;->getBaseActivity()Lcom/mofo/android/hilton/core/activity/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/activity/a;->p4()V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method private D2(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x641

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;->G(Landroid/app/Activity;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->z:Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-virtual {p0}, Lch0/c;->getBaseActivity()Lcom/mofo/android/hilton/core/activity/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/activity/a;->p4()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private E2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->n:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->n:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->r:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/util/LoginManager;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->q:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lne0/p;->b(Landroid/content/Intent;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lmh0/y;->k(Landroid/content/Intent;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->n:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lch0/c;->getSnackbarManager()Lcom/mobileforming/module/common/ui/SnackbarManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lbg0/l;->deep_link_sign_in_required:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/ui/SnackbarManager;->n(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private F2(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lch0/c;->getBaseActivity()Lcom/mofo/android/hilton/core/activity/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lbg0/l;->no_connection_alert_dialog_message:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/core/activity/a;->e4(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private G2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lch0/c;->getBaseActivity()Lcom/mofo/android/hilton/core/activity/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 6
    .line 7
    sget v1, Lbg0/l;->sign_in_loading_message:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->a0(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->t:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->n:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->q:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->authenticateAPI(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lch0/t;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lch0/t;-><init>(Lcom/mofo/android/hilton/core/fragment/SignInFragment;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lch0/u;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lch0/u;-><init>(Lcom/mofo/android/hilton/core/fragment/SignInFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lch0/c;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private H2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;->L4(Landroid/content/Context;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic V1(Lcom/mofo/android/hilton/core/fragment/SignInFragment;Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->i2(Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W1(Lcom/mofo/android/hilton/core/fragment/SignInFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->x2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Lcom/mofo/android/hilton/core/fragment/SignInFragment;Lnj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->o2(Lnj/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b2(Lcom/mofo/android/hilton/core/fragment/SignInFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->l2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c2(Lcom/mofo/android/hilton/core/fragment/SignInFragment;Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->B2(Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d2(Lcom/mofo/android/hilton/core/fragment/SignInFragment;Lcom/mobileforming/module/common/model/hilton/response/FavoritesResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->j2(Lcom/mobileforming/module/common/model/hilton/response/FavoritesResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->n:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->e:Lcom/mofo/android/hilton/core/databinding/FragmentSignInBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBinding;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->q:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->e:Lcom/mofo/android/hilton/core/databinding/FragmentSignInBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBinding;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private g2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->u:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getCache()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lch0/w;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lch0/w;-><init>(Lcom/mofo/android/hilton/core/fragment/SignInFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->S(Lom0/q;)Lio/reactivex/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lch0/x;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lch0/x;-><init>(Lcom/mofo/android/hilton/core/fragment/SignInFragment;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lch0/y;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lch0/y;-><init>(Lcom/mofo/android/hilton/core/fragment/SignInFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lch0/c;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private h2()Leg0/s;
    .locals 2

    .line 1
    new-instance v0, Leg0/s;

    .line 2
    .line 3
    invoke-direct {v0}, Leg0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->n:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Leg0/s;->n5(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private synthetic i2(Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;)Lio/reactivex/SingleSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->v:Lcom/mobileforming/module/common/shimpl/FavoritesRepository;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/mobileforming/module/common/shimpl/FavoritesRepository;->getFavorites()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic j2(Lcom/mobileforming/module/common/model/hilton/response/FavoritesResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->p2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic l2(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->D:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Exception in fetchFavorites:"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->p2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic o2(Lnj/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lch0/c;->getBaseActivity()Lcom/mofo/android/hilton/core/activity/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lch0/c;->getBaseActivity()Lcom/mofo/android/hilton/core/activity/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lvj/m;->a()Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->z()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lnj/a;->getCredential()Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->C2(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->w()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x6

    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->D2(Lcom/google/android/gms/common/api/Status;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->w()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x7

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    :goto_0
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->F2(Z)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method private p2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lch0/c;->getBaseActivity()Lcom/mofo/android/hilton/core/activity/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lch0/c;->P1(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->r:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v2, v3, v3, v4}, Lmh0/a;->l(Landroid/content/Context;Lcom/mofo/android/hilton/core/util/LoginManager;ZZZ)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->h:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lrf0/o;->a(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean v1, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->f:Z

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->D:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "clearing all fingerprint settings"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lrf0/o;->a(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-boolean v1, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->g:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v3}, Lrf0/o;->v(Landroid/content/Context;Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "extra-fingerprint-login-success"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lne0/p;->b(Landroid/content/Intent;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v5, -0x1

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, v5, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v5, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v2, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->A:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-static {v0, v3}, Lrf0/o;->x(Landroid/content/Context;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lrf0/o;->z(Z)V

    .line 118
    .line 119
    .line 120
    iput-object v5, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->A:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 121
    .line 122
    :cond_5
    const-string v2, "autologin-to-account-screen"

    .line 123
    .line 124
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "tag-account"

    .line 135
    .line 136
    invoke-static {v1, v5, v2}, Lfj0/q;->c(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void
.end method

.method private q2(Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;->UserClaims:Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse$UserClaims;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse$UserClaims;->guestId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->r:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/core/util/LoginManager;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->D:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Setting Forter account uid to: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lmi/a;->h()Loi/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lpi/a;->MERCHANT_ACCOUNT_ID:Lpi/a;

    .line 41
    .line 42
    invoke-interface {v0, v1, p1}, Loi/a;->e(Lpi/a;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->g2()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private v2()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->h2()Leg0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->w:Leg0/p;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Leg0/p;->a2(Leg0/s;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->n:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x4

    .line 23
    if-ge v0, v3, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    iget-object v4, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->q:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v4, v3, :cond_1

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->o:Landroidx/databinding/ObservableField;

    .line 44
    .line 45
    new-instance v4, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;

    .line 46
    .line 47
    sget v5, Lbg0/l;->sign_in_username_error_message:I

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v4, v2, v5}, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;-><init>(ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Leg0/s;

    .line 60
    .line 61
    invoke-direct {v3}, Leg0/s;-><init>()V

    .line 62
    .line 63
    .line 64
    sget v4, Lbg0/l;->omniture_app_error_invalid_username:I

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Leg0/s;->v4(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->w:Leg0/p;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Leg0/p;->b2(Leg0/s;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v3, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->p:Landroidx/databinding/ObservableField;

    .line 81
    .line 82
    new-instance v4, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;

    .line 83
    .line 84
    sget v5, Lbg0/l;->sign_in_password_error_message:I

    .line 85
    .line 86
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v4, v2, v5}, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;-><init>(ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Leg0/s;

    .line 97
    .line 98
    invoke-direct {v2}, Leg0/s;-><init>()V

    .line 99
    .line 100
    .line 101
    sget v3, Lbg0/l;->omniture_app_error_invalid_password:I

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Leg0/s;->v4(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->w:Leg0/p;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Leg0/p;->b2(Leg0/s;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    if-nez v0, :cond_4

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->G2()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method private w2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;)V
    .locals 2

    .line 1
    iget-object v0, p4, Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;->UserClaims:Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse$UserClaims;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse$UserClaims;->guestId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->r:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p4}, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->q2(Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->w:Leg0/p;

    .line 18
    .line 19
    new-instance p3, Leg0/s;

    .line 20
    .line 21
    invoke-direct {p3}, Leg0/s;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Leg0/p;->c2(Leg0/s;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->x:Lcg/b;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcg/b;->M()Lcg/e;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcg/e;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    iget-object p2, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->x:Lcg/b;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcg/b;->H(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->A:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->w:Leg0/p;

    .line 53
    .line 54
    new-instance p2, Leg0/s;

    .line 55
    .line 56
    invoke-direct {p2}, Leg0/s;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Leg0/p;->d2(Leg0/s;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private x2(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->D:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "FAILED RESPONSE FOR LOG IN"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lne0/p0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->A:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->A:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Leg0/s;

    .line 16
    .line 17
    invoke-direct {v0}, Leg0/s;-><init>()V

    .line 18
    .line 19
    .line 20
    sget v1, Lbg0/l;->omniture_app_error_login_fail_response:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Leg0/s;->v4(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->w:Leg0/p;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Leg0/p;->b2(Leg0/s;)V

    .line 32
    .line 33
    .line 34
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lretrofit2/HttpException;

    .line 40
    .line 41
    invoke-virtual {v0}, Lretrofit2/HttpException;->a()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v2, 0x190

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lch0/c;->getBaseActivity()Lcom/mofo/android/hilton/core/activity/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget v0, Lbg0/l;->authentication_error_400:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/core/activity/a;->e4(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lch0/c;->getBaseActivity()Lcom/mofo/android/hilton/core/activity/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {v0}, Lretrofit2/HttpException;->a()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v1, 0x1f4

    .line 75
    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lch0/c;->getBaseActivity()Lcom/mofo/android/hilton/core/activity/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget v0, Lbg0/l;->authentication_error_500:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/core/activity/a;->e4(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lch0/c;->getBaseActivity()Lcom/mofo/android/hilton/core/activity/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-virtual {p0}, Lch0/c;->getBaseActivity()Lcom/mofo/android/hilton/core/activity/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/core/activity/a;->q4(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lch0/c;->getBaseActivity()Lcom/mofo/android/hilton/core/activity/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lch0/c;->getBaseActivity()Lcom/mofo/android/hilton/core/activity/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C2(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->A:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->n:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->q:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->G()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->y:Lvj/g;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lvj/g;->l()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lmj/a;->e:Lnj/b;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->y:Lvj/g;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lnj/b;->b(Lvj/g;)Lvj/h;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->v2()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public D(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lch0/c;->getBaseActivity()Lcom/mofo/android/hilton/core/activity/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public handleDialogFragmentCallBack(ILcom/mobileforming/module/common/ui/DialogCallbackEvent;)V
    .locals 1

    .line 1
    const v0, 0xc8aa3

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/mobileforming/module/common/ui/DialogCallbackEvent;->POSITIVE:Lcom/mobileforming/module/common/ui/DialogCallbackEvent;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->H2()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0xc8aa4

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/mobileforming/module/common/ui/DialogCallbackEvent;->POSITIVE:Lcom/mobileforming/module/common/ui/DialogCallbackEvent;

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget p2, Lbg0/l;->sign_in_error_update_password_call_number:I

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lne0/o1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->e:Lcom/mofo/android/hilton/core/databinding/FragmentSignInBinding;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBinding;->h(Lcom/mofo/android/hilton/core/fragment/SignInFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "autologin"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->f:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "hhonors-id"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->i:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "hhonors-pin"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->j:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    const-string v0, "fingerprint-nuke"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->h:Z

    .line 51
    .line 52
    const-string v0, "extra-fingerprint-skip-optin"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->g:Z

    .line 59
    .line 60
    const-string v0, "extra-login-error-message"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->k:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "extra-login-dialog-title"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->m:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "extra-login-dialog-message"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->l:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->E2()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->e2()V

    .line 88
    .line 89
    .line 90
    iget-boolean p1, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->f:Z

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->v2()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->s:Lvg0/m;

    .line 99
    .line 100
    invoke-virtual {p1}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getAndroidSmartLock()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0}, Lch0/c;->getBaseActivity()Lcom/mofo/android/hilton/core/activity/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/activity/a;->showLoading()V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lvj/g$a;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Lvj/g$a;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lvj/g$a;->b(Lvj/g$b;)Lvj/g$a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0, p0}, Lvj/g$a;->f(Landroidx/fragment/app/FragmentActivity;Lvj/g$c;)Lvj/g$a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v0, Lmj/a;->b:Lvj/a;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lvj/g$a;->a(Lvj/a;)Lvj/g$a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lvj/g$a;->d()Lvj/g;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->y:Lvj/g;

    .line 149
    .line 150
    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->D:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "onActivityResult:"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ":"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x641

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    if-ne p2, p1, :cond_0

    .line 47
    .line 48
    const-string p1, "com.google.android.gms.credentials.Credential"

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->C2(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-nez p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lmh0/f;->a(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    xor-int/2addr p1, v1

    .line 71
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->F2(Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->z:Z

    .line 75
    .line 76
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3, p0}, Lwg0/g;->b1(Lcom/mofo/android/hilton/core/fragment/SignInFragment;)V

    .line 6
    .line 7
    .line 8
    sget p3, Lbg0/i;->fragment_sign_in:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/FragmentSignInBinding;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->e:Lcom/mofo/android/hilton/core/databinding/FragmentSignInBinding;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lch0/c;->unsubscribeSubscriptions()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leg0/s;

    .line 5
    .line 6
    invoke-direct {v0}, Leg0/s;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->w:Leg0/p;

    .line 10
    .line 11
    const-class v2, Lcom/mofo/android/hilton/core/fragment/SignInFragment;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->k:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lch0/c;->getSnackbarManager()Lcom/mobileforming/module/common/ui/SnackbarManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->k:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/ui/SnackbarManager;->o(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->k:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->l:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lch0/c;->getBaseActivity()Lcom/mofo/android/hilton/core/activity/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->l:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->m:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lcom/mofo/android/hilton/core/activity/a;->f4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->m:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->l:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public r2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->H2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->b(Z)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->a()Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lmj/a;->e:Lnj/b;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->y:Lvj/g;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lnj/b;->a(Lvj/g;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)Lvj/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lch0/v;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lch0/v;-><init>(Lcom/mofo/android/hilton/core/fragment/SignInFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lvj/h;->d(Lvj/n;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public s2(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lcom/mofo/android/hilton/core/activity/JoinHHonorsActivity;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x3ea

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public t2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->v2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
