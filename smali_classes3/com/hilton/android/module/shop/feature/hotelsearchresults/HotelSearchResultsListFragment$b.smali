.class final Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;
.super Landroid/widget/ArrayAdapter;
.source "HotelSearchResultsListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0006\u0010\u0004\u001a\u00020\u0003J\"\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016R\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;",
        "Landroid/widget/ArrayAdapter;",
        "Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;",
        "",
        "g",
        "",
        "position",
        "Landroid/view/View;",
        "convertView",
        "Landroid/view/ViewGroup;",
        "parent",
        "getView",
        "getItemViewType",
        "getViewTypeCount",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "b",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getMCompositeSubscription",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "setMCompositeSubscription",
        "(Lio/reactivex/disposables/CompositeDisposable;)V",
        "mCompositeSubscription",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;Landroid/content/Context;)V",
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
.field private b:Lio/reactivex/disposables/CompositeDisposable;

.field final synthetic c:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;


# direct methods
.method public constructor <init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;->c:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;

    .line 7
    .line 8
    sget p1, Lut/g;->listview_hotel_search_item:I

    .line 9
    .line 10
    invoke-direct {p0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;Lnu/d;Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;->d(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;Lnu/d;Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Landroidx/core/util/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;->e(Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Landroidx/core/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;Landroid/view/View;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;->f(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;Landroid/view/View;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;Lnu/d;Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$dataModel"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "this$1"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->F2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isDayUseSearchRequest()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->w2(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lnu/c;

    .line 36
    .line 37
    invoke-virtual {p0}, Lnu/c;->b()Landroidx/databinding/ObservableBoolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, p4}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->l3(Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private static final e(Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Landroidx/core/util/Pair;)V
    .locals 1

    .line 1
    const-string v0, "$dataModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$binding"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lnu/u0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lnu/u0;->m0()Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getCtyhocn()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    iget-object p0, p1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Leu/o1;

    .line 53
    .line 54
    iget-object p0, p0, Leu/o1;->c:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 55
    .line 56
    invoke-static {p0, p2}, Lcom/mobileforming/module/common/view/FavoriteHeart;->j(Lcom/mobileforming/module/common/view/FavoriteHeart;Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method private static final f(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;Landroid/view/View;ILandroid/view/View;)V
    .locals 6

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$view"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->D2()Leu/u0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v1, p3, Leu/u0;->c:Landroid/widget/ListView;

    .line 16
    .line 17
    int-to-long v4, p2

    .line 18
    move-object v0, p0

    .line 19
    move-object v2, p1

    .line 20
    move v3, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;->c:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->t2(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;)Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mAdapter"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;->b()Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b$a;->$EnumSwitchMapping$0:[I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    aget p1, v0, p1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_1
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;->c:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->t2(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;)Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "mAdapter"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;->b()Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$c;->DATELESS_BROWSING_SWITCH:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$c;

    .line 35
    .line 36
    const-string v4, "binding!!.root"

    .line 37
    .line 38
    const-string v5, "null cannot be cast to non-null type android.app.Activity"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-ne v2, v3, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v5}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lut/g;->view_dateless_browsing_disclaimer:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;->c:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->D2()Leu/u0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Leu/u0;->c:Landroid/widget/ListView;

    .line 65
    .line 66
    invoke-static {p1, v0, v1, v6}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Leu/h2;

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-static {p2}, Landroidx/databinding/d;->g(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Leu/h2;

    .line 79
    .line 80
    :cond_1
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v5}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Landroid/app/Activity;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget p2, Lut/g;->view_dateless_browsing_disclaimer:I

    .line 96
    .line 97
    iget-object p3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;->c:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;

    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->D2()Leu/u0;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iget-object p3, p3, Leu/u0;->c:Landroid/widget/ListView;

    .line 104
    .line 105
    invoke-static {p1, p2, p3, v6}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Leu/h2;

    .line 110
    .line 111
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p3, Lnu/d;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;->c:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->F2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;->c:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->H2()Lfu/d;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Lfu/d;->getCurrentGlobalPreferences()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getDatelessSearchText()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DatelessSearchText;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DatelessSearchText;->getLeadRatesDisclaimer()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    :cond_3
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;->c:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget v2, Lut/j;->dateless_browsing_pricing_information:I

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "resources.getString(R.st\u2026sing_pricing_information)"

    .line 164
    .line 165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;->c:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->I2()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-direct {p3, v0, v1, v2}, Lnu/d;-><init>(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p3}, Leu/h2;->h(Lnu/d;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lnu/c;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Leu/h2;->i(Lnu/c;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, Leu/h2;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;->c:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;

    .line 192
    .line 193
    new-instance v1, Lcom/hilton/android/module/shop/feature/hotelsearchresults/a;

    .line 194
    .line 195
    invoke-direct {v1, v0, p3, p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/a;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;Lnu/d;Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 199
    .line 200
    .line 201
    return-object p2

    .line 202
    :cond_5
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;->b()Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$c;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v3, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$c;->COVID_MESSAGE:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$c;

    .line 207
    .line 208
    if-ne v2, v3, :cond_a

    .line 209
    .line 210
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1, v5}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast p1, Landroid/app/Activity;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget v0, Lut/g;->listview_covid_message:I

    .line 224
    .line 225
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;->c:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->D2()Leu/u0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v2, v2, Leu/u0;->c:Landroid/widget/ListView;

    .line 232
    .line 233
    invoke-static {p1, v0, v2, v6}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Leu/m1;

    .line 238
    .line 239
    if-eqz p2, :cond_6

    .line 240
    .line 241
    invoke-static {p2}, Landroidx/databinding/d;->g(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Leu/m1;

    .line 246
    .line 247
    :cond_6
    if-nez p1, :cond_7

    .line 248
    .line 249
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1, v5}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast p1, Landroid/app/Activity;

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    sget p2, Lut/g;->listview_covid_message:I

    .line 263
    .line 264
    iget-object p3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;->c:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;

    .line 265
    .line 266
    invoke-virtual {p3}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->D2()Leu/u0;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    iget-object p3, p3, Leu/u0;->c:Landroid/widget/ListView;

    .line 271
    .line 272
    invoke-static {p1, p2, p3, v6}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Leu/m1;

    .line 277
    .line 278
    :cond_7
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-static {p2, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance p3, Lnu/b;

    .line 289
    .line 290
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;->c:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->H2()Lfu/d;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, Lfu/d;->getCurrentGlobalPreferences()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getSpecialAlerts()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlerts;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlerts;->getCovid()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlert;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlert;->getHeader()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_0

    .line 317
    :cond_8
    move-object v0, v1

    .line 318
    :goto_0
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;->c:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;

    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->H2()Lfu/d;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v2}, Lfu/d;->getCurrentGlobalPreferences()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getSpecialAlerts()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlerts;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_9

    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlerts;->getCovid()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlert;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_9

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlert;->getDescription()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :cond_9
    invoke-direct {p3, v0, v1}, Lnu/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p3}, Leu/m1;->h(Lnu/b;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    check-cast p3, Lnu/a;

    .line 355
    .line 356
    invoke-virtual {p1, p3}, Leu/m1;->i(Lnu/a;)V

    .line 357
    .line 358
    .line 359
    return-object p2

    .line 360
    :cond_a
    new-instance v2, Lkotlin/jvm/internal/l0;

    .line 361
    .line 362
    invoke-direct {v2}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    check-cast v3, Landroid/app/Activity;

    .line 373
    .line 374
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    sget v7, Lut/g;->listview_hotel_search_item:I

    .line 379
    .line 380
    iget-object v8, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;->c:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;

    .line 381
    .line 382
    invoke-virtual {v8}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->D2()Leu/u0;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    iget-object v8, v8, Leu/u0;->c:Landroid/widget/ListView;

    .line 387
    .line 388
    invoke-static {v3, v7, v8, v6}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    iput-object v3, v2, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 393
    .line 394
    if-eqz p2, :cond_b

    .line 395
    .line 396
    invoke-static {p2}, Landroidx/databinding/d;->g(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    iput-object p2, v2, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 401
    .line 402
    :cond_b
    iget-object p2, v2, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 403
    .line 404
    if-nez p2, :cond_c

    .line 405
    .line 406
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-static {p2, v5}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    check-cast p2, Landroid/app/Activity;

    .line 414
    .line 415
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    sget p3, Lut/g;->listview_hotel_search_item:I

    .line 420
    .line 421
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;->c:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;

    .line 422
    .line 423
    invoke-virtual {v3}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->D2()Leu/u0;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iget-object v3, v3, Leu/u0;->c:Landroid/widget/ListView;

    .line 428
    .line 429
    invoke-static {p2, p3, v3, v6}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    iput-object p2, v2, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 434
    .line 435
    :cond_c
    iget-object p2, v2, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {p2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    check-cast p2, Leu/o1;

    .line 441
    .line 442
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-static {p2, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    new-instance p3, Lkotlin/jvm/internal/l0;

    .line 450
    .line 451
    invoke-direct {p3}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 452
    .line 453
    .line 454
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;->c:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;

    .line 455
    .line 456
    invoke-virtual {v3}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->C2()Ljava/util/HashMap;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;->a()Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v4}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v4}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getCtyhocn()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iput-object v3, p3, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 477
    .line 478
    if-nez v3, :cond_d

    .line 479
    .line 480
    new-instance v1, Lnu/u0;

    .line 481
    .line 482
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;->c:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;

    .line 483
    .line 484
    invoke-virtual {v3}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->F2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;->a()Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    iget-object v5, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;->c:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;

    .line 493
    .line 494
    invoke-virtual {v5}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->B2()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    iget-object v7, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;->c:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;

    .line 499
    .line 500
    invoke-virtual {v7}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->I2()Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    invoke-direct {v1, v3, v4, v5, v7}, Lnu/u0;-><init>(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;ZZ)V

    .line 505
    .line 506
    .line 507
    iput-object v1, p3, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 508
    .line 509
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;->c:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;

    .line 510
    .line 511
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->C2()Ljava/util/HashMap;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;->a()Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v3}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v3}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getCtyhocn()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object v4, p3, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    goto :goto_3

    .line 536
    :cond_d
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;->a()Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v3}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getAvailability()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    if-eqz v3, :cond_e

    .line 545
    .line 546
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->hashCode()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-nez v1, :cond_11

    .line 563
    .line 564
    iget-object v1, p3, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, Lnu/u0;

    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;->a()Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v1, v3}, Lnu/u0;->t0(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)V

    .line 573
    .line 574
    .line 575
    iget-object v1, p3, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, Lnu/u0;

    .line 578
    .line 579
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;->c:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;

    .line 580
    .line 581
    invoke-virtual {v3}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->B2()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    invoke-virtual {v1, v3}, Lnu/u0;->p0(Z)V

    .line 586
    .line 587
    .line 588
    iget-object v1, p3, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Lnu/u0;

    .line 591
    .line 592
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;->c:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;

    .line 593
    .line 594
    invoke-virtual {v3}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->I2()Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-nez v3, :cond_10

    .line 599
    .line 600
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;->c:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;

    .line 601
    .line 602
    invoke-virtual {v3}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->F2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isHHonorsPointsEnabled()Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_f

    .line 611
    .line 612
    goto :goto_1

    .line 613
    :cond_f
    move v3, v6

    .line 614
    goto :goto_2

    .line 615
    :cond_10
    :goto_1
    const/4 v3, 0x1

    .line 616
    :goto_2
    invoke-virtual {v1, v3}, Lnu/u0;->r0(Z)V

    .line 617
    .line 618
    .line 619
    iget-object v1, p3, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Lnu/u0;

    .line 622
    .line 623
    invoke-virtual {v1}, Lnu/u0;->n0()V

    .line 624
    .line 625
    .line 626
    :cond_11
    :goto_3
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;->a()Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getAvailability()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-eqz v0, :cond_12

    .line 635
    .line 636
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->hashCode()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    goto :goto_4

    .line 645
    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    :goto_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v2, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Leu/o1;

    .line 655
    .line 656
    iget-object v1, p3, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Lnu/u0;

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Leu/o1;->h(Lnu/u0;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v2, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Leu/o1;

    .line 666
    .line 667
    iget-object v1, p3, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, Lnu/u0;

    .line 670
    .line 671
    invoke-virtual {v1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Lnu/t0;

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Leu/o1;->i(Lnu/t0;)V

    .line 678
    .line 679
    .line 680
    iget-object v0, p3, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lnu/u0;

    .line 683
    .line 684
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;->c:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;

    .line 685
    .line 686
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const-string v3, "null cannot be cast to non-null type com.mobileforming.module.common.base.RootActivity"

    .line 691
    .line 692
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    check-cast v1, Lcom/mobileforming/module/common/base/RootActivity;

    .line 696
    .line 697
    iget-object v3, v2, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v3, Leu/o1;

    .line 700
    .line 701
    iget-object v3, v3, Leu/o1;->c:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 702
    .line 703
    const-string v4, "binding.favoriteHeart"

    .line 704
    .line 705
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v1, v3}, Lnu/u0;->w0(Lcom/mobileforming/module/common/base/RootActivity;Lcom/mobileforming/module/common/view/FavoriteHeart;)V

    .line 709
    .line 710
    .line 711
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 712
    .line 713
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;->c:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;

    .line 714
    .line 715
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->E2()Lcom/mobileforming/module/common/shimpl/FavoritesEventBus;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-interface {v1}, Lcom/mobileforming/module/common/shimpl/FavoritesEventBus;->getRelay()Lio/reactivex/Observable;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    new-instance v3, Lcom/hilton/android/module/shop/feature/hotelsearchresults/b;

    .line 724
    .line 725
    invoke-direct {v3, p3, v2}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/b;-><init>(Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;)V

    .line 726
    .line 727
    .line 728
    sget-object p3, Lud0/a;->c:Lud0/a;

    .line 729
    .line 730
    invoke-virtual {v1, v3, p3}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 731
    .line 732
    .line 733
    move-result-object p3

    .line 734
    invoke-virtual {v0, p3}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 735
    .line 736
    .line 737
    iget-object p3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;->c:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;

    .line 738
    .line 739
    new-instance v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/c;

    .line 740
    .line 741
    invoke-direct {v0, p3, p2, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/c;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;Landroid/view/View;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 745
    .line 746
    .line 747
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
