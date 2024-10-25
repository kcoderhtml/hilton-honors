.class public final Lcom/hilton/android/module/explore/feature/onboarding/a;
.super Lcom/mobileforming/module/navigation/fragment/b0;
.source "OnBoardingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/module/explore/feature/onboarding/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0006\u0010\u000b\u001a\u00020\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hilton/android/module/explore/feature/onboarding/a;",
        "Lcom/mobileforming/module/navigation/fragment/b0;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroidx/databinding/ViewDataBinding;",
        "onFragmentCreateView",
        "",
        "j2",
        "Lvr/t;",
        "b",
        "Lvr/t;",
        "mBinding",
        "Lis/h;",
        "c",
        "Lis/h;",
        "mDataModel",
        "<init>",
        "()V",
        "d",
        "a",
        "explore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/hilton/android/module/explore/feature/onboarding/a$a;


# instance fields
.field private b:Lvr/t;

.field private c:Lis/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/android/module/explore/feature/onboarding/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/android/module/explore/feature/onboarding/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/android/module/explore/feature/onboarding/a;->d:Lcom/hilton/android/module/explore/feature/onboarding/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/navigation/fragment/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/feature/onboarding/a;->b:Lvr/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lvr/t;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v3, "mBinding.exploreOnBoardingTitle"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lls/a;->a(Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hilton/android/module/explore/feature/onboarding/a;->b:Lvr/t;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    iget-object v0, v1, Lvr/t;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    const-string v1, "mBinding.exploreOnBoardingDescription"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lls/a;->a(Landroid/widget/TextView;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;
    .locals 3

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lqr/g;->fragment_on_boarding:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentNoToolbarDataBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "getFragmentNoToolbarData\u2026out.fragment_on_boarding)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lvr/t;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hilton/android/module/explore/feature/onboarding/a;->b:Lvr/t;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string p3, "tabPosition"

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, p2

    .line 40
    :goto_0
    const-class p3, Lis/h;

    .line 41
    .line 42
    invoke-virtual {p0, p0, p3}, Lcom/mobileforming/module/navigation/fragment/b0;->provideDataModel(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Class;)Luf0/b;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v0, "provideDataModel(this, O\u2026entDataModel::class.java)"

    .line 47
    .line 48
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p3, Lis/h;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/hilton/android/module/explore/feature/onboarding/a;->c:Lis/h;

    .line 54
    .line 55
    const-string v0, "mDataModel"

    .line 56
    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p3, p2

    .line 63
    :cond_1
    invoke-virtual {p3, p1}, Lis/h;->d0(Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lcom/hilton/android/module/explore/feature/onboarding/a;->b:Lvr/t;

    .line 67
    .line 68
    const-string v1, "mBinding"

    .line 69
    .line 70
    if-nez p3, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p3, p2

    .line 76
    :cond_2
    iget-object v2, p0, Lcom/hilton/android/module/explore/feature/onboarding/a;->c:Lis/h;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v2, p2

    .line 84
    :cond_3
    invoke-virtual {v2}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lis/g;

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Lvr/t;->h(Lis/g;)V

    .line 91
    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/onboarding/a;->j2()V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/hilton/android/module/explore/feature/onboarding/a;->b:Lvr/t;

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object p2, p1

    .line 114
    :goto_2
    return-object p2
.end method
