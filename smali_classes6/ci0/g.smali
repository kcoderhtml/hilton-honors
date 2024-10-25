.class public final Lci0/g;
.super Luf0/a;
.source "AccountFavoritesDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf0/a<",
        "Ljava/lang/Object;",
        "Lci0/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0016\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J \u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00102\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0004H\u0007J\u0006\u0010\u0012\u001a\u00020\u0007R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001d\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00100#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lci0/g;",
        "Luf0/a;",
        "",
        "Lci0/i;",
        "",
        "Lci0/o;",
        "models",
        "",
        "G0",
        "H0",
        "",
        "hasFavorites",
        "Leg0/s;",
        "E0",
        "Lcom/mobileforming/module/common/model/hilton/response/FavoriteHotel;",
        "favoriteHotels",
        "Ljava/util/ArrayList;",
        "z0",
        "n0",
        "Lcom/mobileforming/module/common/shimpl/FavoritesRepository;",
        "e",
        "Lcom/mobileforming/module/common/shimpl/FavoritesRepository;",
        "A0",
        "()Lcom/mobileforming/module/common/shimpl/FavoritesRepository;",
        "setMFavoritesRepository",
        "(Lcom/mobileforming/module/common/shimpl/FavoritesRepository;)V",
        "mFavoritesRepository",
        "Leg0/p;",
        "f",
        "Leg0/p;",
        "B0",
        "()Leg0/p;",
        "setMOmnitureTracker",
        "(Leg0/p;)V",
        "mOmnitureTracker",
        "Lio/reactivex/Single;",
        "w0",
        "()Lio/reactivex/Single;",
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
.field public e:Lcom/mobileforming/module/common/shimpl/FavoritesRepository;

.field public f:Leg0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luf0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lwg0/g;->h3(Lci0/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final E0(Z)Leg0/s;
    .locals 1

    .line 1
    new-instance v0, Leg0/s;

    .line 2
    .line 3
    invoke-direct {v0}, Leg0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "FavoriteHotel"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Leg0/s;->N0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final G0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lci0/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lci0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lci0/a;-><init>(Ljava/util/List;Lci0/s;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lci0/i;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p1, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->J1(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lci0/i;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lci0/i;->q2()Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesBinding;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lci0/g;->B0()Leg0/p;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-class v0, Lci0/i;

    .line 61
    .line 62
    invoke-direct {p0, v2}, Lci0/g;->E0(Z)Leg0/s;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v0, v1}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final H0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lci0/i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lci0/i;->q2()Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lci0/i;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lci0/i;->q2()Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesBinding;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesBinding;->e:Landroidx/core/widget/NestedScrollView;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lci0/i;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v2, Lbg0/i;->no_favorites_view:I

    .line 63
    .line 64
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lci0/i;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Lci0/i;->q2()Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesBinding;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v1, v3, Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesBinding;->e:Landroidx/core/widget/NestedScrollView;

    .line 79
    .line 80
    :cond_3
    const/4 v3, 0x0

    .line 81
    invoke-static {v0, v2, v1, v3}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/mofo/android/hilton/core/databinding/NoFavoritesViewBinding;

    .line 86
    .line 87
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lci0/i;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Lci0/i;->q2()Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesBinding;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesBinding;->e:Landroidx/core/widget/NestedScrollView;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p0}, Lci0/g;->B0()Leg0/p;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-class v1, Lci0/i;

    .line 117
    .line 118
    invoke-direct {p0, v3}, Lci0/g;->E0(Z)Leg0/s;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v1, v2}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static synthetic c0(Lci0/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lci0/g;->r0(Lci0/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lci0/g;->t0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lci0/g;->i0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lci0/g;->u0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lci0/g;->p0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic k0(Lci0/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lci0/g;->G0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l0(Lci0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luf0/b;->showLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m0(Lci0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lci0/g;->H0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final r0(Lci0/g;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luf0/b;->hideLoading()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final t0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final u0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0()Lcom/mobileforming/module/common/shimpl/FavoritesRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lci0/g;->e:Lcom/mobileforming/module/common/shimpl/FavoritesRepository;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mFavoritesRepository"

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

.method public final B0()Leg0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lci0/g;->f:Leg0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mOmnitureTracker"

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

.method public final n0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lci0/g;->w0()Lio/reactivex/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->S(Lom0/q;)Lio/reactivex/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lci0/g$b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lci0/g$b;-><init>(Lci0/g;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lci0/b;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lci0/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->s(Lum0/e;)Lio/reactivex/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lci0/c;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lci0/c;-><init>(Lci0/g;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->q(Lum0/a;)Lio/reactivex/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lci0/g$c;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lci0/g$c;-><init>(Lci0/g;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lci0/d;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lci0/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lci0/g$d;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lci0/g$d;-><init>(Lci0/g;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lci0/e;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Lci0/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Luf0/b;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final w0()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/ArrayList<",
            "Lci0/o;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lci0/g;->A0()Lcom/mobileforming/module/common/shimpl/FavoritesRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/FavoritesRepository;->getFavorites()Lio/reactivex/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lci0/g$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lci0/g$a;-><init>(Lci0/g;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lci0/f;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lci0/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "get() = mFavoritesReposi\u2026esponse.favoriteHotels) }"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final z0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mobileforming/module/common/model/hilton/response/FavoriteHotel;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lci0/o;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/FavoriteHotel;

    .line 34
    .line 35
    new-instance v3, Lci0/o;

    .line 36
    .line 37
    iget-object v4, v2, Lcom/mobileforming/module/common/model/hilton/response/FavoriteHotel;->ctyhocn:Ljava/lang/String;

    .line 38
    .line 39
    const-string v5, "favoriteHotel.ctyhocn"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/FavoriteHotel;->name:Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, "favoriteHotel.name"

    .line 47
    .line 48
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v3, v4, v2, v5, v1}, Lci0/o;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Lci0/o$b;

    .line 60
    .line 61
    invoke-direct {p1}, Lci0/o$b;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_1
    return-object v0
.end method
