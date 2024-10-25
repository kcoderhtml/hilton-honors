.class public Lmi0/g;
.super Luf0/a;
.source "PersonalInformationDataModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf0/a<",
        "Lmi0/a;",
        "Lmi0/j;",
        ">;"
    }
.end annotation


# instance fields
.field e:Lvg0/m;

.field f:Lcom/mofo/android/hilton/core/util/LoginManager;

.field public g:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

.field h:Landroid/content/res/Resources;

.field i:Landroid/app/Application;

.field j:Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;

.field private k:Ljava/lang/String;

.field public l:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/common/util/ChromeTabUrlSpanClickedListener;)V
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
    invoke-interface {v0, p0}, Lwg0/g;->r1(Lmi0/g;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lmi0/g;->t0(Lcom/mobileforming/module/common/util/ChromeTabUrlSpanClickedListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic A0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmi0/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, -0x1

    .line 12
    iget-object v0, p0, Lmi0/g;->h:Landroid/content/res/Resources;

    .line 13
    .line 14
    sget v3, Lbg0/l;->msg_personal_info_failed:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v0, p0, Lmi0/g;->h:Landroid/content/res/Resources;

    .line 22
    .line 23
    sget v5, Lbg0/l;->ok:I

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-virtual/range {v1 .. v8}, Lcom/mobileforming/module/common/ui/DialogManager2;->M(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic B0(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lmi0/f;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lmi0/f;-><init>(Lmi0/g;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Llj0/g;->g(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Simple;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private L0(Lcom/mobileforming/module/navigation/fragment/b0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmi0/j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v2, 0x579

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2, v1}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragmentForResult(Lcom/mobileforming/module/navigation/fragment/b0;I[Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic c0(Lmi0/g;Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmi0/g;->z0(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Lmi0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmi0/g;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(Lmi0/g;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmi0/g;->B0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Lmi0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmi0/g;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h0(Lmi0/g;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmi0/g;->u0(Lio/reactivex/disposables/Disposable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t0(Lcom/mobileforming/module/common/util/ChromeTabUrlSpanClickedListener;)V
    .locals 5

    .line 1
    new-instance v0, Lmi0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmi0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Luf0/a;->setBindingModel(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lmi0/g;->e:Lvg0/m;

    .line 10
    .line 11
    invoke-virtual {v1}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getPrivacyPolicy()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getCookiesStatement()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lmi0/g;->j:Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getPrivacyPolicy()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, p1, v3}, Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;->createClickableChromeTabSpan(Lcom/mobileforming/module/common/util/ChromeTabUrlSpanClickedListener;Ljava/lang/String;)Landroid/text/style/ClickableSpan;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lmi0/g;->j:Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getCookiesStatement()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, p1, v1}, Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;->createClickableChromeTabSpan(Lcom/mobileforming/module/common/util/ChromeTabUrlSpanClickedListener;Ljava/lang/String;)Landroid/text/style/ClickableSpan;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lmi0/g;->h:Landroid/content/res/Resources;

    .line 53
    .line 54
    sget v4, Lbg0/l;->global_privacy_statement:I

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lmi0/g;->h:Landroid/content/res/Resources;

    .line 64
    .line 65
    sget v3, Lbg0/l;->title_preference_cookie_statement:I

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lmi0/a;->a:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 75
    .line 76
    iget-object v0, p0, Lmi0/g;->j:Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;

    .line 77
    .line 78
    iget-object v2, p0, Lmi0/g;->i:Landroid/app/Application;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, Lmi0/g;->h:Landroid/content/res/Resources;

    .line 85
    .line 86
    sget v4, Lbg0/l;->personal_information_disclaimer:I

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v2, v3, v1}, Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;->createSpannableWithClickableSpans(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/text/Spannable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->set(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method private synthetic u0(Lio/reactivex/disposables/Disposable;)V
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

.method private synthetic w0()V
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

.method private synthetic z0(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmi0/g;->l:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lmi0/j;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lmi0/j;->c:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lmi0/g;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lmi0/g;->k:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lmi0/g;->r0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lmi0/g;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lmi0/j;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->PhoneInfo:Ljava/util/List;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lmi0/j;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    iget-object p1, p0, Lmi0/g;->h:Landroid/content/res/Resources;

    .line 75
    .line 76
    sget v2, Lbg0/l;->fragment_personal_information_no_phone_number_alert_message:I

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object p1, p0, Lmi0/g;->h:Landroid/content/res/Resources;

    .line 83
    .line 84
    sget v3, Lbg0/l;->fragment_personal_information_no_phone_number_alert_title:I

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object p1, p0, Lmi0/g;->h:Landroid/content/res/Resources;

    .line 91
    .line 92
    sget v4, Lbg0/l;->ok:I

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x1

    .line 101
    invoke-virtual/range {v0 .. v7}, Lcom/mobileforming/module/common/ui/DialogManager2;->M(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method


# virtual methods
.method public E0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lri0/k;->j2()Lri0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lmi0/g;->L0(Lcom/mobileforming/module/navigation/fragment/b0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmi0/g;->l:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->CreditCardInfo:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, Lsi0/o;->I2(Ljava/util/List;)Lsi0/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lmi0/g;->L0(Lcom/mobileforming/module/navigation/fragment/b0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public H0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmi0/g;->l:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->PhoneInfo:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, Lti0/t;->G2(Ljava/util/List;)Lti0/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lmi0/g;->L0(Lcom/mobileforming/module/navigation/fragment/b0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public I0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmi0/g;->l:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->PreferredLanguage:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lui0/e;->x2(Ljava/lang/String;)Lui0/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lmi0/g;->L0(Lcom/mobileforming/module/navigation/fragment/b0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public J0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmi0/g;->l:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 2
    .line 3
    invoke-static {p1}, Lmh0/d0;->m(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lvi0/e;->x2(Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo;)Lvi0/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lmi0/g;->L0(Lcom/mobileforming/module/navigation/fragment/b0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public M0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lwi0/k;->j2()Lwi0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lmi0/g;->L0(Lcom/mobileforming/module/navigation/fragment/b0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmi0/g;->l:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->GuestAddress:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, Lni0/j;->D2(Ljava/util/List;)Lni0/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lmi0/g;->L0(Lcom/mobileforming/module/navigation/fragment/b0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luf0/b;->unsubscribeSubscriptions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmi0/g;->l:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->EmailInfo:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, Loi0/l;->H2(Ljava/util/List;)Loi0/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lmi0/g;->L0(Lcom/mobileforming/module/navigation/fragment/b0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m0(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lqi0/f;->j2(Z)Lqi0/f;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lmi0/g;->L0(Lcom/mobileforming/module/navigation/fragment/b0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n0(Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmi0/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lmi0/j;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "extra-account-changes-section"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lmi0/j;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lmi0/g;->k:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lmi0/g;->f:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lmi0/j;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, -0x1

    .line 72
    iget-object p1, p0, Lmi0/g;->h:Landroid/content/res/Resources;

    .line 73
    .line 74
    sget v2, Lbg0/l;->activity_personal_information_must_be_signed_in:I

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x0

    .line 81
    iget-object p1, p0, Lmi0/g;->h:Landroid/content/res/Resources;

    .line 82
    .line 83
    sget v4, Lbg0/l;->ok:I

    .line 84
    .line 85
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x0

    .line 90
    iget-object p1, p0, Lmi0/g;->h:Landroid/content/res/Resources;

    .line 91
    .line 92
    sget v6, Lbg0/l;->cancel:I

    .line 93
    .line 94
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/4 v7, 0x1

    .line 99
    invoke-virtual/range {v0 .. v7}, Lcom/mobileforming/module/common/ui/DialogManager2;->M(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    invoke-virtual {p0, p1}, Lmi0/g;->p0(Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public p0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lmi0/g;->g:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getPersonalInformationCacheForced()Lio/reactivex/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lmi0/g;->g:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getPersonalInformationCache()Lio/reactivex/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lmi0/b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lmi0/b;-><init>(Lmi0/g;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->s(Lum0/e;)Lio/reactivex/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lmi0/c;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lmi0/c;-><init>(Lmi0/g;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->q(Lum0/a;)Lio/reactivex/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lmi0/d;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lmi0/d;-><init>(Lmi0/g;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lmi0/e;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lmi0/e;-><init>(Lmi0/g;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Luf0/b;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public r0(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lmi0/j$a;->USERNAMEANDPASSWORD:Lmi0/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lwi0/k;->j2()Lwi0/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lmi0/j$a;->USERNAME:Lmi0/j$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lwi0/k;->j2()Lwi0/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lmi0/j$a;->PASSWORD:Lmi0/j$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lri0/k;->j2()Lri0/k;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    sget-object v0, Lmi0/j$a;->EMAIL:Lmi0/j$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lmi0/g;->l:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->EmailInfo:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p1}, Loi0/l;->H2(Ljava/util/List;)Loi0/l;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_3
    sget-object v0, Lmi0/j$a;->PHONE:Lmi0/j$a;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lmi0/g;->l:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->PhoneInfo:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p1}, Lti0/t;->G2(Ljava/util/List;)Lti0/t;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sget-object v0, Lmi0/j$a;->ADDRESS:Lmi0/j$a;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Lmi0/g;->l:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->GuestAddress:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {p1}, Lni0/j;->D2(Ljava/util/List;)Lni0/j;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    sget-object v0, Lmi0/j$a;->PAYMENT_METHODS:Lmi0/j$a;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object p1, p0, Lmi0/g;->l:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->CreditCardInfo:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {p1}, Lsi0/o;->I2(Ljava/util/List;)Lsi0/o;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    sget-object v0, Lmi0/j$a;->SPECIAL_RATES:Lmi0/j$a;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object p1, p0, Lmi0/g;->l:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 153
    .line 154
    invoke-static {p1}, Lmh0/d0;->m(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lvi0/e;->x2(Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo;)Lvi0/e;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_0

    .line 163
    :cond_7
    sget-object v0, Lmi0/j$a;->PREFERRED_LANGUAGE:Lmi0/j$a;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iget-object p1, p0, Lmi0/g;->l:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->PreferredLanguage:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p1}, Lui0/e;->x2(Ljava/lang/String;)Lui0/e;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_0

    .line 184
    :cond_8
    sget-object v0, Lmi0/j$a;->ENHANCED_SECURITY:Lmi0/j$a;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    invoke-static {p1}, Lqi0/f;->j2(Z)Lqi0/f;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto :goto_0

    .line 202
    :cond_9
    const/4 p1, 0x0

    .line 203
    :goto_0
    if-eqz p1, :cond_b

    .line 204
    .line 205
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    new-instance v0, Landroid/os/Bundle;

    .line 212
    .line 213
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "extraDeepLinkClass"

    .line 232
    .line 233
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, p1}, Lmi0/g;->L0(Lcom/mobileforming/module/navigation/fragment/b0;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    return-void
.end method
