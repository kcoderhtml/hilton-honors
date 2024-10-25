.class public Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;
.super Lcom/mofo/android/hilton/core/activity/a;
.source "BenefitsInformationActivity.java"

# interfaces
.implements Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel$a;


# static fields
.field private static final Q:Ljava/lang/String;


# instance fields
.field H:Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;

.field private I:Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBinding;

.field private J:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

.field private K:Ljava/lang/String;

.field L:Lcom/mofo/android/hilton/core/util/LoginManager;

.field M:Leg0/p;

.field N:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

.field O:Lek0/a;

.field P:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->Q:Ljava/lang/String;

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

.method public static synthetic J4(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->a5(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K4(Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->X4(Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L4(Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->Y4(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M4(Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->c5(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N4(Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->b5(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O4(Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionsQueryData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->V4(Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionsQueryData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P4(Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->Z4(Lio/reactivex/disposables/Disposable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q4(Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->W4(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private R4(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "extra-upcoming-stay"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->J:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 14
    .line 15
    const-string v0, "extra-ctyhocn"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->K:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static S4(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "extra-upcoming-stay"

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
    return-object v0
.end method

.method private T4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->s4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private U4(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->k4(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic V4(Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionsQueryData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionsQueryData;->getHotelBenefitOptions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lne0/m0;->a(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusMessage:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusMessage:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->U4(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget p1, Lbg0/l;->benefit_information_empty_benefit_options_error_message:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->U4(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->h5(Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionsQueryData;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private synthetic W4(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getAllErrorMessagesString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->U4(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->T4()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->T4()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private synthetic X4(Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->resolveTierLevel()Lcom/mobileforming/module/common/data/Tier;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->s4()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->H:Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->tier:Landroidx/databinding/ObservableField;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->H:Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->header:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/mobileforming/module/common/data/Tier;->getDisplayName(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->H:Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->buttonVisibility:Landroidx/databinding/ObservableBoolean;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->j5()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->d5()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic Y4(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->Q3(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic Z4(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->showLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a5(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private synthetic b5(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcg0/t;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcg0/t;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/collections/s;->x0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->J:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->e5()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget p1, Lbg0/l;->benefit_information_deep_link_stay_not_found_error_message:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->U4(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private synthetic c5(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->s4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->J:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getBrandCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->T4()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->N:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 20
    .line 21
    sget-object v2, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->Q:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->hotelBenefitOptionsQuery(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcg0/r;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcg0/r;-><init>(Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcg0/s;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcg0/s;-><init>(Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private e5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->H:Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->subHeader:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->J:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->H:Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->headerImage:Landroidx/databinding/ObservableInt;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->J:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getBrandCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lne0/e;->a(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->i5()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private f5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->P:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

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
    new-instance v1, Lcg0/p;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcg0/p;-><init>(Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcg0/q;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcg0/q;-><init>(Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private g5(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mofo/android/hilton/core/provider/a;->E(Landroid/content/ContentResolver;)Lio/reactivex/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcg0/l;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcg0/l;-><init>(Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->s(Lum0/e;)Lio/reactivex/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcg0/m;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcg0/m;-><init>(Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->q(Lum0/a;)Lio/reactivex/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcg0/n;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcg0/n;-><init>(Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcg0/o;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcg0/o;-><init>(Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private h5(Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionsQueryData;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->H:Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->benefits:Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->H:Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->textVisibility:Landroidx/databinding/ObservableBoolean;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private i5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->showLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->H:Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->tier:Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->f5()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->d5()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private j5()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->H:Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->tier:Landroidx/databinding/ObservableField;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->H:Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->tier:Landroidx/databinding/ObservableField;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mobileforming/module/common/data/Tier;

    .line 21
    .line 22
    sget-object v2, Lcom/mobileforming/module/common/data/Tier;->SILVER:Lcom/mobileforming/module/common/data/Tier;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->J:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getGmtHours()Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->J:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 44
    .line 45
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCheckInTime()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v3, v2}, Lne0/n;->a(FLcom/mobileforming/module/common/model/hilton/response/CiCoDate;Ljava/lang/String;)Ljava/util/Calendar;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x5

    .line 58
    const/4 v3, -0x1

    .line 59
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->J:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getGmtHours()Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Lne0/o;->c(F)Ljava/util/Calendar;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return v0

    .line 83
    :catch_0
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mofo/android/hilton/core/activity/a;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->J:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 5
    .line 6
    invoke-static {v0}, Leg0/s;->U0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Leg0/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->J:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 11
    .line 12
    invoke-static {v1}, Lfr/t;->b(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lfr/x;->j(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Leg0/s;->Q0(Leg0/s;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->M:Leg0/p;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Leg0/p;->w(Leg0/s;)Leg0/r;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lbg0/i;->activity_benefits_information:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBinding;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->I:Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBinding;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "view-model"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

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
    check-cast p1, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->H:Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->H:Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->H:Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->I:Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBinding;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBinding;->h(Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel$a;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->I:Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBinding;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->H:Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBinding;->i(Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->R4(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->J:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCheckInTime()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->e5()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->K:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->g5(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
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
    invoke-interface {v0, p0}, Lwg0/g;->l1(Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;)V

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
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->M:Leg0/p;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->J:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 7
    .line 8
    invoke-static {v1}, Leg0/s;->U0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Leg0/s;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->H:Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->buttonVisibility:Landroidx/databinding/ObservableBoolean;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->j5()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->H:Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->tier:Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->H:Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->benefits:Landroidx/databinding/ObservableField;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->H:Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "view-model"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public p1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->M:Leg0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg0/p;->R()Leg0/r;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->H:Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->buttonVisibility:Landroidx/databinding/ObservableBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->j5()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->H:Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->tier:Landroidx/databinding/ObservableField;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/mobileforming/module/common/data/Tier;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/Tier;->getTierLevel()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lei0/p;->B2(Ljava/lang/String;)Lei0/p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v1, Lcom/mofo/android/hilton/core/activity/MyWayHotelBenefitsActivity;

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, Lcom/mobileforming/module/navigation/activity/SingleTabFragmentActivity;->i3(Landroid/content/Context;Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Class;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget v0, Lbg0/l;->benefit_information_error_message:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lbg0/l;->benefit_information_title:I

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/mofo/android/hilton/core/activity/a;->f4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method
