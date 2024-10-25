.class public Lnp/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CrChannelsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp/a$b;,
        Lnp/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


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

.field private c:Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$b;

.field private d:Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$FavoriteClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnp/a;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnp/a;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$b;Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$FavoriteClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;",
            ">;",
            "Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$b;",
            "Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$FavoriteClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/a;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lnp/a;->c:Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$b;

    .line 7
    .line 8
    iput-object p3, p0, Lnp/a;->d:Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$FavoriteClickListener;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic g(Lnp/a;)Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp/a;->c:Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private h(Lnp/a$a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnp/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hilton/android/connectedroom/model/a;

    .line 8
    .line 9
    invoke-static {p1}, Lnp/a$a;->a(Lnp/a$a;)Lcom/hilton/android/connectedroom/databinding/AppItemRowBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lcom/hilton/android/connectedroom/databinding/AppItemRowBinding;->k(Lcom/hilton/android/connectedroom/model/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lnp/a$a;->a(Lnp/a$a;)Lcom/hilton/android/connectedroom/databinding/AppItemRowBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/AppItemRowBinding;->d:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/mobileforming/module/common/view/FavoriteHeart;->setFavoriteClickListener(Lcom/mobileforming/module/common/view/FavoriteHeart$a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lnp/a;->d:Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$FavoriteClickListener;

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
    invoke-static {p1}, Lnp/a$a;->a(Lnp/a$a;)Lcom/hilton/android/connectedroom/databinding/AppItemRowBinding;

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

.method private i(Lnp/a$b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnp/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hilton/android/connectedroom/model/Channel;

    .line 8
    .line 9
    invoke-static {p1}, Lnp/a$b;->a(Lnp/a$b;)Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBinding;->k(Lcom/hilton/android/connectedroom/model/Channel;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lnp/a$b;->a(Lnp/a$b;)Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBinding;->d:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/mobileforming/module/common/view/FavoriteHeart;->setFavoriteClickListener(Lcom/mobileforming/module/common/view/FavoriteHeart$a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lnp/a;->d:Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$FavoriteClickListener;

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
    invoke-static {p1}, Lnp/a$b;->a(Lnp/a$b;)Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBinding;

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


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnp/a;->b:Ljava/util/List;

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

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnp/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;

    .line 8
    .line 9
    instance-of p1, p1, Lcom/hilton/android/connectedroom/model/Channel;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnp/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lnp/a;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Calling notifyDataSetChanged on CrChannelsAdapter"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Lnp/a$a;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lnp/a;->h(Lnp/a$a;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lnp/a$b;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lnp/a;->i(Lnp/a$b;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lnp/a$b;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lfo/g;->channel_item_row:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p0, p1}, Lnp/a$b;-><init>(Lnp/a;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    new-instance p2, Lnp/a$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lfo/g;->app_item_row:I

    .line 35
    .line 36
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p0, p1}, Lnp/a$a;-><init>(Lnp/a;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method
