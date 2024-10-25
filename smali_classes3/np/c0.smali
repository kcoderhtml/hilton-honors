.class public Lnp/c0;
.super Lod0/a;
.source "WatchNowDataModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lod0/a<",
        "Lnp/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field public final b:Lon0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon0/a<",
            "Ljava/util/List<",
            "Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field d:Lio/t;

.field e:Landroid/content/res/Resources;

.field private f:Ljava/lang/String;

.field private g:F

.field private h:Lmo/d0;

.field private i:Lmo/q;

.field private j:I

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnp/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnp/c0;->n:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lod0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lon0/a;->B1()Lon0/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnp/c0;->b:Lon0/a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lnp/c0;->m:Z

    .line 12
    .line 13
    invoke-static {}, Ljo/k;->a()Ljo/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Ljo/c;->r(Lnp/c0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private U0()Lkv/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lnp/c0;->d:Lio/t;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/c0;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/t;->I(Ljava/lang/String;)Lkv/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private synthetic X0(ZILcom/mobileforming/module/common/data/a;)Lio/reactivex/Completable;
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
    iget-object p3, p0, Lnp/c0;->h:Lmo/d0;

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

.method public static synthetic Y(Ljava/lang/String;Landroid/util/Pair;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnp/c0;->c1(Ljava/lang/String;Landroid/util/Pair;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(Lcom/hilton/android/connectedroom/model/a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lnp/c0;->n1(Lcom/hilton/android/connectedroom/model/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic Z0(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lnp/c0;->t1(IZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic a0(Lnp/c0;ZILcom/mobileforming/module/common/data/a;)Lio/reactivex/Completable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnp/c0;->X0(ZILcom/mobileforming/module/common/data/a;)Lio/reactivex/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic a1(Ljava/lang/String;Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->name:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic b0(Lnp/c0;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnp/c0;->s1(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b1(Ljava/lang/String;Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->name:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic c0(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lnp/c0;->e1(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic c1(Ljava/lang/String;Landroid/util/Pair;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v2, Lnp/r;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lnp/r;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/collections/s;->q0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v2, Lnp/s;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lnp/s;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2}, Lkotlin/collections/s;->q0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v0
.end method

.method public static synthetic d0(Ljava/lang/String;Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnp/c0;->a1(Ljava/lang/String;Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic d1(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->isFavorite:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic e1(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->positionId:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/databinding/ObservableInt;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic f0(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lnp/c0;->g1(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic f1(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->isFavorite:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic g0(Lcom/hilton/android/connectedroom/model/Channel;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lnp/c0;->p1(Lcom/hilton/android/connectedroom/model/Channel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic g1(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->positionId:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/databinding/ObservableInt;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic h0(Lnp/c0;ZILcom/mobileforming/module/common/data/a;)Lio/reactivex/Completable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnp/c0;->r1(ZILcom/mobileforming/module/common/data/a;)Lio/reactivex/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i0(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lnp/c0;->d1(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic j1(Ljava/util/List;Lcom/mobileforming/module/common/data/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lnp/c0;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Combining latest emissions from apps and preference streams"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/mobileforming/module/common/data/a;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Error getting stayPrefs"

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/mobileforming/module/common/data/a;->b()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {v0, v1, p2}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lnp/c0;->l:I

    .line 28
    .line 29
    new-instance p2, Lnp/n;

    .line 30
    .line 31
    invoke-direct {p2}, Lnp/n;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/collections/s;->q0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lnp/o;

    .line 39
    .line 40
    invoke-direct {v0}, Lnp/o;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, Lkotlin/collections/s;->f1(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lnp/p;

    .line 47
    .line 48
    invoke-direct {v0}, Lnp/p;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/collections/s;->q0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lnp/q;

    .line 56
    .line 57
    invoke-direct {v0}, Lnp/q;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/collections/s;->f1(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static synthetic k0(Lnp/c0;Ljava/util/List;Lcom/mobileforming/module/common/data/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnp/c0;->l1(Ljava/util/List;Lcom/mobileforming/module/common/data/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l0(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lnp/c0;->f1(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic l1(Ljava/util/List;Lcom/mobileforming/module/common/data/a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lnp/c0;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Combining latest emissions from apps and preference streams"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lnp/c0;->j:I

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/mobileforming/module/common/data/a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "Error getting stayPrefs"

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/mobileforming/module/common/data/a;->b()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {v0, v1, p2}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->favoriteApps:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/hilton/android/connectedroom/model/a;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->favoriteApps:Ljava/util/List;

    .line 70
    .line 71
    iget-object v3, v1, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->globalId:Landroidx/databinding/ObservableInt;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/databinding/ObservableInt;->get()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    iget-object v1, v1, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->isFavorite:Landroidx/databinding/ObservableBoolean;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 91
    .line 92
    .line 93
    iget v1, p0, Lnp/c0;->j:I

    .line 94
    .line 95
    add-int/2addr v1, v2

    .line 96
    iput v1, p0, Lnp/c0;->j:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    :goto_1
    return-object p1
.end method

.method public static synthetic m0(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0}, Lnp/c0;->m1(Ljava/util/List;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic m1(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static synthetic n0(Ljava/lang/String;Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnp/c0;->b1(Ljava/lang/String;Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic n1(Lcom/hilton/android/connectedroom/model/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->isFavorite:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic o1(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static synthetic p0(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0}, Lnp/c0;->o1(Ljava/util/List;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic p1(Lcom/hilton/android/connectedroom/model/Channel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->isFavorite:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private synthetic q1(Ljava/util/List;Lcom/mobileforming/module/common/data/a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lnp/c0;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Combining latest emissions from apps and preference streams"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lnp/c0;->k:I

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/mobileforming/module/common/data/a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "Error getting stayPrefs"

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/mobileforming/module/common/data/a;->b()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {v0, v1, p2}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->favoriteChannels:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/hilton/android/connectedroom/model/Channel;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->favoriteChannels:Ljava/util/List;

    .line 70
    .line 71
    iget-object v3, v1, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->globalId:Landroidx/databinding/ObservableInt;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/databinding/ObservableInt;->get()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    iget-object v1, v1, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->isFavorite:Landroidx/databinding/ObservableBoolean;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 91
    .line 92
    .line 93
    iget v1, p0, Lnp/c0;->k:I

    .line 94
    .line 95
    add-int/2addr v1, v2

    .line 96
    iput v1, p0, Lnp/c0;->k:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    :goto_1
    return-object p1
.end method

.method public static synthetic r0(Lnp/c0;Ljava/util/List;Lcom/mobileforming/module/common/data/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnp/c0;->q1(Ljava/util/List;Lcom/mobileforming/module/common/data/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic r1(ZILcom/mobileforming/module/common/data/a;)Lio/reactivex/Completable;
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
    iget-object p3, p0, Lnp/c0;->h:Lmo/d0;

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

.method private synthetic s1(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lnp/c0;->t1(IZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic t0(Lnp/c0;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnp/c0;->Z0(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u0(Lnp/c0;Ljava/util/List;Lcom/mobileforming/module/common/data/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnp/c0;->j1(Ljava/util/List;Lcom/mobileforming/module/common/data/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnp/c0;->U0()Lkv/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkv/p;->J(I)Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lnp/c0;->n:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "No tv found"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public A1(Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnp/j;

    .line 6
    .line 7
    iget-object v0, v0, Lnp/j;->a:Landroidx/databinding/ObservableBoolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnp/j;

    .line 18
    .line 19
    iget-object v0, v0, Lnp/j;->b:Landroidx/databinding/ObservableBoolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lnp/j;

    .line 29
    .line 30
    iget-object v0, v0, Lnp/j;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lnp/j;

    .line 40
    .line 41
    iget-object v0, v0, Lnp/j;->g:Landroidx/databinding/ObservableBoolean;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lnp/j;

    .line 52
    .line 53
    iget-object v0, v0, Lnp/j;->h:Landroidx/databinding/ObservableInt;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lnp/j;

    .line 65
    .line 66
    iget-object v0, v0, Lnp/j;->i:Landroidx/databinding/ObservableInt;

    .line 67
    .line 68
    sget v2, Lfo/e;->watch_now_search_controls_border:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lnp/j;

    .line 78
    .line 79
    iget-object v0, v0, Lnp/j;->j:Landroidx/databinding/ObservableBoolean;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lnp/j;

    .line 89
    .line 90
    iget-object v0, v0, Lnp/j;->r:Landroidx/databinding/ObservableField;

    .line 91
    .line 92
    new-instance v2, Landroid/text/SpannableString;

    .line 93
    .line 94
    const-string v3, ""

    .line 95
    .line 96
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput v1, p0, Lnp/c0;->l:I

    .line 103
    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->s2(Z)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void
.end method

.method public B0(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnp/c0;->A0(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lnp/c0;->E0(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {}, Lwp/e;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public B1(Lmo/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnp/c0;->i:Lmo/q;

    .line 2
    .line 3
    return-void
.end method

.method public D1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnp/c0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public E0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnp/c0;->U0()Lkv/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkv/p;->G(I)Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lnp/c0;->n:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "No tv found"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public F1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lnp/c0;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public G0(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lnp/c0;->i:Lmo/q;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/c0;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lnp/c0;->g:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lmo/q;->u(Ljava/lang/String;F)Lio/reactivex/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/reactivex/Single;->c0()Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lnp/u;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lnp/u;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->t0(Lum0/h;)Lio/reactivex/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lnp/c0;->h:Lmo/d0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lmo/d0;->o()Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lnp/v;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lnp/v;-><init>(Lnp/c0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->w1(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lum0/b;)Lio/reactivex/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lio/reactivex/Single;->C(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lio/reactivex/Single;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    sget-object v1, Lnp/c0;->n:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Error generating search result for Watch Now - Search section from query "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, p1, v0}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public G1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnp/c0;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public H0()I
    .locals 1

    .line 1
    iget v0, p0, Lnp/c0;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public H1(Lmo/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnp/c0;->h:Lmo/d0;

    .line 2
    .line 3
    return-void
.end method

.method public I0()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/hilton/android/connectedroom/model/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnp/c0;->i:Lmo/q;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/c0;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lnp/c0;->g:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lmo/q;->s(Ljava/lang/String;F)Lio/reactivex/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/reactivex/Single;->c0()Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lnp/c0;->h:Lmo/d0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lmo/d0;->o()Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lnp/z;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lnp/z;-><init>(Lnp/c0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->w1(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lum0/b;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lio/reactivex/Single;->C(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public J0()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/hilton/android/connectedroom/model/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnp/c0;->I0()Lio/reactivex/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/Single;->c0()Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnp/l;

    .line 10
    .line 11
    invoke-direct {v1}, Lnp/l;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e0(Lum0/h;)Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lnp/m;

    .line 19
    .line 20
    invoke-direct {v1}, Lnp/m;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->U(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/reactivex/Observable;->p1()Lio/reactivex/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public J1(Lnp/m0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lnp/m0;->w1()Lmo/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lnp/c0;->H1(Lmo/d0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lnp/m0;->x()Lmo/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lnp/c0;->B1(Lmo/q;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public L0()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/hilton/android/connectedroom/model/Channel;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnp/c0;->M0()Lio/reactivex/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/Single;->c0()Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnp/k;

    .line 10
    .line 11
    invoke-direct {v1}, Lnp/k;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e0(Lum0/h;)Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lnp/t;

    .line 19
    .line 20
    invoke-direct {v1}, Lnp/t;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->U(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/reactivex/Observable;->p1()Lio/reactivex/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public L1(Landroid/widget/EditText;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnp/j;

    .line 6
    .line 7
    iget-object v0, v0, Lnp/j;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lnp/c0;->W0()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    :goto_1
    return p1
.end method

.method public M0()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/hilton/android/connectedroom/model/Channel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnp/c0;->i:Lmo/q;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/c0;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lnp/c0;->g:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lmo/q;->t(Ljava/lang/String;F)Lio/reactivex/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/reactivex/Single;->c0()Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lnp/c0;->h:Lmo/d0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lmo/d0;->o()Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lnp/w;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lnp/w;-><init>(Lnp/c0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->w1(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lum0/b;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lio/reactivex/Single;->C(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public N0()I
    .locals 1

    .line 1
    iget v0, p0, Lnp/c0;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public P0()Lon0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lon0/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnp/c0;->i:Lmo/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmo/q;->v()Lon0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public R0()I
    .locals 1

    .line 1
    iget v0, p0, Lnp/c0;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public T0()I
    .locals 2

    .line 1
    iget v0, p0, Lnp/c0;->j:I

    .line 2
    .line 3
    iget v1, p0, Lnp/c0;->k:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public V0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnp/j;

    .line 6
    .line 7
    iget-object v0, v0, Lnp/j;->b:Landroidx/databinding/ObservableBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnp/j;

    .line 18
    .line 19
    iget-object v0, v0, Lnp/j;->a:Landroidx/databinding/ObservableBoolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public W0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnp/c0;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method t1(IZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnp/c0;->d:Lio/t;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/c0;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/t;->I(Ljava/lang/String;)Lkv/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lkv/p;->u(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-nez p2, :cond_2

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lkv/p;->B(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    if-eqz p2, :cond_3

    .line 27
    .line 28
    if-nez p3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lkv/p;->v(I)V

    .line 31
    .line 32
    .line 33
    :cond_3
    if-nez p2, :cond_4

    .line 34
    .line 35
    if-nez p3, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lkv/p;->C(I)V

    .line 38
    .line 39
    .line 40
    :cond_4
    return-void
.end method

.method public w0(IIZ)Lio/reactivex/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lnp/c0;->h:Lmo/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmo/d0;->o()Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnp/x;

    .line 8
    .line 9
    invoke-direct {v1, p0, p3, p1}, Lnp/x;-><init>(Lnp/c0;ZI)V

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
    new-instance v0, Lnp/y;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, p3}, Lnp/y;-><init>(Lnp/c0;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->m(Lum0/a;)Lio/reactivex/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method w1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnp/j;

    .line 6
    .line 7
    iget-object v0, v0, Lnp/j;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lnp/c0;->x1(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lnp/j;

    .line 26
    .line 27
    iget-object v0, v0, Lnp/j;->g:Landroidx/databinding/ObservableBoolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lnp/j;

    .line 40
    .line 41
    iget-object v0, v0, Lnp/j;->g:Landroidx/databinding/ObservableBoolean;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lnp/j;

    .line 54
    .line 55
    iget-object p1, p1, Lnp/j;->g:Landroidx/databinding/ObservableBoolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lnp/j;

    .line 68
    .line 69
    iget-object p1, p1, Lnp/j;->g:Landroidx/databinding/ObservableBoolean;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method x1(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lnp/c0;->G0(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnp/j;

    .line 19
    .line 20
    iget-object v0, v0, Lnp/j;->s:Landroidx/databinding/ObservableInt;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lnp/j;

    .line 30
    .line 31
    iget-object v0, v0, Lnp/j;->t:Landroidx/databinding/ObservableInt;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lnp/c0;->z0(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lnp/j;

    .line 45
    .line 46
    iget-object v0, v0, Lnp/j;->r:Landroidx/databinding/ObservableField;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lnp/j;

    .line 57
    .line 58
    iget-object p1, p1, Lnp/j;->s:Landroidx/databinding/ObservableInt;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lnp/j;

    .line 68
    .line 69
    iget-object p1, p1, Lnp/j;->t:Landroidx/databinding/ObservableInt;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lnp/c0;->b:Lon0/a;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public y1(IIZ)Lio/reactivex/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lnp/c0;->h:Lmo/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmo/d0;->o()Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnp/a0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p3, p1}, Lnp/a0;-><init>(Lnp/c0;ZI)V

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
    new-instance v0, Lnp/b0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, p3}, Lnp/b0;-><init>(Lnp/c0;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->m(Lum0/a;)Lio/reactivex/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method z0(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    .line 1
    iget-object v0, p0, Lnp/c0;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    sget v1, Lfo/j;->no_matching_channels:I

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/text/SpannableString;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-int/2addr v3, p1

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v2, v3, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
