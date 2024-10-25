.class public Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;
.super Lfq/a;
.source "GuestInformationActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity$a;
    }
.end annotation


# instance fields
.field private final n:Ljava/lang/String;

.field private o:Lhq/i;

.field private p:Lcom/hilton/android/module/book/feature/guestinformation/b;

.field private q:Lcom/mobileforming/module/common/view/AddressViewModel;

.field private r:Lcom/mobileforming/module/common/view/AddressBoundView;

.field private s:Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Lcom/mobileforming/module/common/model/common/Address;

.field x:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

.field y:Lcom/mobileforming/module/common/shimpl/LookupCountriesRepository;

.field z:Lcom/mobileforming/module/common/shimpl/LoginManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfq/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->n:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic g3(Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->q3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->p3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hideLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i3(Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->n3(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j3(Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->o3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->x:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getPersonalInformationCache()Lio/reactivex/Single;

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
    new-instance v1, Lvd0/d;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lvd0/d;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lqq/d;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lqq/d;-><init>(Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lqq/e;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lqq/e;-><init>(Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic n3(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->s3(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    sget v1, Lzc0/m;->msg_personal_info_failed:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->D(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic p3()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->hideLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->z:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/LoginManager;->isLoggedIn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->l3()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->s3(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private synthetic q3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Problem getting countries data:"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->B()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private r3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->Z()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->y:Lcom/mobileforming/module/common/shimpl/LookupCountriesRepository;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/LookupCountriesRepository;->getCache()Lio/reactivex/Single;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lqq/a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lqq/a;-><init>(Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->q(Lum0/a;)Lio/reactivex/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->r:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lqq/b;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lqq/b;-><init>(Lcom/mobileforming/module/common/view/AddressBoundView;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lqq/c;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lqq/c;-><init>(Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private s3(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->EmailInfo:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lne0/c1;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->PhoneInfo:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Lne0/c1;->k(Ljava/util/List;)Lp/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    move-object v4, v1

    .line 23
    move-object v1, v0

    .line 24
    move-object v0, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v1, v0

    .line 27
    :goto_1
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->p:Lcom/hilton/android/module/book/feature/guestinformation/b;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->t:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0}, Lcom/hilton/android/module/book/feature/guestinformation/b;->n(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->p:Lcom/hilton/android/module/book/feature/guestinformation/b;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->u:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->v:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3, v1}, Lcom/hilton/android/module/book/feature/guestinformation/b;->o(Ljava/lang/String;Ljava/lang/String;Lp/a;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->w:Lcom/mobileforming/module/common/model/common/Address;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->GuestAddress:Ljava/util/List;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Lne0/c1;->e(Ljava/util/List;)Lcom/mobileforming/module/common/model/common/Address;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->w:Lcom/mobileforming/module/common/model/common/Address;

    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->w:Lcom/mobileforming/module/common/model/common/Address;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->q:Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/view/AddressViewModel;->e(Lcom/mobileforming/module/common/model/common/Address;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressType;->HOME:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressType;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressType;->rawValue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressType;->BUSINESS:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressType;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressType;->rawValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->o:Lhq/i;

    .line 92
    .line 93
    iget-object v0, v0, Lhq/i;->b:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->q:Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-virtual {v0, v1, p1, v2}, Lcom/mobileforming/module/common/view/AddressBoundView;->A(Lcom/mobileforming/module/common/view/AddressViewModel;Ljava/util/ArrayList;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public k3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->s:Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->S1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->r:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/AddressBoundView;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->s()V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method public m3()Lcom/hilton/android/module/book/feature/guestinformation/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->p:Lcom/hilton/android/module/book/feature/guestinformation/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->k3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lyp/h;->activity_guest_information:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lhq/i;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->o:Lhq/i;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lyp/g;->guest_info_view:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->s:Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->o:Lhq/i;

    .line 29
    .line 30
    iget-object p1, p1, Lhq/i;->b:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->r:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 33
    .line 34
    new-instance p1, Lcom/hilton/android/module/book/feature/guestinformation/b;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/hilton/android/module/book/feature/guestinformation/b;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->p:Lcom/hilton/android/module/book/feature/guestinformation/b;

    .line 40
    .line 41
    new-instance p1, Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/mobileforming/module/common/view/AddressViewModel;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->q:Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-string v0, "extra-email"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->t:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "extra-phone"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->u:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "extra-phone-type"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->v:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "extra-address"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/mobileforming/module/common/model/common/Address;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->w:Lcom/mobileforming/module/common/model/common/Address;

    .line 95
    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->r3()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->v:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->p:Lcom/hilton/android/module/book/feature/guestinformation/b;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/hilton/android/module/book/feature/guestinformation/b;->c:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lzc0/j;->menu_done_checkmark:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lne0/q;->n(Landroidx/appcompat/widget/Toolbar;Landroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lyp/g;->action_done:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->p:Lcom/hilton/android/module/book/feature/guestinformation/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hilton/android/module/book/feature/guestinformation/b;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->r:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/AddressBoundView;->u()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    new-instance p1, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->s:Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->S1()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->p:Lcom/hilton/android/module/book/feature/guestinformation/b;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hilton/android/module/book/feature/guestinformation/b;->a:Landroidx/databinding/ObservableField;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "extra-email"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->p:Lcom/hilton/android/module/book/feature/guestinformation/b;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hilton/android/module/book/feature/guestinformation/b;->b:Landroidx/databinding/ObservableField;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "extra-phone"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->s:Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->P1()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "extra-phone-type"

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->r:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/AddressBoundView;->o()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->q:Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/AddressViewModel;->b()Lcom/mobileforming/module/common/model/common/Address;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "extra-address"

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    :cond_1
    const/4 v0, -0x1

    .line 103
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->s:Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->V1()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->r:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/AddressBoundView;->v()V

    .line 118
    .line 119
    .line 120
    :goto_0
    const/4 p1, 0x1

    .line 121
    return p1

    .line 122
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1
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
    invoke-interface {v0, p0}, Lgq/d;->d4(Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onUpNavigation()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->k3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method
