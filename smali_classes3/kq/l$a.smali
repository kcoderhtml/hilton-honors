.class public final Lkq/l$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AddOnItemDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lkq/l$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001c\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\u000c\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0006\u0010\u000e\u001a\u00020\u0007J\u0016\u0010\u0012\u001a\u00020\u00072\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fR\'\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkq/l$a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lkq/l$b;",
        "Lkq/l;",
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
        "Lcom/mobileforming/module/common/model/hilton/response/AddOn;",
        "list",
        "g",
        "Ljava/util/ArrayList;",
        "Lkq/i;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "h",
        "()Ljava/util/ArrayList;",
        "data",
        "<init>",
        "(Lkq/l;)V",
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
            "Lkq/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkq/l;


# direct methods
.method public constructor <init>(Lkq/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkq/l$a;->c:Lkq/l;

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
    iput-object p1, p0, Lkq/l$a;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkq/l$a;->b:Ljava/util/ArrayList;

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

.method public final g(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/AddOn;",
            ">;)V"
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
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/AddOn;

    .line 18
    .line 19
    iget-object v1, p0, Lkq/l$a;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v2, Lkq/i;

    .line 22
    .line 23
    iget-object v3, p0, Lkq/l$a;->c:Lkq/l;

    .line 24
    .line 25
    invoke-static {v3}, Lkq/l;->Z(Lkq/l;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lkq/l$a$a;

    .line 30
    .line 31
    iget-object v5, p0, Lkq/l$a;->c:Lkq/l;

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lkq/l$a$a;-><init>(Lkq/l;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v0, v3, v4}, Lkq/i;-><init>(Lcom/mobileforming/module/common/model/hilton/response/AddOn;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkq/l$a;->b:Ljava/util/ArrayList;

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
            "Lkq/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkq/l$a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lkq/l$b;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkq/l$a;->b:Ljava/util/ArrayList;

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
    check-cast p2, Lkq/i;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkq/l$b;->a()Lhq/n1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Lhq/n1;->j(Lkq/i;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lkq/l$b;->a()Lhq/n1;

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
    check-cast p2, Lkq/h;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lhq/n1;->k(Lkq/h;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lkq/l$b;->a()Lhq/n1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lkq/l$b;->a()Lhq/n1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lhq/n1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    iget-object p2, p0, Lkq/l$a;->c:Lkq/l;

    .line 53
    .line 54
    invoke-static {p2}, Lkq/l;->Y(Lkq/l;)Lcom/mobileforming/module/common/model/hilton/response/AddOnInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/AddOnInfo;->getCategoryName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "Parking"

    .line 63
    .line 64
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    iget-object p2, p0, Lkq/l$a;->c:Lkq/l;

    .line 71
    .line 72
    invoke-static {p2}, Lkq/l;->a0(Lkq/l;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/16 p2, 0x8

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lkq/l$b;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lkq/l$b;

    .line 7
    .line 8
    iget-object v0, p0, Lkq/l$a;->c:Lkq/l;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, p1, v2}, Lhq/n1;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhq/n1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v0, p1}, Lkq/l$b;-><init>(Lkq/l;Lhq/n1;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lkq/l$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkq/l$a;->i(Lkq/l$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkq/l$a;->j(Landroid/view/ViewGroup;I)Lkq/l$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
