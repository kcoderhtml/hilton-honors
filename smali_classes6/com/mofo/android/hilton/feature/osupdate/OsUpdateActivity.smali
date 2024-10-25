.class public final Lcom/mofo/android/hilton/feature/osupdate/OsUpdateActivity;
.super Lcom/mofo/android/hilton/core/activity/a;
.source "OsUpdateActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/feature/osupdate/OsUpdateActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0006\u0010\u0007\u001a\u00020\u0004J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mofo/android/hilton/feature/osupdate/OsUpdateActivity;",
        "Lcom/mofo/android/hilton/core/activity/a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "W3",
        "L4",
        "onBackPressed",
        "Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBinding;",
        "H",
        "Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBinding;",
        "J4",
        "()Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBinding;",
        "M4",
        "(Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBinding;)V",
        "binding",
        "Luj0/b;",
        "I",
        "Luj0/b;",
        "K4",
        "()Luj0/b;",
        "N4",
        "(Luj0/b;)V",
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
.field public static final J:Lcom/mofo/android/hilton/feature/osupdate/OsUpdateActivity$a;

.field public static final K:I


# instance fields
.field public H:Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBinding;

.field public I:Luj0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/feature/osupdate/OsUpdateActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mofo/android/hilton/feature/osupdate/OsUpdateActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/osupdate/OsUpdateActivity;->J:Lcom/mofo/android/hilton/feature/osupdate/OsUpdateActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mofo/android/hilton/feature/osupdate/OsUpdateActivity;->K:I

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
.method public final J4()Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/osupdate/OsUpdateActivity;->H:Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBinding;

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

.method public final K4()Luj0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/osupdate/OsUpdateActivity;->I:Luj0/b;

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

.method public final M4(Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/osupdate/OsUpdateActivity;->H:Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final N4(Luj0/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/osupdate/OsUpdateActivity;->I:Luj0/b;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lbg0/i;->activity_os_update:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityNoToolbarBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBinding;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/osupdate/OsUpdateActivity;->M4(Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBinding;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Luj0/b;

    .line 16
    .line 17
    invoke-direct {p1}, Luj0/b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lne0/x;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/mobileforming/module/common/base/ScreenDataModel;)Lcom/mobileforming/module/common/base/ScreenDataModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Luj0/b;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/osupdate/OsUpdateActivity;->N4(Luj0/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/osupdate/OsUpdateActivity;->J4()Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBinding;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/osupdate/OsUpdateActivity;->K4()Luj0/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBinding;->h(Luj0/b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/osupdate/OsUpdateActivity;->J4()Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/osupdate/OsUpdateActivity;->K4()Luj0/b;

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
    check-cast v0, Luj0/a;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBinding;->i(Luj0/a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/osupdate/OsUpdateActivity;->J4()Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBinding;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBinding;->b:Landroid/widget/TextView;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/osupdate/OsUpdateActivity;->J4()Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBinding;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/ActivityOsUpdateBinding;->b:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/osupdate/OsUpdateActivity;->K4()Luj0/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Luj0/b;->b0()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
