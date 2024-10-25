.class public Ldi0/i;
.super Luf0/a;
.source "HonorsCardDataModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf0/a<",
        "Ldi0/a;",
        "Ldi0/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field private e:Lcom/mobileforming/module/common/data/Tier;

.field private f:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/mobileforming/module/common/model/hms/response/AndroidPayLoyaltyResponse;

.field j:Lcom/mofo/android/hilton/core/util/LoginManager;

.field k:Lcom/mofo/android/core/retrofit/hms/HmsAPI;

.field l:Landroid/content/res/Resources;

.field m:Landroid/app/Application;

.field n:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

.field o:Lkh0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ldi0/i;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldi0/i;->p:Ljava/lang/String;

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
    invoke-interface {v0, p0}, Lwg0/g;->G(Ldi0/i;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ldi0/i;->t0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic A0(Ldi0/i;)V
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

.method private synthetic B0(Lcom/mobileforming/module/navigation/fragment/b0;Lko0/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lko0/w;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;->getPersonalInformation()Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lko0/w;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;

    .line 16
    .line 17
    invoke-virtual {p2}, Lko0/w;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/mobileforming/module/common/model/hms/response/VirtualCardUrls;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->ExtendedTier:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, p2, v2}, Ldi0/i;->l0(Lcom/mobileforming/module/common/model/hms/response/VirtualCardUrls;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {p1, p2}, Llj0/g;->v(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v1, p0, Ldi0/i;->f:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;

    .line 39
    .line 40
    iput-object p2, p0, Ldi0/i;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ldi0/i;->k0(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ldi0/i;->g:Ljava/lang/String;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, v1, p2, p1}, Ldi0/i;->H0(Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Ldi0/i;->m0()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method private static synthetic E0(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Llj0/g;->n(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G0(Ljava/lang/String;Ljava/lang/String;Ldi0/l;)V
    .locals 3

    .line 1
    iget-object v0, p3, Ldi0/l;->b:Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ldi0/i;->r0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-static {p3}, Lid0/a;->b(Landroidx/fragment/app/Fragment;)Lid0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Lid0/d;->D(Ljava/lang/String;)Lid0/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v2, Loh/a;->a:Loh/a;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->j(Loh/a;)Lcom/bumptech/glide/request/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/a;->m(I)Lcom/bumptech/glide/request/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/a;->p(I)Lcom/bumptech/glide/request/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Lid0/c;->d1(Lcom/bumptech/glide/request/a;)Lid0/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p3, Ldi0/l;->b:Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;->p:Lcom/mofo/android/hilton/core/view/AspectScaleImageView;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->O0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 66
    .line 67
    .line 68
    iget-object p1, p3, Ldi0/l;->b:Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;->p:Lcom/mofo/android/hilton/core/view/AspectScaleImageView;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    iget-object p1, p3, Ldi0/l;->b:Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;->p:Lcom/mofo/android/hilton/core/view/AspectScaleImageView;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {p3}, Lid0/a;->b(Landroidx/fragment/app/Fragment;)Lid0/d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p3, Ldi0/l;->b:Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;

    .line 89
    .line 90
    iget-object p2, p2, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;->p:Lcom/mofo/android/hilton/core/view/AspectScaleImageView;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->e(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p3, Ldi0/l;->b:Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;->p:Lcom/mofo/android/hilton/core/view/AspectScaleImageView;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method public static synthetic c0(Ldi0/i;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldi0/i;->z0(Lio/reactivex/disposables/Disposable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Ldi0/i;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldi0/i;->w0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(Ldi0/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldi0/i;->A0(Ldi0/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldi0/i;->E0(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h0(Ldi0/i;Lcom/mobileforming/module/navigation/fragment/b0;Lko0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldi0/i;->B0(Lcom/mobileforming/module/navigation/fragment/b0;Lko0/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(Ldi0/i;Lcom/mobileforming/module/common/model/hms/response/AndroidPayLoyaltyResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldi0/i;->u0(Lcom/mobileforming/module/common/model/hms/response/AndroidPayLoyaltyResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k0(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->AdditionalFirstName:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->AdditionalFirstName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->AdditionalLastName:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->AdditionalLastName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method private l0(Lcom/mobileforming/module/common/model/hms/response/VirtualCardUrls;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/VirtualCardUrls;->getUrls()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    invoke-static {p2}, Lkh0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method private m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldi0/i;->i:Lcom/mobileforming/module/common/model/hms/response/AndroidPayLoyaltyResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldi0/i;->k:Lcom/mofo/android/core/retrofit/hms/HmsAPI;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->androidPayLoyaltyAPI()Lio/reactivex/Single;

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
    new-instance v1, Ldi0/g;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ldi0/g;-><init>(Ldi0/i;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ldi0/h;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Ldi0/h;-><init>(Ldi0/i;)V

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
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Luf0/b;->hideLoading()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ldi0/a;

    .line 45
    .line 46
    iget-object v0, v0, Ldi0/a;->i:Landroidx/databinding/ObservableField;

    .line 47
    .line 48
    iget-object v1, p0, Ldi0/i;->i:Lcom/mobileforming/module/common/model/hms/response/AndroidPayLoyaltyResponse;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hms/response/AndroidPayLoyaltyResponse;->getJwt()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method private n0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ldi0/i;->l:Landroid/content/res/Resources;

    .line 2
    .line 3
    sget v1, Lbg0/l;->card_disclaimer_text:I

    .line 4
    .line 5
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v3, "dd MMM yyyy"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private t0()V
    .locals 1

    .line 1
    new-instance v0, Ldi0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldi0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Luf0/a;->setBindingModel(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic u0(Lcom/mobileforming/module/common/model/hms/response/AndroidPayLoyaltyResponse;)V
    .locals 2
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
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ldi0/a;

    .line 9
    .line 10
    iget-object v0, v0, Ldi0/a;->i:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/AndroidPayLoyaltyResponse;->getJwt()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldi0/i;->i:Lcom/mobileforming/module/common/model/hms/response/AndroidPayLoyaltyResponse;

    .line 20
    .line 21
    return-void
.end method

.method private synthetic w0(Ljava/lang/Throwable;)V
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
.method public H0(Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ldi0/l;

    .line 6
    .line 7
    if-eqz p3, :cond_5

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->resolveTierLevel()Lcom/mobileforming/module/common/data/Tier;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ldi0/i;->e:Lcom/mobileforming/module/common/data/Tier;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p3, p1}, Llj0/g;->v(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->VirtualCardDisplayLabel:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, p2, v0, p3}, Ldi0/i;->G0(Ljava/lang/String;Ljava/lang/String;Ldi0/l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ldi0/a;

    .line 40
    .line 41
    iget-object p2, p2, Ldi0/a;->a:Landroidx/databinding/ObservableField;

    .line 42
    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->FirstName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " "

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->LastName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Ldi0/i;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/4 p3, 0x0

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ldi0/a;

    .line 88
    .line 89
    iget-object p2, p2, Ldi0/a;->c:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ldi0/a;

    .line 102
    .line 103
    iget-object p2, p2, Ldi0/a;->b:Landroidx/databinding/ObservableField;

    .line 104
    .line 105
    iget-object v0, p0, Ldi0/i;->g:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ldi0/a;

    .line 115
    .line 116
    iget-object p2, p2, Ldi0/a;->c:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Ldi0/a;

    .line 126
    .line 127
    iget-object p2, p2, Ldi0/a;->d:Landroidx/databinding/ObservableField;

    .line 128
    .line 129
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->HHonorsId:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 137
    .line 138
    iget-object p2, p2, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->VirtualCardDisplayLabel:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_3

    .line 145
    .line 146
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ldi0/a;

    .line 151
    .line 152
    iget-object p2, p2, Ldi0/a;->e:Landroidx/databinding/ObservableField;

    .line 153
    .line 154
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->VirtualCardDisplayLabel:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, p0, Ldi0/i;->l:Landroid/content/res/Resources;

    .line 159
    .line 160
    sget v2, Lbg0/l;->hhonors_benefits_blue:I

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "(?i)Blue"

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Ldi0/a;

    .line 180
    .line 181
    iget-object p2, p2, Ldi0/a;->f:Landroidx/databinding/ObservableField;

    .line 182
    .line 183
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->TotalPoints:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-double v0, v0

    .line 196
    invoke-static {v0, v1}, Lne0/n0;->b(D)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 204
    .line 205
    iget-object p2, p2, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->MemberSince:Ljava/lang/String;

    .line 206
    .line 207
    const-string v0, "yyyy-MM-dd"

    .line 208
    .line 209
    invoke-static {p2, v0}, Lne0/n;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->MemberSince:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz p2, :cond_4

    .line 218
    .line 219
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 220
    .line 221
    const-string v0, "MMM dd, yyyy"

    .line 222
    .line 223
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :cond_4
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Ldi0/a;

    .line 239
    .line 240
    iget-object p2, p2, Ldi0/a;->h:Landroidx/databinding/ObservableField;

    .line 241
    .line 242
    invoke-direct {p0}, Ldi0/i;->n0()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Ldi0/a;

    .line 258
    .line 259
    iget-object p2, p2, Ldi0/a;->g:Landroidx/databinding/ObservableField;

    .line 260
    .line 261
    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    :goto_1
    return-void
.end method

.method public p0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Ldi0/i;->j:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/util/LoginManager;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Ldi0/i;->j:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/util/LoginManager;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {p0}, Luf0/b;->showLoading()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ldi0/i;->f:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Ldi0/i;->h:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v1, v2, v0}, Ldi0/i;->H0(Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Ldi0/i;->m0()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    iget-object v1, p0, Ldi0/i;->n:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getCache()Lio/reactivex/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Ldi0/i;->n:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 60
    .line 61
    invoke-interface {v2}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getHHonorsSummaryCache()Lio/reactivex/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Ldi0/i;->o:Lkh0/f;

    .line 66
    .line 67
    invoke-virtual {v3}, Lkh0/f;->getCache()Lio/reactivex/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Ldi0/b;

    .line 72
    .line 73
    invoke-direct {v4}, Ldi0/b;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/Single;->f0(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lum0/f;)Lio/reactivex/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Ldi0/c;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Ldi0/c;-><init>(Ldi0/i;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->s(Lum0/e;)Lio/reactivex/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Ldi0/d;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Ldi0/d;-><init>(Ldi0/i;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->q(Lum0/a;)Lio/reactivex/Single;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Ldi0/e;

    .line 107
    .line 108
    invoke-direct {v2, p0, v0}, Ldi0/e;-><init>(Ldi0/i;Lcom/mobileforming/module/navigation/fragment/b0;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Ldi0/f;

    .line 112
    .line 113
    invoke-direct {v3, v0}, Ldi0/f;-><init>(Lcom/mobileforming/module/navigation/fragment/b0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Luf0/b;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-void

    .line 124
    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 125
    invoke-static {v0, v1}, Llj0/g;->v(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public r0()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldi0/i;->e:Lcom/mobileforming/module/common/data/Tier;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, Ldi0/i$a;->a:[I

    .line 12
    .line 13
    iget-object v1, p0, Ldi0/i;->e:Lcom/mobileforming/module/common/data/Tier;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ldi0/l;

    .line 41
    .line 42
    iget-object v0, v0, Ldi0/l;->b:Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;->p:Lcom/mofo/android/hilton/core/view/AspectScaleImageView;

    .line 45
    .line 46
    iget-object v1, p0, Ldi0/i;->e:Lcom/mobileforming/module/common/data/Tier;

    .line 47
    .line 48
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ldi0/l;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/data/Tier;->getDisplayName(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget v0, Lbg0/f;->m_card_diamond:I

    .line 67
    .line 68
    return v0

    .line 69
    :cond_1
    sget v0, Lbg0/f;->m_card_diamond:I

    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    sget v0, Lbg0/f;->m_card_gold:I

    .line 73
    .line 74
    return v0

    .line 75
    :cond_3
    sget v0, Lbg0/f;->m_card_silver:I

    .line 76
    .line 77
    return v0

    .line 78
    :cond_4
    sget v0, Lbg0/f;->m_card_blue:I

    .line 79
    .line 80
    return v0

    .line 81
    :cond_5
    :goto_0
    const/4 v0, -0x1

    .line 82
    return v0
.end method
