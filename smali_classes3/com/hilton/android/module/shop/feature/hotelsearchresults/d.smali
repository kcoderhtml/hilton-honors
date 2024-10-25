.class public final Lcom/hilton/android/module/shop/feature/hotelsearchresults/d;
.super Lcom/mobileforming/module/navigation/fragment/b0;
.source "HotelSearchResultsMapFragment.kt"

# interfaces
.implements Lcom/hilton/android/module/shop/feature/hotelsearchresults/e$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014J\u001a\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0006\u0010\u0011\u001a\u00020\u0010J\u001e\u0010\u0017\u001a\u00020\u00052\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016J\u0012\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0005H\u0016R\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/hilton/android/module/shop/feature/hotelsearchresults/d;",
        "Lcom/mobileforming/module/navigation/fragment/b0;",
        "Lcom/hilton/android/module/shop/feature/hotelsearchresults/e$a;",
        "Landroid/view/View;",
        "view",
        "",
        "p2",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroidx/databinding/ViewDataBinding;",
        "onFragmentCreateView",
        "onViewCreated",
        "Lcom/google/android/gms/maps/SupportMapFragment;",
        "o2",
        "",
        "Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;",
        "results",
        "",
        "isLoadingAvailability",
        "r1",
        "F",
        "Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;",
        "searchRequestParams",
        "Y",
        "b1",
        "Leu/w0;",
        "b",
        "Leu/w0;",
        "l2",
        "()Leu/w0;",
        "q2",
        "(Leu/w0;)V",
        "mBinding",
        "Lcom/hilton/android/module/shop/feature/hotelsearchresults/e;",
        "c",
        "Lcom/hilton/android/module/shop/feature/hotelsearchresults/e;",
        "mSearchResultHost",
        "<init>",
        "()V",
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
.field public b:Leu/w0;

.field private c:Lcom/hilton/android/module/shop/feature/hotelsearchresults/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

.method public static synthetic j2(Lcom/hilton/android/module/shop/feature/hotelsearchresults/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/d;->p2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->showLoading()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/d;->c:Lcom/hilton/android/module/shop/feature/hotelsearchresults/e;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "mSearchResultHost"

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/e;->J1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public F()V
    .locals 0

    .line 1
    return-void
.end method

.method public Y(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l2()Leu/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/d;->b:Leu/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mBinding"

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

.method public final o2()Lcom/google/android/gms/maps/SupportMapFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/d;->l2()Leu/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Leu/w0;->c:Landroidx/fragment/app/FragmentContainerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 12
    .line 13
    return-object v0
.end method

.method protected onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lut/g;->fragment_hotel_search_results_map:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentNoToolbarDataBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "getFragmentNoToolbarData\u2026hotel_search_results_map)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Leu/w0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/d;->q2(Leu/w0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/d;->l2()Leu/w0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Leu/w0;->b:Landroid/widget/Button;

    .line 27
    .line 28
    new-instance p2, Lnu/r0;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lnu/r0;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/d;->l2()Leu/w0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/mobileforming/module/navigation/fragment/b0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p1, p1, Lcom/hilton/android/module/shop/feature/hotelsearchresults/e;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "null cannot be cast to non-null type com.hilton.android.module.shop.feature.hotelsearchresults.SearchResultsHost"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/hilton/android/module/shop/feature/hotelsearchresults/e;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/d;->c:Lcom/hilton/android/module/shop/feature/hotelsearchresults/e;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p1, "mSearchResultHost"

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :cond_0
    invoke-interface {p1, p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/e;->o1(Lcom/hilton/android/module/shop/feature/hotelsearchresults/e$a;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "Hosting Fragment must implement SearchResultsHost!"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final q2(Leu/w0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/d;->b:Leu/w0;

    .line 7
    .line 8
    return-void
.end method

.method public r1(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string p2, "results"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
