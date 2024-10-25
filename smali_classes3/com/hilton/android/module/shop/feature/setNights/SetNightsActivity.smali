.class public final Lcom/hilton/android/module/shop/feature/setNights/SetNightsActivity;
.super Lbu/a;
.source "SetNightsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/module/shop/feature/setNights/SetNightsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/hilton/android/module/shop/feature/setNights/SetNightsActivity;",
        "Lbu/a;",
        "",
        "l3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onPerformInjection",
        "Lav/b;",
        "o",
        "Lav/b;",
        "i3",
        "()Lav/b;",
        "k3",
        "(Lav/b;)V",
        "dataModel",
        "Leu/o;",
        "p",
        "Leu/o;",
        "h3",
        "()Leu/o;",
        "j3",
        "(Leu/o;)V",
        "binding",
        "<init>",
        "()V",
        "q",
        "a",
        "shop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lcom/hilton/android/module/shop/feature/setNights/SetNightsActivity$a;

.field public static final r:I


# instance fields
.field public o:Lav/b;

.field public p:Leu/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/android/module/shop/feature/setNights/SetNightsActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/android/module/shop/feature/setNights/SetNightsActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/android/module/shop/feature/setNights/SetNightsActivity;->q:Lcom/hilton/android/module/shop/feature/setNights/SetNightsActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/hilton/android/module/shop/feature/setNights/SetNightsActivity;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbu/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lut/j;->number_of_nights:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->D(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    sget v1, Lzc0/g;->ic_close:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->z(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final h3()Leu/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/setNights/SetNightsActivity;->p:Leu/o;

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

.method public final i3()Lav/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/setNights/SetNightsActivity;->o:Lav/b;

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

.method public final j3(Leu/o;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/setNights/SetNightsActivity;->p:Leu/o;

    .line 7
    .line 8
    return-void
.end method

.method public final k3(Lav/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/setNights/SetNightsActivity;->o:Lav/b;

    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lut/g;->activity_set_nights:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Leu/o;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/shop/feature/setNights/SetNightsActivity;->j3(Leu/o;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lav/b;

    .line 16
    .line 17
    invoke-direct {p1}, Lav/b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lne0/x;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/mobileforming/module/common/base/ScreenDataModel;)Lcom/mobileforming/module/common/base/ScreenDataModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lav/b;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/shop/feature/setNights/SetNightsActivity;->k3(Lav/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/setNights/SetNightsActivity;->h3()Leu/o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/setNights/SetNightsActivity;->i3()Lav/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Leu/o;->h(Lav/b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/setNights/SetNightsActivity;->h3()Leu/o;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/setNights/SetNightsActivity;->i3()Lav/b;

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
    check-cast v0, Lav/a;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Leu/o;->i(Lav/a;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/setNights/SetNightsActivity;->l3()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    const-string v1, "extra-limit-to-30-nights"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/setNights/SetNightsActivity;->i3()Lav/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Lav/b;->d0(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/setNights/SetNightsActivity;->i3()Lav/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lav/b;->g0()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    sget-object v0, Lcu/g;->a:Lcu/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcu/g$a;->a()Lcu/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcu/c;->I(Lbu/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
