.class public Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;
.super Lcom/mofo/android/hilton/core/activity/a;
.source "CreatePasswordActivity.java"

# interfaces
.implements Lee0/d;


# static fields
.field private static final S:Ljava/lang/String;


# instance fields
.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Lcom/hilton/android/module/book/view/ConfirmationPassword;

.field private Q:Landroid/widget/Button;

.field R:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->S:Ljava/lang/String;

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

.method public static synthetic J4(Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->T4(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K4(Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestSetPasswordInput;Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->Q4(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestSetPasswordInput;Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L4(Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->S4(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M4(Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/PersonalInformationComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->R4(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/PersonalInformationComponent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N4(Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->U4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private P4()V
    .locals 1

    .line 1
    sget v0, Lbg0/g;->hhonors_number:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->L:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lbg0/g;->email:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->M:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lbg0/g;->username_header:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->N:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lbg0/g;->username:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->O:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lbg0/g;->confirmation_password:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hilton/android/module/book/view/ConfirmationPassword;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->P:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    .line 50
    .line 51
    sget v0, Lbg0/g;->save_button:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/Button;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->Q:Landroid/widget/Button;

    .line 60
    .line 61
    return-void
.end method

.method private synthetic Q4(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestSetPasswordInput;Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;)Lio/reactivex/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->z3()Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p3, Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;->UserClaims:Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse$UserClaims;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse$UserClaims;->hhonorsNumber:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p3, p3, Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;->UserClaims:Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse$UserClaims;

    .line 14
    .line 15
    iget-object p3, p3, Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse$UserClaims;->guestId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, p1, v2, p3}, Lcom/mofo/android/hilton/core/util/LoginManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->R:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 26
    .line 27
    sget-object p3, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->S:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->modifyPersonalPasswordAPI(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestSetPasswordInput;Ljava/lang/String;)Lio/reactivex/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private synthetic R4(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/PersonalInformationComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->z3()Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/mofo/android/hilton/core/util/LoginManager;->s(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/ui/DialogManager2;->i(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->b5()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic S4(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->y(ILjava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic T4(Ljava/lang/Throwable;)V
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
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->i(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->z3()Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->n()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->S:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "error during updateAuthenticate call"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/mofo/android/hilton/core/activity/e;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/mofo/android/hilton/core/activity/e;-><init>(Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcg0/j0;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcg0/j0;-><init>(Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, Lcom/mofo/android/hilton/core/activity/a;->K3(Ljava/lang/Throwable;Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Api;Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Retrofit;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic U4(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->P:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hilton/android/module/book/view/ConfirmationPassword;->A()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->V4()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 14
    .line 15
    sget v0, Lbg0/l;->activity_create_password_invalid_password_dialog:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->G(ILjava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private V4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->Z()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->z3()Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->I:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->z3()Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->P:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/hilton/android/module/book/view/ConfirmationPassword;->getNewPasswordText()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestSetPasswordInput;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestSetPasswordInput$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestSetPasswordInput$Builder;->password(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestSetPasswordInput$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestSetPasswordInput$Builder;->newPassword(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestSetPasswordInput$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestSetPasswordInput$Builder;->confirmNewPassword(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestSetPasswordInput$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestSetPasswordInput$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestSetPasswordInput;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->R:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->H:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v3, v4, v0, v5}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->authenticateAPI(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lio/reactivex/Observable;->P0()Lio/reactivex/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lcg0/g0;

    .line 71
    .line 72
    invoke-direct {v4, p0, v0, v2}, Lcg0/g0;-><init>(Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestSetPasswordInput;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Lcg0/h0;

    .line 88
    .line 89
    invoke-direct {v2, p0, v1}, Lcg0/h0;-><init>(Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcg0/i0;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcg0/i0;-><init>(Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private W4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->M:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->J:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private X4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->H:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private Y4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->Q:Landroid/widget/Button;

    .line 2
    .line 3
    new-instance v1, Lcg0/f0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcg0/f0;-><init>(Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private Z4()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->P4()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->X4()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->W4()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->a5()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->Y4()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private a5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->K:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->N:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->O:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->O:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->K:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private b5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    sget v1, Lbg0/l;->activity_create_password_sucess_dialog_text:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lbg0/l;->activity_create_password_sucess_dialog_title:I

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x32

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lcom/mobileforming/module/common/ui/DialogManager2;->H(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method O4(Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->hasErrors()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lmh0/f0;->a(Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;Landroid/content/res/Resources;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    sget v1, Lbg0/l;->personal_info_error_field_dialog_message:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\n"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "\n\u2022 "

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v1, Lbg0/l;->personal_info_error_field_dialog_title:I

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-virtual {v0, v2, p1, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->H(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-virtual {v0, v1, p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->y(ILjava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public handleDialogFragmentCallBack(ILcom/mobileforming/module/common/ui/DialogCallbackEvent;)V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/mobileforming/module/common/ui/DialogCallbackEvent;->POSITIVE:Lcom/mobileforming/module/common/ui/DialogCallbackEvent;

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lbg0/i;->activity_create_password:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "extra-hhonors-number"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->H:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "extra-hhonors-password"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->I:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "extra-email"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->J:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "extra-username"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->K:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->Z4()V

    .line 58
    .line 59
    .line 60
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
    invoke-interface {v0, p0}, Lwg0/g;->s1(Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
