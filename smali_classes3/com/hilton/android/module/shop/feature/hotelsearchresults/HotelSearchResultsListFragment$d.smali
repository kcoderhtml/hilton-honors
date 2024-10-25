.class public final Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$d;
.super Ljava/lang/Object;
.source "HotelSearchResultsListFragment.kt"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J2\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$d",
        "Landroid/view/View$OnScrollChangeListener;",
        "Landroid/view/View;",
        "v",
        "",
        "scrollX",
        "scrollY",
        "oldScrollX",
        "oldScrollY",
        "",
        "onScrollChange",
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
.field final synthetic a:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$d;->a:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$d;->a:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->D2()Leu/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Leu/u0;->c:Landroid/widget/ListView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$d;->a:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->D2()Leu/u0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Leu/u0;->c:Landroid/widget/ListView;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p4, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$d;->a:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;

    .line 33
    .line 34
    invoke-static {p4}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->v2(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;)Lnu/s0;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    if-eqz p5, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p4}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->D2()Leu/u0;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    iget-object p4, p4, Leu/u0;->c:Landroid/widget/ListView;

    .line 49
    .line 50
    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    sub-int/2addr p1, p4

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    :cond_0
    invoke-interface {p5, p2, p3}, Lnu/s0;->C(FI)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$d;->a:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->v2(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;)Lnu/s0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p1, p2, p3}, Lnu/s0;->C(FI)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method
