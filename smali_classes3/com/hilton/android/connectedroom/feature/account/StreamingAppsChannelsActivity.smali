.class public Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;
.super Lto/a;
.source "StreamingAppsChannelsActivity.java"

# interfaces
.implements Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$FavoriteClickListener;


# static fields
.field private static final v:Ljava/lang/String;


# instance fields
.field s:Lpo/a;

.field private t:Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBinding;

.field private u:Lqo/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->v:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lto/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A3(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lto/a;->showLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->u:Lqo/l;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->globalId:Landroidx/databinding/ObservableInt;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/databinding/ObservableInt;->get()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    instance-of v2, p1, Lcom/hilton/android/connectedroom/model/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lqo/l;->A0(IZ)Lio/reactivex/Completable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->A(Lom0/q;)Lio/reactivex/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->t(Lom0/q;)Lio/reactivex/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lqo/q;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lqo/q;-><init>(Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lqo/r;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1}, Lqo/r;-><init>(Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->y(Lum0/a;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private B3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/android/connectedroom/model/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->u:Lqo/l;

    .line 13
    .line 14
    invoke-virtual {v1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lqo/a;

    .line 19
    .line 20
    iget-object v1, v1, Lqo/a;->b:Landroidx/databinding/ObservableBoolean;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->u:Lqo/l;

    .line 26
    .line 27
    invoke-virtual {v1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lqo/a;

    .line 32
    .line 33
    iget-object v1, v1, Lqo/a;->c:Landroidx/databinding/ObservableBoolean;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lqo/b;

    .line 41
    .line 42
    invoke-direct {v0, p1, p0}, Lqo/b;-><init>(Ljava/util/List;Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$FavoriteClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->t:Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBinding;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private C3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/android/connectedroom/model/Channel;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->u:Lqo/l;

    .line 13
    .line 14
    invoke-virtual {v1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lqo/a;

    .line 19
    .line 20
    iget-object v1, v1, Lqo/a;->e:Landroidx/databinding/ObservableBoolean;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->u:Lqo/l;

    .line 26
    .line 27
    invoke-virtual {v1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lqo/a;

    .line 32
    .line 33
    iget-object v1, v1, Lqo/a;->f:Landroidx/databinding/ObservableBoolean;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lqo/b;

    .line 41
    .line 42
    invoke-direct {v0, p1, p0}, Lqo/b;-><init>(Ljava/util/List;Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$FavoriteClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->t:Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBinding;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private D3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->u:Lqo/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqo/a;

    .line 8
    .line 9
    iget-object v0, v0, Lqo/a;->d:Landroidx/databinding/ObservableBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->u:Lqo/l;

    .line 16
    .line 17
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqo/a;

    .line 22
    .line 23
    iget-object v0, v0, Lqo/a;->b:Landroidx/databinding/ObservableBoolean;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->u:Lqo/l;

    .line 29
    .line 30
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lqo/a;

    .line 35
    .line 36
    iget-object v0, v0, Lqo/a;->c:Landroidx/databinding/ObservableBoolean;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->u:Lqo/l;

    .line 42
    .line 43
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lqo/a;

    .line 48
    .line 49
    iget-object v0, v0, Lqo/a;->e:Landroidx/databinding/ObservableBoolean;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->u:Lqo/l;

    .line 55
    .line 56
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lqo/a;

    .line 61
    .line 62
    iget-object v0, v0, Lqo/a;->f:Landroidx/databinding/ObservableBoolean;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->u:Lqo/l;

    .line 68
    .line 69
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lqo/a;

    .line 74
    .line 75
    iget-object v0, v0, Lqo/a;->a:Landroidx/databinding/ObservableBoolean;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic m3(Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;Landroidx/core/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->v3(Landroidx/core/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n3(Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->w3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o3(Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->y3(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p3(Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->x3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q3(Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->t3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r3(Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->u3(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s3(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lto/a;->showLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->u:Lqo/l;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->globalId:Landroidx/databinding/ObservableInt;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/databinding/ObservableInt;->get()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    instance-of v2, p1, Lcom/hilton/android/connectedroom/model/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lqo/l;->g0(IZ)Lio/reactivex/Completable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->A(Lom0/q;)Lio/reactivex/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->t(Lom0/q;)Lio/reactivex/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lqo/s;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lqo/s;-><init>(Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lqo/t;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1}, Lqo/t;-><init>(Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->y(Lum0/a;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic t3()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->v:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Finished adding app to favorites"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic u3(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->v:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Error adding app to favorites"

    .line 11
    .line 12
    invoke-static {v0, v1, p2}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->isFavorite:Landroidx/databinding/ObservableBoolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    xor-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 24
    .line 25
    .line 26
    sget p1, Lfo/j;->fail_to_favorite_app_message:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget p2, Lfo/j;->fail_to_favorite_app_title:I

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/16 v0, 0x4c5

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lto/a;->j3(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic v3(Landroidx/core/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/mobileforming/module/common/data/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/a;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/mobileforming/module/common/data/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/a;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object v0, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/mobileforming/module/common/data/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/mobileforming/module/common/data/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object v0, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/mobileforming/module/common/data/a;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/mobileforming/module/common/data/a;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->u:Lqo/l;

    .line 84
    .line 85
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lqo/a;

    .line 90
    .line 91
    iget-object v0, v0, Lqo/a;->a:Landroidx/databinding/ObservableBoolean;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->u:Lqo/l;

    .line 98
    .line 99
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lqo/a;

    .line 104
    .line 105
    iget-object v0, v0, Lqo/a;->d:Landroidx/databinding/ObservableBoolean;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/mobileforming/module/common/data/a;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/List;

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->B3(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcom/mobileforming/module/common/data/a;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/util/List;

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->C3(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->D3()V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->s:Lpo/a;

    .line 142
    .line 143
    invoke-interface {p1}, Lpo/a;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->u:Lqo/l;

    .line 148
    .line 149
    invoke-virtual {v0}, Lqo/l;->l0()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-interface {p1, v0}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->M0(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->s:Lpo/a;

    .line 157
    .line 158
    const-class v1, Lwp/j$a;

    .line 159
    .line 160
    invoke-interface {v0, v1, p1}, Lpo/a;->o(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    :goto_2
    sget p1, Lfo/j;->fail_to_load_favorites_message:I

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget v0, Lfo/j;->fail_to_load_favorites_title:I

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/16 v1, 0x4ca

    .line 177
    .line 178
    invoke-virtual {p0, p1, v0, v1}, Lto/a;->j3(Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private synthetic w3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->v:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Error getting apps"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lfo/j;->fail_to_load_favorites_message:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lfo/j;->fail_to_load_favorites_title:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x4ca

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lto/a;->j3(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic x3()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->v:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Finished removing app from favorites"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic y3(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->v:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Error removing app from favorites"

    .line 11
    .line 12
    invoke-static {v0, v1, p2}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->isFavorite:Landroidx/databinding/ObservableBoolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    xor-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 24
    .line 25
    .line 26
    sget p1, Lfo/j;->fail_to_favorite_app_message:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget p2, Lfo/j;->fail_to_unfavorite_app_title:I

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/16 v0, 0x4c5

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lto/a;->j3(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public I(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->s:Lpo/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpo/a;->isLoggedIn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->isFavorite:Landroidx/databinding/ObservableBoolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p1, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->isFavorite:Landroidx/databinding/ObservableBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "My Account : Favorites : Streaming Apps and Channels"

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->s3(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->s:Lpo/a;

    .line 35
    .line 36
    invoke-interface {v0}, Lpo/a;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1}, Lwp/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->y(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->name:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0, p1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->K0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->s:Lpo/a;

    .line 57
    .line 58
    const-class v1, Lwp/j$s;

    .line 59
    .line 60
    invoke-interface {p1, v1, v0}, Lpo/a;->d(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->A3(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->s:Lpo/a;

    .line 68
    .line 69
    invoke-interface {v0}, Lpo/a;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1}, Lwp/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->z(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->name:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v0, p1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->K0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->s:Lpo/a;

    .line 90
    .line 91
    const-class v1, Lwp/j$t;

    .line 92
    .line 93
    invoke-interface {p1, v1, v0}, Lpo/a;->d(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lfo/g;->activity_streaming_apps:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lto/a;->g3(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBinding;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->t:Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBinding;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/z0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v0, Lqo/l;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lqo/l;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->u:Lqo/l;

    .line 27
    .line 28
    invoke-virtual {p1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->u:Lqo/l;

    .line 35
    .line 36
    new-instance v0, Lqo/a;

    .line 37
    .line 38
    invoke-direct {v0}, Lqo/a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lod0/a;->setBindingModel(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->t:Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBinding;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->u:Lqo/l;

    .line 47
    .line 48
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lqo/a;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBinding;->h(Lqo/a;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->t:Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBinding;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->t:Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBinding;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    new-instance v0, Lxp/b;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lxp/b;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->t:Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBinding;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->t:Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBinding;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    new-instance v0, Landroidx/recyclerview/widget/i;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->z3()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->u:Lqo/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqo/l;->B0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    invoke-static {}, Ljo/k;->a()Ljo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljo/c;->C(Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public z3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lto/a;->showLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->u:Lqo/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqo/l;->i0()Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;->u:Lqo/l;

    .line 11
    .line 12
    invoke-virtual {v1}, Lqo/l;->k0()Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lqo/n;

    .line 17
    .line 18
    invoke-direct {v2}, Lqo/n;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lio/reactivex/Single;->g0(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lum0/b;)Lio/reactivex/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->S(Lom0/q;)Lio/reactivex/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lqo/o;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lqo/o;-><init>(Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lqo/p;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lqo/p;-><init>(Lcom/hilton/android/connectedroom/feature/account/StreamingAppsChannelsActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
