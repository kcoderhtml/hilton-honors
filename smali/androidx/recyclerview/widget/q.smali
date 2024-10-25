.class public abstract Landroidx/recyclerview/widget/q;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field final b:Landroidx/recyclerview/widget/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/recyclerview/widget/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/d$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/recyclerview/widget/h$f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/h$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/q$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/q$a;-><init>(Landroidx/recyclerview/widget/q;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/q;->c:Landroidx/recyclerview/widget/d$b;

    .line 10
    .line 11
    new-instance v1, Landroidx/recyclerview/widget/d;

    .line 12
    .line 13
    new-instance v2, Landroidx/recyclerview/widget/b;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroidx/recyclerview/widget/c$a;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/h$f;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c$a;->a()Landroidx/recyclerview/widget/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, v2, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/r;Landroidx/recyclerview/widget/c;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/recyclerview/widget/q;->b:Landroidx/recyclerview/widget/d;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d;->a(Landroidx/recyclerview/widget/d$b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->b:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->b:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public h(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->b:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->e(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
