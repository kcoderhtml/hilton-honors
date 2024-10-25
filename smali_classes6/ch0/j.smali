.class public Lch0/j;
.super Lch0/c;
.source "JoinHHonorsFragment.java"

# interfaces
.implements Lcom/mobileforming/module/common/util/ChromeTabUrlSpanClickedListener;
.implements Lee0/d;


# static fields
.field private static final s:Ljava/lang/String;


# instance fields
.field public e:Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;

.field private f:Lcom/mobileforming/module/common/view/AddressViewModel;

.field private g:Lah0/r;

.field h:Lvg0/m;

.field i:Leg0/p;

.field j:Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;

.field k:Lcom/mobileforming/module/common/shimpl/LookupCountriesRepository;

.field private l:Ldd0/m;

.field private m:Ldd0/m;

.field private n:Ldd0/m;

.field private o:Ldd0/m;

.field private p:Loq/b;

.field q:Lhq/r1;

.field private r:Landroidx/databinding/Observable$OnPropertyChangedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lch0/j;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lch0/j;->s:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lch0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lch0/j$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lch0/j$a;-><init>(Lch0/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lch0/j;->r:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    .line 10
    .line 11
    return-void
.end method

.method private B2(ZILcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private C2(Ldd0/m;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private D2()V
    .locals 3

    .line 1
    new-instance v0, Lch0/j$b;

    .line 2
    .line 3
    iget-object v1, p0, Lch0/j;->g:Lah0/r;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ltg0/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltg0/a;->d()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v1, v2}, Lch0/j$b;-><init>(Lch0/j;Lcom/mobileforming/module/common/databinding/ObservableString;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lch0/j;->l:Ldd0/m;

    .line 20
    .line 21
    iget-object v1, p0, Lch0/j;->e:Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->k:Lcom/google/android/material/textfield/TextInputEditText;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lch0/j;->C2(Ldd0/m;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lch0/j$c;

    .line 29
    .line 30
    iget-object v1, p0, Lch0/j;->g:Lah0/r;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ltg0/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Ltg0/a;->e()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p0, v1, v2}, Lch0/j$c;-><init>(Lch0/j;Lcom/mobileforming/module/common/databinding/ObservableString;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lch0/j;->m:Ldd0/m;

    .line 46
    .line 47
    iget-object v1, p0, Lch0/j;->e:Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->l:Lcom/google/android/material/textfield/TextInputEditText;

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lch0/j;->C2(Ldd0/m;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lch0/j$d;

    .line 55
    .line 56
    iget-object v1, p0, Lch0/j;->g:Lah0/r;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ltg0/a;

    .line 63
    .line 64
    invoke-virtual {v1}, Ltg0/a;->f()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, p0, v1, v2}, Lch0/j$d;-><init>(Lch0/j;Lcom/mobileforming/module/common/databinding/ObservableString;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lch0/j;->o:Ldd0/m;

    .line 72
    .line 73
    iget-object v1, p0, Lch0/j;->e:Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 76
    .line 77
    invoke-direct {p0, v0, v1}, Lch0/j;->C2(Ldd0/m;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lch0/j$e;

    .line 81
    .line 82
    iget-object v1, p0, Lch0/j;->g:Lah0/r;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ltg0/a;

    .line 89
    .line 90
    invoke-virtual {v1}, Ltg0/a;->c()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, p0, v1, v2}, Lch0/j$e;-><init>(Lch0/j;Lcom/mobileforming/module/common/databinding/ObservableString;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lch0/j;->n:Ldd0/m;

    .line 98
    .line 99
    iget-object v1, p0, Lch0/j;->e:Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 102
    .line 103
    invoke-direct {p0, v0, v1}, Lch0/j;->C2(Ldd0/m;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private E2(Lcom/mobileforming/module/common/view/AddressBoundView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mofo/android/hilton/core/activity/a;

    .line 6
    .line 7
    invoke-static {v0}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/activity/a;->showLoading()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lch0/j;->k:Lcom/mobileforming/module/common/shimpl/LookupCountriesRepository;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/mobileforming/module/common/shimpl/LookupCountriesRepository;->getCache()Lio/reactivex/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lch0/g;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lch0/g;-><init>(Lcom/mofo/android/hilton/core/activity/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->q(Lum0/a;)Lio/reactivex/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lch0/h;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1}, Lch0/h;-><init>(Lch0/j;Lcom/mobileforming/module/common/view/AddressBoundView;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lch0/i;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lch0/i;-><init>(Lcom/mofo/android/hilton/core/activity/a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lch0/c;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private F2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lch0/j;->e:Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->c:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    .line 4
    .line 5
    sget v1, Lbg0/l;->new_password:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/book/view/ConfirmationPassword;->setPasswordHint(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private G2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lch0/j;->f:Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lch0/j;->r:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/view/AddressViewModel;->d(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lch0/j;->o2()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lch0/j;->F2()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private H2(Ljava/lang/String;Landroid/view/View;)V
    .locals 10

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
    invoke-virtual {p0}, Lch0/c;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    sget v0, Lbg0/l;->ok:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    new-instance v9, Lch0/e;

    .line 23
    .line 24
    invoke-direct {v9, p0, p2}, Lch0/e;-><init>(Lch0/j;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    move-object v3, p1

    .line 28
    invoke-virtual/range {v1 .. v9}, Lcom/mobileforming/module/common/ui/DialogManager2;->N(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private J2()V
    .locals 2

    .line 1
    sget v0, Lbg0/l;->join_hhonors_fragment_please_enter_a_valid_password_dialog:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lch0/j;->e:Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lch0/j;->H2(Ljava/lang/String;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private L2(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lbg0/l;->join_hhonors_fragment_phone_number_incorrect_dialog:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Lch0/j;->H2(Ljava/lang/String;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private N2(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lbg0/l;->join_hhonors_fragment_please_complete_all_required_fields_dialog:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Lch0/j;->H2(Ljava/lang/String;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic V1(Lcom/mofo/android/hilton/core/activity/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lch0/j;->r2(Lcom/mofo/android/hilton/core/activity/a;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W1(Lch0/j;Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lch0/j;->s2(Landroid/view/View;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Lch0/j;Lcom/mobileforming/module/common/view/AddressBoundView;Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lch0/j;->q2(Lcom/mobileforming/module/common/view/AddressBoundView;Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b2(Lch0/j;)Lcom/mobileforming/module/common/view/AddressViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lch0/j;->f:Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c2(Lch0/j;)Loq/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lch0/j;->p:Loq/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d2(Lch0/j;)Lah0/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lch0/j;->g:Lah0/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e2(Lch0/j;ZILcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lch0/j;->B2(ZILcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic g2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lch0/j;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private o2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lch0/j;->e:Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->i:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/view/AddressBoundView;->setHideTypeFields(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lch0/j;->e:Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic q2(Lcom/mobileforming/module/common/view/AddressBoundView;Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "home"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lch0/j;->e:Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->i:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/view/AddressBoundView;->setUseRequiredAsterisks(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/view/AddressBoundView;->setData(Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lch0/j;->e:Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->i:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p2, v1}, Lcom/mobileforming/module/common/view/AddressBoundView;->setFormType(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lch0/j;->f:Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0, v2}, Lcom/mobileforming/module/common/view/AddressBoundView;->A(Lcom/mobileforming/module/common/view/AddressViewModel;Ljava/util/ArrayList;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static synthetic r2(Lcom/mofo/android/hilton/core/activity/a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lch0/j;->s:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Problem getting countries data:"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->s4()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic s2(Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lch0/j;->x2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public I2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lch0/c;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lbg0/l;->fragment_one_click_enrollment_login_failure_message:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lbg0/l;->fragment_one_click_login_error_dialog_title:I

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x65

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, Lcom/mobileforming/module/common/ui/DialogManager2;->H(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public O2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lch0/c;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lbg0/l;->signin_timecorrection_login_error_message:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lbg0/l;->default_error_alert_dialog_title:I

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x65

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, Lcom/mobileforming/module/common/ui/DialogManager2;->H(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public h2()I
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    .line 4
    iget-object v2, p0, Lch0/j;->e:Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;

    .line 5
    .line 6
    iget-object v3, v2, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v1, v4

    .line 10
    .line 11
    iget-object v3, v2, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object v3, v1, v5

    .line 15
    .line 16
    iget-object v3, v2, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    aput-object v3, v1, v6

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    iget-object v2, v2, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    move v2, v4

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v2, v0, :cond_1

    .line 29
    .line 30
    aget-object v7, v1, v2

    .line 31
    .line 32
    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    sget v8, Lbg0/l;->join_hhonors_required_field:I

    .line 47
    .line 48
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v7, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v7, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lch0/j;->e:Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->i:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/AddressBoundView;->u()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lch0/j;->e:Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->i:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/AddressBoundView;->v()V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lch0/j;->l:Ldd0/m;

    .line 84
    .line 85
    invoke-virtual {v0}, Ldd0/m;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lch0/j;->l:Ldd0/m;

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ldd0/m;->b(Z)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lch0/j;->m:Ldd0/m;

    .line 99
    .line 100
    invoke-virtual {v0}, Ldd0/m;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lch0/j;->m:Ldd0/m;

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ldd0/m;->b(Z)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, Lch0/j;->o:Ldd0/m;

    .line 114
    .line 115
    invoke-virtual {v0}, Ldd0/m;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lch0/j;->o:Ldd0/m;

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Ldd0/m;->b(Z)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    :cond_5
    iget-object v0, p0, Lch0/j;->n:Ldd0/m;

    .line 129
    .line 130
    invoke-virtual {v0}, Ldd0/m;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Lch0/j;->n:Ldd0/m;

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ldd0/m;->b(Z)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    :cond_6
    iget-object v0, p0, Lch0/j;->e:Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->c:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/hilton/android/module/book/view/ConfirmationPassword;->A()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    iget-object v0, p0, Lch0/j;->e:Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->c:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/hilton/android/module/book/view/ConfirmationPassword;->x()V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    :cond_7
    if-lt v3, v6, :cond_8

    .line 163
    .line 164
    sget-object v0, Lch0/j;->s:Ljava/lang/String;

    .line 165
    .line 166
    const-string v1, "We should be showing a message that indicates that multiple fields are empty."

    .line 167
    .line 168
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    return v3
.end method

.method public handleDialogFragmentCallBack(ILcom/mobileforming/module/common/ui/DialogCallbackEvent;)V
    .locals 0

    .line 1
    const/16 p2, 0x65

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lch0/j;->t2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i2()Ldd0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lch0/j;->n:Ldd0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public j2()Lcom/mobileforming/module/common/model/common/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lch0/j;->f:Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/AddressViewModel;->b()Lcom/mobileforming/module/common/model/common/Address;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l2()Ldd0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lch0/j;->o:Ldd0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lch0/j;->G2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lch0/c;->O1(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget-object p3, Lch0/j;->s:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onCreateView for Join HHonors Fragment"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p3, p0}, Lwg0/g;->g4(Lch0/j;)V

    .line 13
    .line 14
    .line 15
    sget p3, Lbg0/i;->fragment_join_hhonors:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;

    .line 23
    .line 24
    iput-object p1, p0, Lch0/j;->e:Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;

    .line 25
    .line 26
    const-class p1, Lah0/r;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lne0/x;->s(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)Lcom/mobileforming/module/common/base/ScreenDataModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lah0/r;

    .line 33
    .line 34
    iput-object p1, p0, Lch0/j;->g:Lah0/r;

    .line 35
    .line 36
    iget-object p2, p0, Lch0/j;->e:Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ltg0/a;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->i(Ltg0/a;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lch0/j;->e:Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;

    .line 48
    .line 49
    iget-object p2, p0, Lch0/j;->g:Lah0/r;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->h(Lah0/r;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/mobileforming/module/common/view/AddressViewModel;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lch0/j;->f:Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 60
    .line 61
    new-instance p1, Loq/b;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p3, Lch0/f;

    .line 68
    .line 69
    invoke-direct {p3, p0}, Lch0/f;-><init>(Lch0/j;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {p1, p2, v1, p3, v0}, Loq/b;-><init>(Landroid/content/Context;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Lcom/mobileforming/module/common/util/ChromeTabUrlSpanClickedListener;Z)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lch0/j;->p:Loq/b;

    .line 78
    .line 79
    iget-object p2, p0, Lch0/j;->e:Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->g:Lhq/r1;

    .line 82
    .line 83
    iput-object p2, p0, Lch0/j;->q:Lhq/r1;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lhq/r1;->h(Loq/b;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lch0/j;->e:Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->i:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lch0/j;->E2(Lcom/mobileforming/module/common/view/AddressBoundView;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lch0/j;->D2()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lch0/j;->e:Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public p2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lch0/j;->p:Loq/b;

    .line 2
    .line 3
    iget-object v0, v0, Loq/b;->u:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public q(Landroid/net/Uri;)V
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
    iget-object v1, p0, Lch0/j;->j:Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;->launchUrl(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public t2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public v2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lch0/j;->p:Loq/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Loq/b;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lch0/j;->l:Ldd0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldd0/m;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lch0/j;->e:Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->k:Lcom/google/android/material/textfield/TextInputEditText;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lch0/j;->N2(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lch0/j;->e:Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->k:Lcom/google/android/material/textfield/TextInputEditText;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lch0/j;->x2(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lch0/j;->m:Ldd0/m;

    .line 30
    .line 31
    invoke-virtual {v0}, Ldd0/m;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    if-lt p1, v1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lch0/j;->e:Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->l:Lcom/google/android/material/textfield/TextInputEditText;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lch0/j;->N2(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lch0/j;->e:Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->l:Lcom/google/android/material/textfield/TextInputEditText;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lch0/j;->x2(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lch0/j;->o:Ldd0/m;

    .line 56
    .line 57
    invoke-virtual {v0}, Ldd0/m;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    if-lt p1, v1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lch0/j;->e:Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lch0/j;->N2(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object p1, p0, Lch0/j;->e:Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lch0/j;->L2(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget-object v0, p0, Lch0/j;->n:Ldd0/m;

    .line 82
    .line 83
    invoke-virtual {v0}, Ldd0/m;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    if-lt p1, v1, :cond_6

    .line 90
    .line 91
    iget-object p1, p0, Lch0/j;->e:Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lch0/j;->N2(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    iget-object p1, p0, Lch0/j;->e:Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lch0/j;->x2(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    iget-object v0, p0, Lch0/j;->e:Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->c:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/hilton/android/module/book/view/ConfirmationPassword;->A()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    if-lt p1, v1, :cond_8

    .line 118
    .line 119
    iget-object p1, p0, Lch0/j;->e:Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->d:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lch0/j;->N2(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    invoke-direct {p0}, Lch0/j;->J2()V

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_0
    return-void
.end method

.method public x2(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lch0/j;->e:Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->p:Landroid/widget/ScrollView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setSmoothScrollingEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lch0/j;->e:Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->p:Landroid/widget/ScrollView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v1, v2}, Lne0/q;->g(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr p1, v1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
