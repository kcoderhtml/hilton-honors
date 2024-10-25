.class public final Lxi0/k$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PointsDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lxi0/k$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u001c\u0010\t\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u001c\u0010\r\u001a\u00020\u000c2\n\u0010\n\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0016R\'\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lxi0/k$b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lxi0/k$c;",
        "Lxi0/k;",
        "",
        "getItemCount",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "k",
        "holder",
        "position",
        "",
        "i",
        "getItemViewType",
        "Ljava/util/ArrayList;",
        "Lxi0/a0;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "h",
        "()Ljava/util/ArrayList;",
        "itemList",
        "<init>",
        "(Lxi0/k;)V",
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
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxi0/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lxi0/k;


# direct methods
.method public constructor <init>(Lxi0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxi0/k$b;->c:Lxi0/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxi0/k$b;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p0}, Lwg0/g;->r0(Lxi0/k$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic g(Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBinding;Landroidx/core/util/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxi0/k$b;->j(Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBinding;Landroidx/core/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBinding;Landroidx/core/util/Pair;)V
    .locals 1

    .line 1
    const-string v0, "$pastStayItem"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$it"

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
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getCtyhocn()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const-string p0, ""

    .line 35
    .line 36
    :cond_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object p0, p1, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBinding;->b:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 43
    .line 44
    invoke-static {p0, p2}, Lcom/mobileforming/module/common/view/FavoriteHeart;->j(Lcom/mobileforming/module/common/view/FavoriteHeart;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxi0/k$b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxi0/k$b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxi0/a0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lxi0/a0;->Y()Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget p1, Lbg0/i;->listview_point_nonstay_activity_item:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p1, Lbg0/i;->listview_point_activity_item:I

    .line 19
    .line 20
    :goto_0
    return p1
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lxi0/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxi0/k$b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lxi0/k$c;I)V
    .locals 6

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lxi0/k$c;->b()Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lxi0/k$b;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x5a

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lxi0/k$c;->b()Landroidx/databinding/ViewDataBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lxi0/k$b;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lxi0/a0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v2, 0xda

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lxi0/k$c;->b()Landroidx/databinding/ViewDataBinding;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBinding;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    check-cast v0, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBinding;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lxi0/k$b;->c:Lxi0/k;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lxi0/y;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    new-instance v3, Lxi0/k$b$a;

    .line 67
    .line 68
    invoke-direct {v3, p1, v0, p0, p2}, Lxi0/k$b$a;-><init>(Lxi0/k$c;Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBinding;Lxi0/k$b;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/mobileforming/module/navigation/fragment/b0;->safeInvoke(Ltf0/b;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v2, p0, Lxi0/k$b;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lxi0/a0;

    .line 81
    .line 82
    invoke-virtual {v2}, Lxi0/a0;->Y()Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lxi0/y;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Lxi0/k;->T0()Lcom/hilton/android/library/shimpl/bus/FavoritesEventBusImpl;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lcom/hilton/android/library/shimpl/bus/FavoritesEventBusImpl;->getRelay()Lio/reactivex/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, Lxi0/l;

    .line 105
    .line 106
    invoke-direct {v5, v2, v0}, Lxi0/l;-><init>(Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBinding;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lud0/a;->c:Lud0/a;

    .line 110
    .line 111
    invoke-virtual {v4, v5, v0}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lxi0/k$b;->b:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lxi0/a0;

    .line 125
    .line 126
    new-instance v0, Lxi0/k$b$b;

    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, Lxi0/k$b$b;-><init>(Lxi0/k;Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Lxi0/a0;->a0(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {p1}, Lxi0/k$c;->b()Landroidx/databinding/ViewDataBinding;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lxi0/k$c;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxi0/k$c;

    .line 7
    .line 8
    iget-object v1, p0, Lxi0/k$b;->c:Lxi0/k;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, p2, p1, v3}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "inflate(LayoutInflater.f\u2026 viewType, parent, false)"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lxi0/k$c;-><init>(Lxi0/k;Landroidx/databinding/ViewDataBinding;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lxi0/k$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxi0/k$b;->i(Lxi0/k$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxi0/k$b;->k(Landroid/view/ViewGroup;I)Lxi0/k$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
