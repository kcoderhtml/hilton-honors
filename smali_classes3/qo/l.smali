.class public Lqo/l;
.super Lod0/a;
.source "AccountDataModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lod0/a<",
        "Lqo/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field b:Lpo/a;

.field private c:I

.field private d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/mobileforming/module/common/data/a<",
            "Lcom/mobileforming/module/common/model/connectedroom/CrChannels;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lmo/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lqo/l;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqo/l;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lod0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljo/k;->a()Ljo/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Ljo/c;->y(Lqo/l;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmo/d0;

    .line 12
    .line 13
    iget-object v1, p0, Lqo/l;->b:Lpo/a;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lmo/d0;-><init>(Lpo/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lqo/l;->e:Lmo/d0;

    .line 19
    .line 20
    invoke-direct {p0}, Lqo/l;->m0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic Y(Lqo/l;ZILcom/mobileforming/module/common/data/a;)Lio/reactivex/Completable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqo/l;->z0(ZILcom/mobileforming/module/common/data/a;)Lio/reactivex/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(Lqo/l;ZILcom/mobileforming/module/common/data/a;)Lio/reactivex/Completable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqo/l;->n0(ZILcom/mobileforming/module/common/data/a;)Lio/reactivex/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a0(Lcom/hilton/android/connectedroom/model/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lqo/l;->r0(Lcom/hilton/android/connectedroom/model/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lcom/hilton/android/connectedroom/model/Channel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lqo/l;->u0(Lcom/hilton/android/connectedroom/model/Channel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Lcom/mobileforming/module/common/data/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lqo/l;->t0(Lcom/mobileforming/module/common/data/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d0(Lqo/l;Lcom/mobileforming/module/common/data/a;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqo/l;->w0(Lcom/mobileforming/module/common/data/a;)Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f0(Lcom/mobileforming/module/common/data/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lqo/l;->p0(Lcom/mobileforming/module/common/data/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqo/l;->e:Lmo/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmo/d0;->o()Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqo/c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lqo/c;-><init>(Lqo/l;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->Y(Lum0/h;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lqo/d;

    .line 17
    .line 18
    invoke-direct {v1}, Lqo/d;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->t0(Lum0/h;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lmo/v;

    .line 26
    .line 27
    invoke-direct {v1}, Lmo/v;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->D0(Lum0/h;)Lio/reactivex/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/reactivex/Observable;->N0()Lio/reactivex/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lqo/l;->d:Lio/reactivex/Observable;

    .line 39
    .line 40
    return-void
.end method

.method private synthetic n0(ZILcom/mobileforming/module/common/data/a;)Lio/reactivex/Completable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->favoriteApps:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->favoriteChannels:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;

    .line 30
    .line 31
    iget-object p3, p3, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->temperature:Lcom/mobileforming/module/common/model/connectedroom/Temperature;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p3}, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;-><init>(Ljava/util/List;Ljava/util/List;Lcom/mobileforming/module/common/model/connectedroom/Temperature;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p3, v0, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->favoriteApps:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p3, v0, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->favoriteChannels:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p3, p0, Lqo/l;->e:Lmo/d0;

    .line 58
    .line 59
    invoke-virtual {p3, v0, p2, p1}, Lmo/d0;->j(Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;IZ)Lio/reactivex/Completable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    .line 65
    .line 66
    const-string p2, "Couldn\'t add favorite. Stay prefs has no data."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lio/reactivex/Completable;->q(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method private static synthetic p0(Lcom/mobileforming/module/common/data/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    const-string v1, "CrChannelsObservable has no data"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/reactivex/Single;->u(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/data/a;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mobileforming/module/common/data/a;->b()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lio/reactivex/Single;->u(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/mobileforming/module/common/model/connectedroom/CrChannels;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/connectedroom/CrChannels;->getApps()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static synthetic r0(Lcom/hilton/android/connectedroom/model/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->isFavorite:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic t0(Lcom/mobileforming/module/common/data/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    const-string v1, "CrChannelsObservable has no data"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/reactivex/Single;->u(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/data/a;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mobileforming/module/common/data/a;->b()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lio/reactivex/Single;->u(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/mobileforming/module/common/model/connectedroom/CrChannels;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/connectedroom/CrChannels;->getChannels()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static synthetic u0(Lcom/hilton/android/connectedroom/model/Channel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->isFavorite:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic w0(Lcom/mobileforming/module/common/data/a;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->favoriteApps:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lqo/l;->c:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->favoriteApps:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lqo/l;->c:I

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->favoriteChannels:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v0, p0, Lqo/l;->c:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->favoriteChannels:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Lqo/l;->c:I

    .line 60
    .line 61
    :cond_1
    iget v0, p0, Lqo/l;->c:I

    .line 62
    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lqo/l;->b:Lpo/a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->favoriteApps:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->favoriteChannels:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, v1, p1}, Lpo/a;->b(Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lio/reactivex/Single;->c0()Lio/reactivex/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_2
    new-instance p1, Lcom/mobileforming/module/common/model/connectedroom/CrChannels;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/mobileforming/module/common/model/connectedroom/CrChannels;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lio/reactivex/Observable;->s0(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_3
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/a;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    sget-object v0, Lqo/l;->f:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "Error getting stayPrefs"

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/a;->b()Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v0, v1, v2}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/a;->b()Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lio/reactivex/Observable;->S(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 124
    .line 125
    .line 126
    :cond_4
    new-instance p1, Ljava/lang/Throwable;

    .line 127
    .line 128
    const-string v0, "Couldn\'t get favorites - stay prefs has no data."

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lio/reactivex/Observable;->S(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method private synthetic z0(ZILcom/mobileforming/module/common/data/a;)Lio/reactivex/Completable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->favoriteApps:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->favoriteChannels:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;

    .line 30
    .line 31
    iget-object p3, p3, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->temperature:Lcom/mobileforming/module/common/model/connectedroom/Temperature;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p3}, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;-><init>(Ljava/util/List;Ljava/util/List;Lcom/mobileforming/module/common/model/connectedroom/Temperature;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p3, v0, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->favoriteApps:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p3, v0, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->favoriteChannels:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p3, p0, Lqo/l;->e:Lmo/d0;

    .line 58
    .line 59
    invoke-virtual {p3, v0, p2, p1}, Lmo/d0;->x(Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;IZ)Lio/reactivex/Completable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    .line 65
    .line 66
    const-string p2, "Couldn\'t remove favorite. Stay prefs has no data."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lio/reactivex/Completable;->q(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method


# virtual methods
.method public A0(IZ)Lio/reactivex/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lqo/l;->e:Lmo/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmo/d0;->o()Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqo/i;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, Lqo/i;-><init>(Lqo/l;ZI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->t0(Lum0/h;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/reactivex/Observable;->i()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/reactivex/Completable;

    .line 21
    .line 22
    return-object p1
.end method

.method public B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqo/l;->e:Lmo/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmo/t;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g0(IZ)Lio/reactivex/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lqo/l;->e:Lmo/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmo/d0;->o()Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqo/e;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, Lqo/e;-><init>(Lqo/l;ZI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->t0(Lum0/h;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/reactivex/Observable;->i()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/reactivex/Completable;

    .line 21
    .line 22
    return-object p1
.end method

.method public h0()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/mobileforming/module/common/data/a<",
            "Lcom/mobileforming/module/common/model/connectedroom/CrChannels;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqo/l;->d:Lio/reactivex/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public i0()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/data/a<",
            "Ljava/util/List<",
            "Lcom/hilton/android/connectedroom/model/a;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqo/l;->h0()Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->d1(J)Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lqo/f;

    .line 12
    .line 13
    invoke-direct {v1}, Lqo/f;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->t0(Lum0/h;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Loo/c;

    .line 21
    .line 22
    invoke-direct {v1}, Loo/c;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->o(Lom0/o;)Lio/reactivex/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lqo/g;

    .line 30
    .line 31
    invoke-direct {v1}, Lqo/g;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->L(Lum0/e;)Lio/reactivex/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/reactivex/Observable;->p1()Lio/reactivex/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lqo/h;

    .line 43
    .line 44
    invoke-direct {v1}, Lqo/h;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lmo/v;

    .line 52
    .line 53
    invoke-direct {v1}, Lmo/v;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->M(Lum0/h;)Lio/reactivex/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public k0()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/data/a<",
            "Ljava/util/List<",
            "Lcom/hilton/android/connectedroom/model/Channel;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqo/l;->h0()Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->d1(J)Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lqo/j;

    .line 12
    .line 13
    invoke-direct {v1}, Lqo/j;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->t0(Lum0/h;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Loo/f;

    .line 21
    .line 22
    invoke-direct {v1}, Loo/f;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->o(Lom0/o;)Lio/reactivex/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lqo/k;

    .line 30
    .line 31
    invoke-direct {v1}, Lqo/k;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->L(Lum0/e;)Lio/reactivex/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/reactivex/Observable;->p1()Lio/reactivex/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lqo/h;

    .line 43
    .line 44
    invoke-direct {v1}, Lqo/h;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lmo/v;

    .line 52
    .line 53
    invoke-direct {v1}, Lmo/v;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->M(Lum0/h;)Lio/reactivex/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public l0()I
    .locals 1

    .line 1
    iget v0, p0, Lqo/l;->c:I

    .line 2
    .line 3
    return v0
.end method
