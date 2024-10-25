.class public abstract Lcom/mobileforming/module/navigation/fragment/c;
.super Lcom/mobileforming/module/navigation/fragment/b0;
.source "StatePagerTabFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mobileforming/module/navigation/fragment/c;",
        "Lcom/mobileforming/module/navigation/fragment/b0;",
        "j2",
        "()Lcom/mobileforming/module/navigation/fragment/b0;",
        "currentFragment",
        "Landroidx/viewpager/widget/ViewPager;",
        "l2",
        "()Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "<init>",
        "()V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
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
.method public final j2()Lcom/mobileforming/module/navigation/fragment/b0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/c;->l2()Landroidx/viewpager/widget/ViewPager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/fragment/app/d0;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroidx/fragment/app/d0;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/d0;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v2, v2, Landroidx/fragment/app/b0;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "android:switcher:"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ":"

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v1, v0

    .line 81
    :goto_0
    if-eqz v1, :cond_3

    .line 82
    .line 83
    instance-of v2, v1, Lcom/mobileforming/module/navigation/fragment/b0;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    check-cast v1, Lcom/mobileforming/module/navigation/fragment/b0;

    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :cond_2
    return-object v0

    .line 91
    :cond_3
    const-string v1, "Fragment that extends this class should have a viewpager that has adapter implementing FragmentStatePagerAdapter or FragmentPagerAdapter"

    .line 92
    .line 93
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v2, "Fragment needs to implements getViewPager() and return the ViewPager view"

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
    :try_end_0
    .catch Lko0/i0; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    return-object v0
.end method

.method public abstract l2()Landroidx/viewpager/widget/ViewPager;
.end method
