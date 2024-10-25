.class public Lfi0/i;
.super Lcom/mobileforming/module/navigation/fragment/b0;
.source "LegalFragment.java"


# instance fields
.field private b:Lcom/mofo/android/hilton/core/databinding/FragmentLegalBinding;

.field c:Lcom/mofo/android/hilton/core/config/HiltonConfig;

.field d:Lvg0/m;

.field e:Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;

.field private f:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/navigation/fragment/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic B2(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "D"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfi0/i;->I2(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic C2(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "E"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfi0/i;->I2(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic D2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfi0/i;->J2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic E2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfi0/i;->e:Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfi0/i;->f:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;->launchDoNotSellMyInfoUri(Landroid/app/Activity;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic F2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lfi0/l;->l2()Lfi0/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragment(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic G2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfi0/i;->e:Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfi0/i;->d:Lvg0/m;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getTermsAndConditions()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;->launchUrl(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private H2()V
    .locals 4

    .line 1
    invoke-static {}, Leg0/p;->y0()Leg0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Leg0/s;

    .line 6
    .line 7
    invoke-direct {v1}, Leg0/s;-><init>()V

    .line 8
    .line 9
    .line 10
    const-class v2, Leg0/p$l6;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfi0/i;->e:Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lfi0/i;->e:Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;

    .line 22
    .line 23
    iget-object v3, p0, Lfi0/i;->f:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;->getLatestPrivacyStatementUri(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;->launchUrl(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private J2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfi0/i;->e:Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lfi0/i;->e:Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;

    .line 8
    .line 9
    iget-object v3, p0, Lfi0/i;->f:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 10
    .line 11
    iget-object v4, p0, Lfi0/i;->c:Lcom/mofo/android/hilton/core/config/HiltonConfig;

    .line 12
    .line 13
    sget-object v5, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->USAGE_AGREEMENT:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lbd0/a;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2, v3, v4}, Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;->getLatestUsageAgreementUri(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;->launchUrl(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic j2(Lfi0/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfi0/i;->B2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l2(Lfi0/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfi0/i;->x2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o2(Lfi0/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfi0/i;->D2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p2(Lfi0/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfi0/i;->C2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q2(Lfi0/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfi0/i;->G2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r2(Lfi0/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfi0/i;->E2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Lfi0/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfi0/i;->w2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t2(Lfi0/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfi0/i;->F2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v2()Lfi0/i;
    .locals 1

    .line 1
    new-instance v0, Lfi0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lfi0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private synthetic w2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfi0/i;->H2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic x2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfi0/i;->e:Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfi0/i;->f:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;->launchPersonalDataRequestsUri(Landroid/app/Activity;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public I2(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "D"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v2, v2}, Lfi0/u;->E2(ILjava/lang/String;Lcom/mobileforming/module/common/data/ECheckInRequest;)Lfi0/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-array v0, v1, [Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragment(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "E"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p1, v2, v2}, Lfi0/u;->E2(ILjava/lang/String;Lcom/mobileforming/module/common/data/ECheckInRequest;)Lfi0/u;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array v0, v1, [Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragment(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3, p0}, Lwg0/g;->B1(Lfi0/i;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lfi0/i;->d:Lvg0/m;

    .line 9
    .line 10
    invoke-virtual {p3}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lfi0/i;->f:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 15
    .line 16
    sget p3, Lbg0/i;->fragment_legal:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentDataBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/databinding/ViewDataBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/FragmentLegalBinding;

    .line 23
    .line 24
    iput-object p1, p0, Lfi0/i;->b:Lcom/mofo/android/hilton/core/databinding/FragmentLegalBinding;

    .line 25
    .line 26
    sget p1, Lbg0/l;->legal:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->setFragmentTitle(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lfi0/i;->b:Lcom/mofo/android/hilton/core/databinding/FragmentLegalBinding;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentLegalBinding;->g:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 38
    .line 39
    new-instance p2, Lfi0/a;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lfi0/a;-><init>(Lfi0/i;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lfi0/i;->b:Lcom/mofo/android/hilton/core/databinding/FragmentLegalBinding;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentLegalBinding;->f:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 50
    .line 51
    new-instance p2, Lfi0/b;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lfi0/b;-><init>(Lfi0/i;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lfi0/i;->b:Lcom/mofo/android/hilton/core/databinding/FragmentLegalBinding;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentLegalBinding;->c:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 62
    .line 63
    new-instance p2, Lfi0/c;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lfi0/c;-><init>(Lfi0/i;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lfi0/i;->b:Lcom/mofo/android/hilton/core/databinding/FragmentLegalBinding;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentLegalBinding;->b:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 74
    .line 75
    new-instance p2, Lfi0/d;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lfi0/d;-><init>(Lfi0/i;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lfi0/i;->b:Lcom/mofo/android/hilton/core/databinding/FragmentLegalBinding;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentLegalBinding;->j:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 86
    .line 87
    new-instance p2, Lfi0/e;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Lfi0/e;-><init>(Lfi0/i;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lfi0/i;->b:Lcom/mofo/android/hilton/core/databinding/FragmentLegalBinding;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentLegalBinding;->d:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 98
    .line 99
    new-instance p2, Lfi0/f;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Lfi0/f;-><init>(Lfi0/i;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lfi0/i;->b:Lcom/mofo/android/hilton/core/databinding/FragmentLegalBinding;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentLegalBinding;->e:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 110
    .line 111
    new-instance p2, Lfi0/g;

    .line 112
    .line 113
    invoke-direct {p2, p0}, Lfi0/g;-><init>(Lfi0/i;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lfi0/i;->b:Lcom/mofo/android/hilton/core/databinding/FragmentLegalBinding;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentLegalBinding;->i:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 122
    .line 123
    new-instance p2, Lfi0/h;

    .line 124
    .line 125
    invoke-direct {p2, p0}, Lfi0/h;-><init>(Lfi0/i;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lfi0/i;->b:Lcom/mofo/android/hilton/core/databinding/FragmentLegalBinding;

    .line 132
    .line 133
    return-object p1
.end method
