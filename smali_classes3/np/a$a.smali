.class public Lnp/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CrChannelsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private b:Lcom/hilton/android/connectedroom/databinding/AppItemRowBinding;

.field final synthetic c:Lnp/a;


# direct methods
.method public constructor <init>(Lnp/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnp/a$a;->c:Lnp/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/hilton/android/connectedroom/databinding/AppItemRowBinding;->h(Landroid/view/View;)Lcom/hilton/android/connectedroom/databinding/AppItemRowBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnp/a$a;->b:Lcom/hilton/android/connectedroom/databinding/AppItemRowBinding;

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

.method static bridge synthetic a(Lnp/a$a;)Lcom/hilton/android/connectedroom/databinding/AppItemRowBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp/a$a;->b:Lcom/hilton/android/connectedroom/databinding/AppItemRowBinding;

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
    iget-object p1, p0, Lnp/a$a;->c:Lnp/a;

    .line 5
    .line 6
    invoke-static {p1}, Lnp/a;->g(Lnp/a;)Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lnp/a$a;->b:Lcom/hilton/android/connectedroom/databinding/AppItemRowBinding;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hilton/android/connectedroom/databinding/AppItemRowBinding;->j()Lcom/hilton/android/connectedroom/model/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lnp/a$a;->c:Lnp/a;

    .line 19
    .line 20
    invoke-static {v0}, Lnp/a;->g(Lnp/a;)Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {v0, p1, v1}, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$b;->m1(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
