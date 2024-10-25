.class public final Lcom/mofo/android/hilton/feature/forceupdate/ForceUpdateActivity;
.super Lcom/mofo/android/hilton/core/activity/a;
.source "ForceUpdateActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/feature/forceupdate/ForceUpdateActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0006\u0010\u0007\u001a\u00020\u0004J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mofo/android/hilton/feature/forceupdate/ForceUpdateActivity;",
        "Lcom/mofo/android/hilton/core/activity/a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "W3",
        "N4",
        "onBackPressed",
        "Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBinding;",
        "H",
        "Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBinding;",
        "L4",
        "()Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBinding;",
        "O4",
        "(Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBinding;)V",
        "binding",
        "Loj0/b;",
        "I",
        "Loj0/b;",
        "M4",
        "()Loj0/b;",
        "P4",
        "(Loj0/b;)V",
        "dataModel",
        "<init>",
        "()V",
        "J",
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
.field public static final J:Lcom/mofo/android/hilton/feature/forceupdate/ForceUpdateActivity$a;

.field public static final K:I

.field private static final L:Ljava/lang/String;

.field private static final M:Ljava/lang/String;


# instance fields
.field public H:Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBinding;

.field public I:Loj0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/feature/forceupdate/ForceUpdateActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mofo/android/hilton/feature/forceupdate/ForceUpdateActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/forceupdate/ForceUpdateActivity;->J:Lcom/mofo/android/hilton/feature/forceupdate/ForceUpdateActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mofo/android/hilton/feature/forceupdate/ForceUpdateActivity;->K:I

    .line 12
    .line 13
    const-string v0, "extra-os-msg-override"

    .line 14
    .line 15
    sput-object v0, Lcom/mofo/android/hilton/feature/forceupdate/ForceUpdateActivity;->L:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "extra-os-title-override"

    .line 18
    .line 19
    sput-object v0, Lcom/mofo/android/hilton/feature/forceupdate/ForceUpdateActivity;->M:Ljava/lang/String;

    .line 20
    .line 21
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

.method public static final synthetic J4()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/feature/forceupdate/ForceUpdateActivity;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic K4()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/feature/forceupdate/ForceUpdateActivity;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final L4()Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/forceupdate/ForceUpdateActivity;->H:Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBinding;

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

.method public final M4()Loj0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/forceupdate/ForceUpdateActivity;->I:Loj0/b;

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

.method public final N4()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->w3()Lvg0/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getUpgradeControl()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->getPlayStoreURL()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final O4(Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/forceupdate/ForceUpdateActivity;->H:Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final P4(Loj0/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/forceupdate/ForceUpdateActivity;->I:Loj0/b;

    .line 7
    .line 8
    return-void
.end method

.method public W3()V
    .locals 0

    .line 1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/mofo/android/hilton/core/activity/a;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lbg0/i;->activity_force_update:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityNoToolbarBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBinding;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/forceupdate/ForceUpdateActivity;->O4(Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBinding;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Loj0/b;

    .line 16
    .line 17
    invoke-direct {p1}, Loj0/b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lne0/x;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/mobileforming/module/common/base/ScreenDataModel;)Lcom/mobileforming/module/common/base/ScreenDataModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Loj0/b;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/forceupdate/ForceUpdateActivity;->P4(Loj0/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/forceupdate/ForceUpdateActivity;->M4()Loj0/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/mofo/android/hilton/feature/forceupdate/ForceUpdateActivity;->M:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Loj0/b;->c0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/forceupdate/ForceUpdateActivity;->M4()Loj0/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/mofo/android/hilton/feature/forceupdate/ForceUpdateActivity;->L:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Loj0/b;->b0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/forceupdate/ForceUpdateActivity;->L4()Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBinding;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/forceupdate/ForceUpdateActivity;->M4()Loj0/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBinding;->h(Loj0/b;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/forceupdate/ForceUpdateActivity;->L4()Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBinding;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/forceupdate/ForceUpdateActivity;->M4()Loj0/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Loj0/a;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBinding;->i(Loj0/a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/forceupdate/ForceUpdateActivity;->L4()Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBinding;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBinding;->b:Landroid/widget/TextView;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/forceupdate/ForceUpdateActivity;->L4()Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBinding;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/ActivityForceUpdateBinding;->b:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/forceupdate/ForceUpdateActivity;->M4()Loj0/b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Loj0/b;->d0()V

    .line 119
    .line 120
    .line 121
    return-void
.end method
