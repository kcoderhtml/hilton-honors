.class public final Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity$d;
.super Ljava/lang/Object;
.source "OnBoardingActivity.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/hilton/android/module/explore/feature/onboarding/OnBoardingActivity$d",
        "Landroidx/viewpager/widget/ViewPager$j;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "",
        "onPageScrolled",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
        "explore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity$d;->b:Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity$d;->b:Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity;->i3()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/hilton/android/module/explore/feature/onboarding/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/hilton/android/module/explore/feature/onboarding/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hilton/android/module/explore/feature/onboarding/a;->j2()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity$d;->b:Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity;->l3()Lis/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lis/d;->onPageSelected(I)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity$d;->b:Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity;->j3()Lwr/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lwr/b;->a()Lwr/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity$d;->b:Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity;->m3()Lwr/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lwr/d;->b()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Lwr/a;->R(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity$d;->b:Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity;->j3()Lwr/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lwr/b;->a()Lwr/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity$d;->b:Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity;->m3()Lwr/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lwr/d;->b()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Lwr/a;->P(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object p1, p0, Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity$d;->b:Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity;->j3()Lwr/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lwr/b;->a()Lwr/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity$d;->b:Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity;->m3()Lwr/d;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lwr/d;->b()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Lwr/a;->v(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void
.end method
