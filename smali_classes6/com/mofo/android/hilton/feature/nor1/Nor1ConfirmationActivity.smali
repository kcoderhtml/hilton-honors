.class public final Lcom/mofo/android/hilton/feature/nor1/Nor1ConfirmationActivity;
.super Lcom/mofo/android/hilton/core/activity/a;
.source "Nor1ConfirmationActivity.kt"

# interfaces
.implements Lee0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/feature/nor1/Nor1ConfirmationActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0001)B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0006\u0010\u0008\u001a\u00020\u0005J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lcom/mofo/android/hilton/feature/nor1/Nor1ConfirmationActivity;",
        "Lcom/mofo/android/hilton/core/activity/a;",
        "Lee0/d;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onPerformInjection",
        "P4",
        "",
        "dialogId",
        "Lcom/mobileforming/module/common/ui/DialogCallbackEvent;",
        "eventCode",
        "handleDialogFragmentCallBack",
        "Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBinding;",
        "H",
        "Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBinding;",
        "K4",
        "()Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBinding;",
        "N4",
        "(Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBinding;)V",
        "mBinding",
        "Ltj0/f;",
        "I",
        "Ltj0/f;",
        "L4",
        "()Ltj0/f;",
        "O4",
        "(Ltj0/f;)V",
        "mDataModel",
        "Leg0/p;",
        "J",
        "Leg0/p;",
        "M4",
        "()Leg0/p;",
        "setOmnitureTracker",
        "(Leg0/p;)V",
        "omnitureTracker",
        "<init>",
        "()V",
        "K",
        "a",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final K:Lcom/mofo/android/hilton/feature/nor1/Nor1ConfirmationActivity$a;

.field public static final L:I


# instance fields
.field public H:Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBinding;

.field public I:Ltj0/f;

.field public J:Leg0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/feature/nor1/Nor1ConfirmationActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mofo/android/hilton/feature/nor1/Nor1ConfirmationActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/nor1/Nor1ConfirmationActivity;->K:Lcom/mofo/android/hilton/feature/nor1/Nor1ConfirmationActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mofo/android/hilton/feature/nor1/Nor1ConfirmationActivity;->L:I

    .line 12
    .line 13
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

.method public static final J4(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/feature/nor1/Nor1ConfirmationActivity;->K:Lcom/mofo/android/hilton/feature/nor1/Nor1ConfirmationActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mofo/android/hilton/feature/nor1/Nor1ConfirmationActivity$a;->a(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final K4()Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1ConfirmationActivity;->H:Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mBinding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final L4()Ltj0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1ConfirmationActivity;->I:Ltj0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mDataModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final M4()Leg0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1ConfirmationActivity;->J:Leg0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "omnitureTracker"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final N4(Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1ConfirmationActivity;->H:Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final O4(Ltj0/f;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1ConfirmationActivity;->I:Ltj0/f;

    .line 7
    .line 8
    return-void
.end method

.method public final P4()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lbg0/l;->nor1_cancel_upgrade_dialog_title:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lbg0/l;->nor1_cancel_upgrade_dialog_message:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v4, Lbg0/l;->nor1_cancel_upgrade_dialog_keep:I

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getActivity()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v5, Lbg0/l;->nor1_cancel_upgrade_dialog_cancel:I

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/16 v1, 0x64

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v11, 0x3d0

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public handleDialogFragmentCallBack(ILcom/mobileforming/module/common/ui/DialogCallbackEvent;)V
    .locals 1

    .line 1
    const-string v0, "eventCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/mobileforming/module/common/ui/DialogCallbackEvent;->NEGATIVE:Lcom/mobileforming/module/common/ui/DialogCallbackEvent;

    .line 11
    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/nor1/Nor1ConfirmationActivity;->L4()Ltj0/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ltj0/f;->g0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "extra-nor1-upgrade-response"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "extra-upcoming-stay"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "unwrap(intent.getParcela\u2026eys.EXTRA_UPCOMING_STAY))"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "extra-last-name"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    :cond_0
    sget v2, Lbg0/i;->activity_nor1_confirmation:I

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBinding;

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lcom/mofo/android/hilton/feature/nor1/Nor1ConfirmationActivity;->N4(Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBinding;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ltj0/f;

    .line 67
    .line 68
    const-string v3, "nor1UpgradeResponse"

    .line 69
    .line 70
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p1, v0, v1}, Ltj0/f;-><init>(Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v2}, Lne0/x;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/mobileforming/module/common/base/ScreenDataModel;)Lcom/mobileforming/module/common/base/ScreenDataModel;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ltj0/f;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/nor1/Nor1ConfirmationActivity;->O4(Ltj0/f;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/nor1/Nor1ConfirmationActivity;->K4()Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBinding;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/nor1/Nor1ConfirmationActivity;->L4()Ltj0/f;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBinding;->h(Ltj0/f;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/nor1/Nor1ConfirmationActivity;->K4()Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBinding;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/nor1/Nor1ConfirmationActivity;->L4()Ltj0/f;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ltj0/b;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lcom/mofo/android/hilton/core/databinding/ActivityNor1ConfirmationBinding;->i(Ltj0/b;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/nor1/Nor1ConfirmationActivity;->M4()Leg0/p;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-class v1, Lcom/mofo/android/hilton/feature/nor1/Nor1ConfirmationActivity;

    .line 118
    .line 119
    invoke-static {v0}, Leg0/s;->U0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Leg0/s;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v1, v0}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 124
    .line 125
    .line 126
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
    invoke-interface {v0, p0}, Lwg0/g;->i4(Lcom/mofo/android/hilton/feature/nor1/Nor1ConfirmationActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
