.class public final Lzr/f0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ExploreSuggestionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzr/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lzr/f0$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001.BA\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u0012\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0#\u0012\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u000b0*\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u00a2\u0006\u0004\u0008,\u0010-J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0002H\u0016R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006/"
    }
    d2 = {
        "Lzr/f0;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lzr/f0$a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "h",
        "getItemCount",
        "holder",
        "position",
        "",
        "g",
        "i",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Les/g$a;",
        "c",
        "Les/g$a;",
        "getFavoriteCallback",
        "()Les/g$a;",
        "favoriteCallback",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "d",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getMCompositeDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "mCompositeDisposable",
        "e",
        "I",
        "thumbnailWidth",
        "",
        "Lzr/g0;",
        "f",
        "Ljava/util/List;",
        "dataModels",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;",
        "listItems",
        "Lkotlin/Function1;",
        "onClickListener",
        "<init>",
        "(Landroid/content/Context;Les/g$a;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lio/reactivex/disposables/CompositeDisposable;)V",
        "a",
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
.field private final b:Landroid/content/Context;

.field private final c:Les/g$a;

.field private final d:Lio/reactivex/disposables/CompositeDisposable;

.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzr/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Les/g$a;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Les/g$a;",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/reactivex/disposables/CompositeDisposable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "favoriteCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listItems"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onClickListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "mCompositeDisposable"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lzr/f0;->b:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lzr/f0;->c:Les/g$a;

    .line 32
    .line 33
    iput-object p5, p0, Lzr/f0;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget p2, Lqr/d;->explore_item_width:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lzr/f0;->e:I

    .line 46
    .line 47
    check-cast p3, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 p2, 0xa

    .line 52
    .line 53
    invoke-static {p3, p2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_0

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;

    .line 75
    .line 76
    new-instance p5, Lzr/g0;

    .line 77
    .line 78
    iget-object v0, p0, Lzr/f0;->b:Landroid/content/Context;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {p5, v0, v1, p3, p4}, Lzr/g0;-><init>(Landroid/content/Context;ZLcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    iget p3, p0, Lzr/f0;->e:I

    .line 85
    .line 86
    invoke-virtual {p5, p3}, Lzr/g0;->c0(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iput-object p1, p0, Lzr/f0;->f:Ljava/util/List;

    .line 94
    .line 95
    sget-object p1, Lur/x;->a:Lur/x$a;

    .line 96
    .line 97
    invoke-virtual {p1}, Lur/x$a;->a()Lur/n;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    invoke-interface {p1, p0}, Lur/n;->b(Lzr/f0;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method


# virtual methods
.method public g(Lzr/f0$a;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzr/f0;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lzr/g0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lzr/f0$a;->a(Lzr/c0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzr/f0;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lzr/f0$a;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lqr/g;->list_item_suggestion:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lvr/h0;

    .line 22
    .line 23
    new-instance p2, Lzr/f0$a;

    .line 24
    .line 25
    iget-object v0, p0, Lzr/f0;->b:Landroid/content/Context;

    .line 26
    .line 27
    const-string v1, "binding"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lzr/f0;->c:Les/g$a;

    .line 33
    .line 34
    iget-object v2, p0, Lzr/f0;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {p2, v0, p1, v1, v2}, Lzr/f0$a;-><init>(Landroid/content/Context;Lvr/h0;Les/g$a;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public i(Lzr/f0$a;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lzr/f0$a;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lzr/f0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzr/f0;->g(Lzr/f0$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzr/f0;->h(Landroid/view/ViewGroup;I)Lzr/f0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lzr/f0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzr/f0;->i(Lzr/f0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
