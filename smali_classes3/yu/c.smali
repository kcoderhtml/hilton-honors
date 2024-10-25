.class public Lyu/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SaytAccountFavoriteHotelsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyu/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lyu/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lyu/l;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyu/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyu/e;


# direct methods
.method constructor <init>(Ljava/util/List;Lyu/e;Lyu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyu/j;",
            ">;",
            "Lyu/e;",
            "Lyu/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyu/c;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lyu/c;->d:Lyu/e;

    .line 7
    .line 8
    iput-object p3, p0, Lyu/c;->b:Lyu/l;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic g(Lyu/c;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyu/c;->l(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lyu/c;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyu/c;->k(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic i(Lyu/c;)Lyu/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu/c;->b:Lyu/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Lyu/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu/c;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic k(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyu/c;->d:Lyu/e;

    .line 2
    .line 3
    iget-object v0, v0, Lyu/e;->b:Lon0/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic l(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyu/c;->d:Lyu/e;

    .line 2
    .line 3
    iget-object v0, v0, Lyu/e;->c:Lon0/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyu/c;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lyu/c;->c:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public m(Lyu/c$a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyu/c;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lyu/j;

    .line 8
    .line 9
    invoke-static {p1}, Lyu/c$a;->b(Lyu/c$a;)Leu/f2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Leu/f2;->i(Lyu/j;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lyu/c$a;->b(Lyu/c$a;)Leu/f2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lyu/g;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Leu/f2;->j(Lyu/g;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lyu/c$a;->b(Lyu/c$a;)Leu/f2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Leu/f2;->b:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/mobileforming/module/common/view/FavoriteHeart;->setFavoriteClickListener(Lcom/mobileforming/module/common/view/FavoriteHeart$a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lyu/c$a;->b(Lyu/c$a;)Leu/f2;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Leu/f2;->h()Lyu/j;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lyu/j;->g0()Lio/reactivex/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lyu/a;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lyu/a;-><init>(Lyu/c;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lud0/a;->c:Lud0/a;

    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Lyu/c$a;->e(Lyu/c$a;Lio/reactivex/disposables/Disposable;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lyu/c$a;->b(Lyu/c$a;)Leu/f2;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Leu/f2;->h()Lyu/j;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lyu/j;->f0()Lio/reactivex/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v0, Lyu/b;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lyu/b;-><init>(Lyu/c;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1, p2}, Lyu/c$a;->d(Lyu/c$a;Lio/reactivex/disposables/Disposable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lyu/c$a;->b(Lyu/c$a;)Leu/f2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lyu/c$a;
    .locals 3

    .line 1
    new-instance p2, Lyu/c$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lut/g;->view_account_favorite_row:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p0, p1}, Lyu/c$a;-><init>(Lyu/c;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public o(Lyu/c$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lyu/c$a;->c(Lyu/c$a;)Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lyu/c$a;->c(Lyu/c$a;)Lio/reactivex/disposables/Disposable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lyu/c$a;->a(Lyu/c$a;)Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lyu/c$a;->a(Lyu/c$a;)Lio/reactivex/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lyu/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyu/c;->m(Lyu/c$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyu/c;->n(Landroid/view/ViewGroup;I)Lyu/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lyu/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyu/c;->o(Lyu/c$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
