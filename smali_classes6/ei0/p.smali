.class public Lei0/p;
.super Lcom/mobileforming/module/navigation/fragment/b;
.source "HotelBenefitsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei0/p$a;
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field d:Leg0/p;

.field e:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

.field f:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

.field g:Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;

.field h:Lvg0/m;

.field i:Lyy/a;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionData;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lei0/p$a;

.field private m:Ljava/lang/String;

.field private n:Lcom/mofo/android/hilton/core/databinding/FragmentHotelBenefitsBinding;

.field private o:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lei0/p;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lei0/p;->p:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/navigation/fragment/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "WW"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lei0/p;->j:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lei0/m;

    .line 13
    .line 14
    invoke-direct {v0}, Lei0/m;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lei0/p;->o:Ljava/util/Comparator;

    .line 18
    .line 19
    return-void
.end method

.method public static B2(Ljava/lang/String;)Lei0/p;
    .locals 3

    .line 1
    new-instance v0, Lei0/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lei0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "extra-tier-level"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private C2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lei0/p;->k:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lei0/p;->F2()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lei0/p;->l:Lei0/p$a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lei0/p$a;->i(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private D2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lei0/p;->f:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getHHonorsSummaryCache()Lio/reactivex/Single;

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
    new-instance v1, Lei0/n;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lei0/n;-><init>(Lei0/p;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lei0/o;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lei0/o;-><init>(Lei0/p;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private E2(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionData;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionData;->getBrandCode()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionData;->getBrandHeaderText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionData;->getBrandHeaderText()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v4, Lbg0/l;->hotel_benefits_waldorf_astoria_brand_text:I

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sget v3, Lbg0/l;->hotel_benefits_waldorf_astoria_brand_text_localized:I

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionData;->setBrandHeaderText(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lei0/p;->j:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lei0/p;->o:Ljava/util/Comparator;

    .line 68
    .line 69
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method private F2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lei0/p;->e:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 2
    .line 3
    sget-object v1, Lei0/p;->p:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->hotelBenefitOptionsQuery(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lei0/i;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lei0/i;-><init>(Lei0/p;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->s(Lum0/e;)Lio/reactivex/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lei0/j;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lei0/j;-><init>(Lei0/p;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->q(Lum0/a;)Lio/reactivex/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lei0/k;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lei0/k;-><init>(Lei0/p;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lei0/l;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lei0/l;-><init>(Lei0/p;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private synthetic G2(Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lei0/p;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Successfully obtain hhonor tier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->TierLevel:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lei0/p;->m:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Llj0/g;->v(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic H2(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lei0/p;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Failed to obtain hhonors tier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Llj0/g;->v(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic I2(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->showLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic J2(Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionsQueryData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "TAG"

    .line 2
    .line 3
    const-string v1, "SUCCESSFUL RESPONSE FOR LOOKUP BENEFITS PARTNERS"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionsQueryData;->getHotelBenefitOptions()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lmh0/s;->d(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v1}, Llj0/g;->v(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionsQueryData;->getHotelBenefitOptions()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lei0/p;->E2(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lei0/p;->k:Ljava/util/List;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v1}, Llj0/g;->v(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lei0/p;->l:Lei0/p$a;

    .line 39
    .line 40
    iget-object v0, p0, Lei0/p;->k:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lei0/p$a;->i(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic L2(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "TAG"

    .line 2
    .line 3
    const-string v1, "FAILED RESPONSE FOR LOOKUP HOTEL BENEFITS"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lne0/p0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Llj0/g;->v(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic N2(Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionData;Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionData;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionData;->getBrandHeaderText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object p0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionData;->getBrandHeaderText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionData;->getBrandHeaderText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionData;->getBrandHeaderText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method private O2()V
    .locals 4

    .line 1
    sget v0, Lbg0/l;->hotel_benefits:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->setFragmentTitle(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lei0/p$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lei0/p$a;-><init>(Lei0/p;Lei0/q;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lei0/p;->l:Lei0/p$a;

    .line 13
    .line 14
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->J1(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lei0/p;->n:Lcom/mofo/android/hilton/core/databinding/FragmentHotelBenefitsBinding;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/FragmentHotelBenefitsBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lei0/p;->n:Lcom/mofo/android/hilton/core/databinding/FragmentHotelBenefitsBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentHotelBenefitsBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iget-object v1, p0, Lei0/p;->l:Lei0/p$a;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lbg0/l;->hotel_benefits_disclaimer:I

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p0, v1}, Lei0/p;->P2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v0}, Lcom/mobileforming/module/common/util/TextFieldFilter;->b(Landroid/content/Context;Landroid/text/Spannable;)Landroid/text/Spannable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lei0/p;->n:Lcom/mofo/android/hilton/core/databinding/FragmentHotelBenefitsBinding;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/FragmentHotelBenefitsBinding;->d:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lei0/p;->n:Lcom/mofo/android/hilton/core/databinding/FragmentHotelBenefitsBinding;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentHotelBenefitsBinding;->f:Landroid/widget/TextView;

    .line 84
    .line 85
    sget v1, Lbg0/l;->hotel_benefits_status_header:I

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private P2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public static synthetic q2(Lei0/p;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lei0/p;->L2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r2(Lei0/p;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lei0/p;->H2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Lei0/p;Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionsQueryData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lei0/p;->J2(Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionsQueryData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t2(Lei0/p;Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lei0/p;->G2(Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v2(Lei0/p;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lei0/p;->I2(Lio/reactivex/disposables/Disposable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w2(Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionData;Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionData;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lei0/p;->N2(Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionData;Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionData;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic x2(Lei0/p;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lei0/p;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public j2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lei0/p;->n:Lcom/mofo/android/hilton/core/databinding/FragmentHotelBenefitsBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentHotelBenefitsBinding;->c:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    return-object v0
.end method

.method public onFragmentBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lne0/p;->a(Landroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->onFragmentBackPressed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
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
    invoke-interface {p3, p0}, Lwg0/g;->F(Lei0/p;)V

    .line 6
    .line 7
    .line 8
    sget p3, Lbg0/i;->fragment_hotel_benefits:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentDataBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/FragmentHotelBenefitsBinding;

    .line 15
    .line 16
    iput-object p1, p0, Lei0/p;->n:Lcom/mofo/android/hilton/core/databinding/FragmentHotelBenefitsBinding;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "extra-tier-level"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lei0/p;->m:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lei0/p;->D2()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lei0/p;->O2()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lei0/p;->C2()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lei0/p;->n:Lcom/mofo/android/hilton/core/databinding/FragmentHotelBenefitsBinding;

    .line 42
    .line 43
    return-object p1
.end method

.method public onFragmentResult(IILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const/16 p2, 0x1f5

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-string p1, "key-hotel-benefits-data"

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    iput-object p1, p0, Lei0/p;->k:Ljava/util/List;

    .line 29
    .line 30
    iget-object p2, p0, Lei0/p;->l:Lei0/p$a;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lei0/p$a;->i(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lei0/p;->d:Leg0/p;

    .line 5
    .line 6
    new-instance v1, Leg0/s;

    .line 7
    .line 8
    invoke-direct {v1}, Leg0/s;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lei0/p;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 14
    .line 15
    .line 16
    return-void
.end method
