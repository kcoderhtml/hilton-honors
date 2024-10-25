.class public Lcom/hilton/android/connectedroom/feature/lights/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LightsRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/connectedroom/feature/lights/d$a;,
        Lcom/hilton/android/connectedroom/feature/lights/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hilton/android/connectedroom/feature/lights/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxo/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/hilton/android/connectedroom/feature/lights/d$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hilton/android/connectedroom/feature/lights/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxo/a;",
            ">;",
            "Lcom/hilton/android/connectedroom/feature/lights/d$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/android/connectedroom/feature/lights/d;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hilton/android/connectedroom/feature/lights/d;->c:Lcom/hilton/android/connectedroom/feature/lights/d$a;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic g(Lcom/hilton/android/connectedroom/feature/lights/d;)Lcom/hilton/android/connectedroom/feature/lights/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/connectedroom/feature/lights/d;->c:Lcom/hilton/android/connectedroom/feature/lights/d$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/lights/d;->b:Ljava/util/List;

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
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public h(Lcom/hilton/android/connectedroom/feature/lights/d$b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/lights/d;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lxo/a;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hilton/android/connectedroom/feature/lights/d$b;->a(Lcom/hilton/android/connectedroom/feature/lights/d$b;)Lcom/hilton/android/connectedroom/databinding/LightItemRowBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lcom/hilton/android/connectedroom/databinding/LightItemRowBinding;->k(Lxo/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/hilton/android/connectedroom/feature/lights/d$b;->a(Lcom/hilton/android/connectedroom/feature/lights/d$b;)Lcom/hilton/android/connectedroom/databinding/LightItemRowBinding;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/hilton/android/connectedroom/feature/lights/d$b;
    .locals 3

    .line 1
    new-instance p2, Lcom/hilton/android/connectedroom/feature/lights/d$b;

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
    sget v1, Lfo/g;->light_item_row:I

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
    invoke-direct {p2, p0, p1}, Lcom/hilton/android/connectedroom/feature/lights/d$b;-><init>(Lcom/hilton/android/connectedroom/feature/lights/d;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/connectedroom/feature/lights/d$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hilton/android/connectedroom/feature/lights/d;->h(Lcom/hilton/android/connectedroom/feature/lights/d$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hilton/android/connectedroom/feature/lights/d;->i(Landroid/view/ViewGroup;I)Lcom/hilton/android/connectedroom/feature/lights/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
