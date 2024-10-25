.class public final Lkq/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AddOnDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lkq/e$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001c\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\u000c\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0006\u0010\u000e\u001a\u00020\u0007J \u0010\u0014\u001a\u00020\u00072\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkq/e$a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lkq/e$b;",
        "Lkq/e;",
        "holder",
        "",
        "position",
        "",
        "i",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "j",
        "getItemCount",
        "clear",
        "",
        "Lcom/mobileforming/module/common/model/hilton/response/AddOnInfo;",
        "list",
        "",
        "currency",
        "g",
        "Ljava/util/ArrayList;",
        "Lkq/l;",
        "b",
        "Ljava/util/ArrayList;",
        "h",
        "()Ljava/util/ArrayList;",
        "data",
        "<init>",
        "(Lkq/e;)V",
        "bookmodule_release"
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
            "Lkq/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkq/e;


# direct methods
.method public constructor <init>(Lkq/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkq/e$a;->c:Lkq/e;

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
    iput-object p1, p0, Lkq/e$a;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkq/e$a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/AddOnInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/AddOnInfo;

    .line 18
    .line 19
    iget-object v1, p0, Lkq/e$a;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v2, Lkq/l;

    .line 22
    .line 23
    new-instance v3, Lkq/e$a$a;

    .line 24
    .line 25
    iget-object v4, p0, Lkq/e$a;->c:Lkq/e;

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lkq/e$a$a;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0, p2, v3}, Lkq/l;-><init>(Lcom/mobileforming/module/common/model/hilton/response/AddOnInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkq/e$a;->b:Ljava/util/ArrayList;

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

.method public final h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkq/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkq/e$a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lkq/e$b;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkq/e$a;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "data[position]"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lkq/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkq/e$b;->a()Lhq/l1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Lhq/l1;->j(Lkq/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lkq/e$b;->a()Lhq/l1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lkq/k;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lhq/l1;->k(Lkq/k;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lkq/e$b;->a()Lhq/l1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lkq/e$b;
    .locals 4

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lkq/e$a;->c:Lkq/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p1, v1}, Lhq/l1;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhq/l1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lhq/l1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v2, Landroidx/recyclerview/widget/i;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, p1, v3}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "inflate(LayoutInflater.f\u2026          )\n            }"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lkq/e$b;

    .line 42
    .line 43
    invoke-direct {p1, p2, v0}, Lkq/e$b;-><init>(Lkq/e;Lhq/l1;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lkq/e$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkq/e$a;->i(Lkq/e$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkq/e$a;->j(Landroid/view/ViewGroup;I)Lkq/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
