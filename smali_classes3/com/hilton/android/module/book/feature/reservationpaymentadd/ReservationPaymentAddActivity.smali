.class public Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;
.super Lfq/a;
.source "ReservationPaymentAddActivity.java"

# interfaces
.implements Lme0/a;


# static fields
.field private static final y:Ljava/lang/String;


# instance fields
.field private n:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

.field private o:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

.field private p:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Lzq/e;

.field private t:Ljava/lang/Boolean;

.field private u:Lhq/q;

.field v:Lbq/u;

.field w:Liq/b;

.field x:Liq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;->y:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfq/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g3(Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;->k3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;->j3(Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic j3(Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard;->CreditCardDetails:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;->o3(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusMessage:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget p1, Lyp/k;->oops_something_went_wrong:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusMessage:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method private synthetic k3(Ljava/lang/Throwable;)V
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
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;->y:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "Exception trying to lookup credit cards:"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget p1, Lyp/k;->oops_something_went_wrong:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private l3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->Z()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;->v:Lbq/u;

    .line 7
    .line 8
    sget-object v1, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;->y:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;->r:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbq/u;->T(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lzq/h;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lzq/h;-><init>(Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lzq/i;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lzq/i;-><init>(Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;)V

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

.method private m3(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

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
    const-string v2, "extra-credit-card-info"

    .line 12
    .line 13
    invoke-static {p1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "extra-card-number"

    .line 21
    .line 22
    iget v2, p0, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;->q:I

    .line 23
    .line 24
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;->p:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;->s:Lzq/e;

    .line 32
    .line 33
    invoke-virtual {v2}, Lzq/e;->x2()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setPaymentInfo(Lcom/mobileforming/module/common/data/PaymentInfo;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;->p:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "reservation_info_map"

    .line 47
    .line 48
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private n3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;->s:Lzq/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzq/e;->W2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->s()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private o3(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;->p:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isPrepayAdvanceRequired()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;->p:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_2
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;->n:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 31
    .line 32
    invoke-static {p1, v2, v3, v1, v0}, Lzq/e;->f3(Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;ZZLcom/mobileforming/module/common/data/PaymentInfo;)Lzq/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;->s:Lzq/e;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;->u:Lhq/q;

    .line 47
    .line 48
    iget-object v0, v0, Lhq/q;->b:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;->s:Lzq/e;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->i()I

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;->o:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardFirstName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardLastName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;->m3(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i3()Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;->p:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;->n3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lyp/h;->activity_payment_method_edit:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lhq/q;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;->u:Lhq/q;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "extra-credit-card-info"

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
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;->n:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "extra-card-number"

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;->q:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "extra-ctyhocn"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string p1, "HHONORS"

    .line 62
    .line 63
    :cond_0
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;->r:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "reservation_info_map"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;->p:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "extra-add-new-card"

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;->p:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setPaymentInfo(Lcom/mobileforming/module/common/data/PaymentInfo;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "scaRequired"

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;->t:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;->l3()V

    .line 122
    .line 123
    .line 124
    return-void
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
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;->s:Lzq/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Lzq/e;->Z2()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;->s:Lzq/e;

    .line 18
    .line 19
    invoke-virtual {p1}, Lzq/e;->F2()Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;->o:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;->t:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;->o:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardFirstName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;->o:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardLastName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->m()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 62
    .line 63
    invoke-static {}, Lme0/f;->P1()Lme0/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->R(Landroidx/fragment/app/DialogFragment;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;->o:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;->m3(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
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
    invoke-interface {v0, p0}, Lgq/d;->K0(Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onUpNavigation()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;->n3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method
