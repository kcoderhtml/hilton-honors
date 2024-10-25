.class public final Lzh0/a$d;
.super Ljava/lang/Object;
.source "AccountLoggedInFragment.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh0/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "zh0/a$d",
        "Landroidx/viewpager/widget/ViewPager$j;",
        "",
        "state",
        "",
        "onPageScrollStateChanged",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
        "onPageSelected",
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
.field final synthetic b:Lzh0/a;


# direct methods
.method constructor <init>(Lzh0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzh0/a$d;->b:Lzh0/a;

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
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    cmpg-float p2, p2, p3

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_5

    .line 11
    .line 12
    iget-object p2, p0, Lzh0/a$d;->b:Lzh0/a;

    .line 13
    .line 14
    invoke-virtual {p2}, Lzh0/a;->t2()Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedInBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p2, p2, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedInBinding;->d:Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    instance-of v1, p2, Lzh0/a$a;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast p2, Lzh0/a$a;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    :goto_1
    if-eqz p2, :cond_5

    .line 33
    .line 34
    iget-object v1, p0, Lzh0/a$d;->b:Lzh0/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lzh0/a;->l2()Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p2, v2, p1}, Landroidx/fragment/app/d0;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    instance-of p2, p1, Lgi0/m;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    check-cast p1, Lgi0/m;

    .line 56
    .line 57
    invoke-virtual {p1}, Lgi0/m;->getRecyclerViewScrollOffset()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    instance-of p2, p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    check-cast p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->getRecyclerViewScrollOffset()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move p1, v0

    .line 74
    :goto_2
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/high16 p3, 0x3f800000    # 1.0f

    .line 78
    .line 79
    :goto_3
    invoke-virtual {v1, p3, v0}, Lzh0/a;->C(FI)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    return-void
.end method
