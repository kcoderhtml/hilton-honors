.class Lyu/j0$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SaytLocationSearchFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu/j0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final b:Leu/u1;

.field final synthetic c:Lyu/j0$a;


# direct methods
.method public constructor <init>(Lyu/j0$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu/j0$a$a;->c:Lyu/j0$a;

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
    check-cast p1, Leu/u1;

    .line 11
    .line 12
    iput-object p1, p0, Lyu/j0$a$a;->b:Leu/u1;

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 20
    .line 21
    .line 22
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lyu/j0$a$a;->c:Lyu/j0$a;

    .line 16
    .line 17
    iget-object v1, v1, Lyu/j0$a;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lyu/j0$a$a;->c:Lyu/j0$a;

    .line 34
    .line 35
    iget-object p1, p1, Lyu/j0$a;->c:Lyu/j0;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lyu/j0;->c2(Lyu/j0;Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
