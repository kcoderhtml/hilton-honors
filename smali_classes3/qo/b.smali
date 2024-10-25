.class public Lqo/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AccountChannelsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqo/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lqo/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$FavoriteClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$FavoriteClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;",
            ">;",
            "Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$FavoriteClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo/b;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lqo/b;->c:Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$FavoriteClickListener;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic g(Lqo/b;)Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$FavoriteClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo/b;->c:Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$FavoriteClickListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqo/b;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public h(Lqo/b$a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqo/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;

    .line 8
    .line 9
    invoke-static {p1}, Lqo/b$a;->a(Lqo/b$a;)Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;->j(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lqo/b$a;->a(Lqo/b$a;)Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;->d:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/mobileforming/module/common/view/FavoriteHeart;->setFavoriteClickListener(Lcom/mobileforming/module/common/view/FavoriteHeart$a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lqo/b;->c:Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$FavoriteClickListener;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->setFavoriteClickListener(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$FavoriteClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Lqo/b$a;->a(Lqo/b$a;)Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lqo/b$a;
    .locals 3

    .line 1
    new-instance p2, Lqo/b$a;

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
    sget v1, Lfo/g;->streaming_apps_row:I

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
    invoke-direct {p2, p0, p1}, Lqo/b$a;-><init>(Lqo/b;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lqo/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqo/b;->h(Lqo/b$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqo/b;->i(Landroid/view/ViewGroup;I)Lqo/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
