.class public Lcom/hilton/android/connectedroom/feature/lights/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LightsRecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/connectedroom/feature/lights/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private b:Lcom/hilton/android/connectedroom/databinding/LightItemRowBinding;

.field final synthetic c:Lcom/hilton/android/connectedroom/feature/lights/d;


# direct methods
.method public constructor <init>(Lcom/hilton/android/connectedroom/feature/lights/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/feature/lights/d$b;->c:Lcom/hilton/android/connectedroom/feature/lights/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/hilton/android/connectedroom/databinding/LightItemRowBinding;->h(Landroid/view/View;)Lcom/hilton/android/connectedroom/databinding/LightItemRowBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/hilton/android/connectedroom/feature/lights/d$b;->b:Lcom/hilton/android/connectedroom/databinding/LightItemRowBinding;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static bridge synthetic a(Lcom/hilton/android/connectedroom/feature/lights/d$b;)Lcom/hilton/android/connectedroom/databinding/LightItemRowBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/connectedroom/feature/lights/d$b;->b:Lcom/hilton/android/connectedroom/databinding/LightItemRowBinding;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/lights/d$b;->c:Lcom/hilton/android/connectedroom/feature/lights/d;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hilton/android/connectedroom/feature/lights/d;->g(Lcom/hilton/android/connectedroom/feature/lights/d;)Lcom/hilton/android/connectedroom/feature/lights/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/lights/d$b;->c:Lcom/hilton/android/connectedroom/feature/lights/d;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hilton/android/connectedroom/feature/lights/d;->g(Lcom/hilton/android/connectedroom/feature/lights/d;)Lcom/hilton/android/connectedroom/feature/lights/d$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hilton/android/connectedroom/feature/lights/d$b;->b:Lcom/hilton/android/connectedroom/databinding/LightItemRowBinding;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/hilton/android/connectedroom/databinding/LightItemRowBinding;->j()Lxo/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p1, v1}, Lcom/hilton/android/connectedroom/feature/lights/d$a;->P(Landroid/view/View;Lxo/a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
