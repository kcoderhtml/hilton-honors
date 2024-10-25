.class public final Lzr/f0$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ExploreSuggestionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzr/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u0012\u0006\u0010\u001d\u001a\u00020\u0018\u00a2\u0006\u0004\u0008+\u0010,J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010\"\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u000e\u001a\u0004\u0008\u001f\u0010\u0010\"\u0004\u0008 \u0010!R$\u0010*\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lzr/f0$a;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lzr/c0;",
        "dataModel",
        "",
        "a",
        "b",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lvr/h0;",
        "c",
        "Lvr/h0;",
        "getBinding",
        "()Lvr/h0;",
        "binding",
        "Les/g$a;",
        "d",
        "Les/g$a;",
        "getFavoriteCallback",
        "()Les/g$a;",
        "favoriteCallback",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "e",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getCompositeDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable",
        "f",
        "getMBinding",
        "setMBinding",
        "(Lvr/h0;)V",
        "mBinding",
        "Les/g;",
        "g",
        "Les/g;",
        "getHeartController",
        "()Les/g;",
        "setHeartController",
        "(Les/g;)V",
        "heartController",
        "<init>",
        "(Landroid/content/Context;Lvr/h0;Les/g$a;Lio/reactivex/disposables/CompositeDisposable;)V",
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

.field private final c:Lvr/h0;

.field private final d:Les/g$a;

.field private final e:Lio/reactivex/disposables/CompositeDisposable;

.field private f:Lvr/h0;

.field private g:Les/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvr/h0;Les/g$a;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "favoriteCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "compositeDisposable"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lzr/f0$a;->b:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lzr/f0$a;->c:Lvr/h0;

    .line 31
    .line 32
    iput-object p3, p0, Lzr/f0$a;->d:Les/g$a;

    .line 33
    .line 34
    iput-object p4, p0, Lzr/f0$a;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lzr/c0;)V
    .locals 9

    .line 1
    const-string v0, "dataModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzr/f0$a;->c:Lvr/h0;

    .line 7
    .line 8
    iput-object v0, p0, Lzr/f0$a;->f:Lvr/h0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lvr/h0;->i(Lzr/c0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzr/f0$a;->c:Lvr/h0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lzr/b0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lvr/h0;->h(Lzr/b0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lzr/c0;->Z()Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-instance v0, Les/g;

    .line 35
    .line 36
    iget-object v1, p0, Lzr/f0$a;->c:Lvr/h0;

    .line 37
    .line 38
    iget-object v2, v1, Lvr/h0;->c:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 39
    .line 40
    const-string v1, "binding.favoriteHeart"

    .line 41
    .line 42
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lzr/b0;

    .line 50
    .line 51
    invoke-virtual {v1}, Lzr/b0;->k()Landroidx/databinding/ObservableBoolean;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lzr/b0;

    .line 60
    .line 61
    invoke-virtual {p1}, Lzr/b0;->j()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;->HILTON_SUGGESTS:Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;

    .line 74
    .line 75
    iget-object v7, p0, Lzr/f0$a;->d:Les/g$a;

    .line 76
    .line 77
    iget-object v8, p0, Lzr/f0$a;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    invoke-direct/range {v1 .. v8}, Les/g;-><init>(Lcom/mobileforming/module/common/view/FavoriteHeart;Ljava/lang/String;Landroidx/databinding/ObservableBoolean;Ljava/lang/String;Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;Les/g$a;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lzr/f0$a;->g:Les/g;

    .line 84
    .line 85
    :cond_0
    iget-object p1, p0, Lzr/f0$a;->c:Lvr/h0;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzr/f0$a;->g:Les/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Les/g;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
