.class public final Lcom/mofo/android/hilton/feature/amexcoupons/UsedAmexCouponsActivity;
.super Lcom/mofo/android/hilton/core/activity/a;
.source "UsedAmexCouponsActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mofo/android/hilton/feature/amexcoupons/UsedAmexCouponsActivity;",
        "Lcom/mofo/android/hilton/core/activity/a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBinding;",
        "H",
        "Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBinding;",
        "J4",
        "()Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBinding;",
        "L4",
        "(Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBinding;)V",
        "binding",
        "Luh0/m;",
        "I",
        "Luh0/m;",
        "K4",
        "()Luh0/m;",
        "M4",
        "(Luh0/m;)V",
        "mDataModel",
        "<init>",
        "()V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public H:Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBinding;

.field public I:Luh0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
.method public final J4()Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/amexcoupons/UsedAmexCouponsActivity;->H:Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBinding;

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

.method public final K4()Luh0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/amexcoupons/UsedAmexCouponsActivity;->I:Luh0/m;

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

.method public final L4(Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/amexcoupons/UsedAmexCouponsActivity;->H:Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final M4(Luh0/m;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/amexcoupons/UsedAmexCouponsActivity;->I:Luh0/m;

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
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lwg0/g;->I2(Lcom/mofo/android/hilton/core/activity/a;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lbg0/i;->activity_used_amex_coupons:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBinding;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/amexcoupons/UsedAmexCouponsActivity;->L4(Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBinding;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Luh0/m;

    .line 23
    .line 24
    invoke-direct {p1}, Luh0/m;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lne0/x;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/mobileforming/module/common/base/ScreenDataModel;)Lcom/mobileforming/module/common/base/ScreenDataModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Luh0/m;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/amexcoupons/UsedAmexCouponsActivity;->M4(Luh0/m;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/amexcoupons/UsedAmexCouponsActivity;->J4()Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBinding;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/amexcoupons/UsedAmexCouponsActivity;->K4()Luh0/m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBinding;->h(Luh0/m;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/amexcoupons/UsedAmexCouponsActivity;->J4()Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBinding;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/amexcoupons/UsedAmexCouponsActivity;->K4()Luh0/m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Luh0/j;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBinding;->i(Luh0/j;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    sget v0, Lzc0/g;->ic_arrow_back_black_24dp:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    sget v0, Lbg0/l;->back:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method
