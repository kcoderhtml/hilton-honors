.class public final Lcom/mofo/android/hilton/feature/nag/NagActivity;
.super Lcom/mofo/android/hilton/core/activity/a;
.source "NagActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/feature/nag/NagActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mofo/android/hilton/feature/nag/NagActivity;",
        "Lcom/mofo/android/hilton/core/activity/a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "W3",
        "M4",
        "L4",
        "Lcom/mofo/android/hilton/core/databinding/ActivityNagBinding;",
        "H",
        "Lcom/mofo/android/hilton/core/databinding/ActivityNagBinding;",
        "J4",
        "()Lcom/mofo/android/hilton/core/databinding/ActivityNagBinding;",
        "N4",
        "(Lcom/mofo/android/hilton/core/databinding/ActivityNagBinding;)V",
        "binding",
        "Lsj0/b;",
        "I",
        "Lsj0/b;",
        "K4",
        "()Lsj0/b;",
        "O4",
        "(Lsj0/b;)V",
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
.field public static final J:Lcom/mofo/android/hilton/feature/nag/NagActivity$a;

.field public static final K:I


# instance fields
.field public H:Lcom/mofo/android/hilton/core/databinding/ActivityNagBinding;

.field public I:Lsj0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/feature/nag/NagActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mofo/android/hilton/feature/nag/NagActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/nag/NagActivity;->J:Lcom/mofo/android/hilton/feature/nag/NagActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mofo/android/hilton/feature/nag/NagActivity;->K:I

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


# virtual methods
.method public final J4()Lcom/mofo/android/hilton/core/databinding/ActivityNagBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/nag/NagActivity;->H:Lcom/mofo/android/hilton/core/databinding/ActivityNagBinding;

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

.method public final K4()Lsj0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/nag/NagActivity;->I:Lsj0/b;

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

.method public final L4()V
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

.method public final M4()V
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

.method public final N4(Lcom/mofo/android/hilton/core/databinding/ActivityNagBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/nag/NagActivity;->H:Lcom/mofo/android/hilton/core/databinding/ActivityNagBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final O4(Lsj0/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/nag/NagActivity;->I:Lsj0/b;

    .line 7
    .line 8
    return-void
.end method

.method public W3()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lbg0/i;->activity_nag:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityNoToolbarBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/ActivityNagBinding;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/nag/NagActivity;->N4(Lcom/mofo/android/hilton/core/databinding/ActivityNagBinding;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lsj0/b;

    .line 16
    .line 17
    invoke-direct {p1}, Lsj0/b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lne0/x;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/mobileforming/module/common/base/ScreenDataModel;)Lcom/mobileforming/module/common/base/ScreenDataModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lsj0/b;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/nag/NagActivity;->O4(Lsj0/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/nag/NagActivity;->J4()Lcom/mofo/android/hilton/core/databinding/ActivityNagBinding;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/nag/NagActivity;->K4()Lsj0/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/core/databinding/ActivityNagBinding;->h(Lsj0/b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/nag/NagActivity;->J4()Lcom/mofo/android/hilton/core/databinding/ActivityNagBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/nag/NagActivity;->K4()Lsj0/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lsj0/a;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/core/databinding/ActivityNagBinding;->i(Lsj0/a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/nag/NagActivity;->K4()Lsj0/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lsj0/b;->b0()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
