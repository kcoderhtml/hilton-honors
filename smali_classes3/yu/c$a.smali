.class public Lyu/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SaytAccountFavoriteHotelsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private b:Leu/f2;

.field private c:Lio/reactivex/disposables/Disposable;

.field private d:Lio/reactivex/disposables/Disposable;

.field final synthetic e:Lyu/c;


# direct methods
.method constructor <init>(Lyu/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu/c$a;->e:Lyu/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroidx/databinding/d;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Leu/f2;

    .line 11
    .line 12
    iput-object p1, p0, Lyu/c$a;->b:Leu/f2;

    .line 13
    .line 14
    iget-object p1, p1, Leu/f2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static bridge synthetic a(Lyu/c$a;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu/c$a;->d:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lyu/c$a;)Leu/f2;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu/c$a;->b:Leu/f2;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lyu/c$a;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu/c$a;->c:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lyu/c$a;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu/c$a;->d:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic e(Lyu/c$a;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu/c$a;->c:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyu/c$a;->e:Lyu/c;

    .line 5
    .line 6
    invoke-static {p1}, Lyu/c;->i(Lyu/c;)Lyu/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lyu/c$a;->e:Lyu/c;

    .line 13
    .line 14
    invoke-static {p1}, Lyu/c;->i(Lyu/c;)Lyu/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lyu/c$a;->e:Lyu/c;

    .line 19
    .line 20
    invoke-static {v0}, Lyu/c;->j(Lyu/c;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lyu/j;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lyu/l;->z0(Lyu/j;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
