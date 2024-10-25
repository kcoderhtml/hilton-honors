.class public final Lcom/mobileforming/module/checkin/activity/CheckinCompleteActivity;
.super Lcom/mobileforming/module/checkin/activity/c;
.source "CheckinCompleteActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/checkin/activity/CheckinCompleteActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0006\u0010\u0006\u001a\u00020\u0004R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mobileforming/module/checkin/activity/CheckinCompleteActivity;",
        "Lcom/mobileforming/module/checkin/activity/c;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "i3",
        "Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBinding;",
        "p",
        "Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBinding;",
        "j3",
        "()Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBinding;",
        "l3",
        "(Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBinding;)V",
        "binding",
        "Lbc0/i;",
        "q",
        "Lbc0/i;",
        "k3",
        "()Lbc0/i;",
        "m3",
        "(Lbc0/i;)V",
        "dataModel",
        "<init>",
        "()V",
        "r",
        "a",
        "checkin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final r:Lcom/mobileforming/module/checkin/activity/CheckinCompleteActivity$a;


# instance fields
.field public p:Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBinding;

.field public q:Lbc0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobileforming/module/checkin/activity/CheckinCompleteActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobileforming/module/checkin/activity/CheckinCompleteActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mobileforming/module/checkin/activity/CheckinCompleteActivity;->r:Lcom/mobileforming/module/checkin/activity/CheckinCompleteActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h3(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;ZZ)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/checkin/activity/CheckinCompleteActivity;->r:Lcom/mobileforming/module/checkin/activity/CheckinCompleteActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mobileforming/module/checkin/activity/CheckinCompleteActivity$a;->a(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;ZZ)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final i3()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j3()Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinCompleteActivity;->p:Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

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

.method public final k3()Lbc0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinCompleteActivity;->q:Lbc0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dataModel"

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

.method public final l3(Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/checkin/activity/CheckinCompleteActivity;->p:Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final m3(Lbc0/i;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/checkin/activity/CheckinCompleteActivity;->q:Lbc0/i;

    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lvb0/i;->dci_module_checkin_complete:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityNoToolbarBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBinding;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/checkin/activity/CheckinCompleteActivity;->l3(Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBinding;)V

    .line 13
    .line 14
    .line 15
    const-class p1, Lbc0/i;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lne0/x;->s(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)Lcom/mobileforming/module/common/base/ScreenDataModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbc0/i;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/checkin/activity/CheckinCompleteActivity;->m3(Lbc0/i;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/CheckinCompleteActivity;->j3()Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/CheckinCompleteActivity;->k3()Lbc0/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbc0/h;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBinding;->i(Lbc0/h;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/CheckinCompleteActivity;->j3()Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBinding;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/CheckinCompleteActivity;->k3()Lbc0/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBinding;->h(Lbc0/i;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "extra-e-check-in-request"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "SuccessStatus"

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "AutoUpgrade"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/CheckinCompleteActivity;->k3()Lbc0/i;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getRoomNumber()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getConfirmationNumber()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v1, "eCheckInRequest.confirmationNumber"

    .line 104
    .line 105
    invoke-static {v5, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getParkingOption()Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    move v8, v0

    .line 113
    invoke-virtual/range {v3 .. v8}, Lbc0/i;->a0(Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;ZZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/CheckinCompleteActivity;->k3()Lbc0/i;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "applicationContext"

    .line 125
    .line 126
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v3, "eCheckInRequest"

    .line 130
    .line 131
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2, p1, v0}, Lbc0/i;->b0(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;Z)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
