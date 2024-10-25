.class public final Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$w;
.super Ljava/lang/Object;
.source "HotelSearchResultsFragment.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->c5()V
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
        "com/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$w",
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
        "shop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$w;->b:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

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
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$w;->b:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Leu/p0;->j:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$w;->b:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->m3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$w;->b:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->o3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$w;->b:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->c3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->o()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    cmpg-float p2, p2, p3

    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    move p2, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    if-eqz p2, :cond_3

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-eq p1, p3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$w;->b:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 18
    .line 19
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->C(FI)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$w;->b:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->b3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    :goto_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$w;->b:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->m4()Lfu/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$w;->b:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->s4(Z)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-class v4, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 21
    .line 22
    invoke-interface {v2, v4, v3}, Lfu/c;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$w;->b:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->k3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$w;->b:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 31
    .line 32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->C(FI)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$w;->b:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->m4()Lfu/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$w;->b:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->s4(Z)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v3}, Lfu/c;->o(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$w;->b:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Leu/p0;->e:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x0

    .line 66
    cmpg-float v2, v2, v3

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v2, v0

    .line 73
    :goto_0
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$w;->b:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Leu/p0;->e:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    :cond_3
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$w;->b:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 90
    .line 91
    invoke-virtual {v2, v3, v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->C(FI)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$w;->b:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/mobileforming/module/navigation/fragment/b0;->invalidateFragmentOptionsMenu()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$w;->b:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {v2, v3}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->m3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$w;->b:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    move v0, v1

    .line 110
    :cond_5
    invoke-static {v2, v3, v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->o3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
