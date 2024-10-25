.class public Lqo/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AccountChannelsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private b:Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;

.field final synthetic c:Lqo/b;


# direct methods
.method public constructor <init>(Lqo/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqo/b$a;->c:Lqo/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;->h(Landroid/view/View;)Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqo/b$a;->b:Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;

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

.method static bridge synthetic a(Lqo/b$a;)Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo/b$a;->b:Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqo/b$a;->c:Lqo/b;

    .line 5
    .line 6
    invoke-static {p1}, Lqo/b;->g(Lqo/b;)Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$FavoriteClickListener;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lqo/b$a;->b:Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;->d:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
