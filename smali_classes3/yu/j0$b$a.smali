.class Lyu/j0$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SaytLocationSearchFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu/j0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final b:Leu/u1;

.field final synthetic c:Lyu/j0$b;


# direct methods
.method public constructor <init>(Lyu/j0$b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu/j0$b$a;->c:Lyu/j0$b;

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
    iput-object p1, p0, Lyu/j0$b$a;->b:Leu/u1;

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyu/j0$b$a;->c:Lyu/j0$b;

    .line 12
    .line 13
    iget-object v1, v0, Lyu/j0$b;->c:Lyu/j0;

    .line 14
    .line 15
    iget-object v0, v0, Lyu/j0$b;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lyu/j0;->c2(Lyu/j0;Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
