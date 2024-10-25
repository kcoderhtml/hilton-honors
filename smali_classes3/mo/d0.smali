.class public Lmo/d0;
.super Lmo/t;
.source "StayPrefsRepository.java"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private final c:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/data/a<",
            "Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/mobileforming/module/common/data/a<",
            "Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/mobileforming/module/common/data/a<",
            "Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmo/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmo/d0;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpo/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmo/t;-><init>(Lpo/a;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmo/d0;->k()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lmo/d0;->d:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 9
    .line 10
    invoke-direct {p0}, Lmo/d0;->m()Lio/reactivex/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lmo/d0;->c:Lio/reactivex/Single;

    .line 15
    .line 16
    invoke-direct {p0}, Lmo/d0;->l()Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lmo/d0;->e:Lio/reactivex/Observable;

    .line 21
    .line 22
    invoke-direct {p0}, Lmo/d0;->w()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic c(Lmo/d0;ZLcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmo/d0;->v(ZLcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;ILjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lmo/d0;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmo/d0;->r(Lio/reactivex/disposables/Disposable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lmo/d0;ZLcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmo/d0;->q(ZLcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;ILjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lmo/d0;Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmo/d0;->u(Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmo/d0;->t(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lmo/d0;Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmo/d0;->p(Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lmo/d0;Lcom/mobileforming/module/common/data/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmo/d0;->s(Lcom/mobileforming/module/common/data/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/mobileforming/module/common/data/a<",
            "Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->C1()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private l()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/mobileforming/module/common/data/a<",
            "Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmo/d0;->n()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmo/w;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lmo/w;-><init>(Lmo/d0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->M(Lum0/e;)Lio/reactivex/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/reactivex/Observable;->E()Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private m()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/data/a<",
            "Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmo/t;->a:Lpo/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpo/a;->a()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/reactivex/Single;->c0()Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/reactivex/Observable;->N0()Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/reactivex/Observable;->P0()Lio/reactivex/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lmo/u;

    .line 20
    .line 21
    invoke-direct {v1}, Lmo/u;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lmo/v;

    .line 29
    .line 30
    invoke-direct {v1}, Lmo/v;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->M(Lum0/h;)Lio/reactivex/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private n()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/mobileforming/module/common/data/a<",
            "Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmo/d0;->d:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic p(Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lmo/d0;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "update prefs complete, pushing to stream: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmo/d0;->d:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/mobileforming/module/common/data/a;->d(Ljava/lang/Object;)Lcom/mobileforming/module/common/data/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic q(ZLcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;ILjava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lmo/d0;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "error updating stay prefs, so reverting value: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {v0, p4}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p2, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->favoriteApps:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p2, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->favoriteChannels:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lmo/d0;->d:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/mobileforming/module/common/data/a;->d(Ljava/lang/Object;)Lcom/mobileforming/module/common/data/a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private synthetic r(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmo/d0;->n()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->F1()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lmo/d0;->f:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Stream needs initial value, reload from source"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lmo/d0;->w()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic s(Lcom/mobileforming/module/common/data/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lmo/d0;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "reload prefs complete, pushing to stream: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmo/d0;->d:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic t(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lmo/d0;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error while updating stayprefs"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic u(Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lmo/d0;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "update prefs complete, pushing to stream: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmo/d0;->d:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/mobileforming/module/common/data/a;->d(Ljava/lang/Object;)Lcom/mobileforming/module/common/data/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic v(ZLcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;ILjava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lmo/d0;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "error updating stay prefs, so reverting value: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {v0, p4}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p2, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->favoriteApps:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p2, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->favoriteChannels:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lmo/d0;->d:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/mobileforming/module/common/data/a;->d(Ljava/lang/Object;)Lcom/mobileforming/module/common/data/a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    sget-object v0, Lmo/d0;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Reloading stayprefs data from source"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmo/d0;->c:Lio/reactivex/Single;

    .line 9
    .line 10
    new-instance v1, Lmo/x;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lmo/x;-><init>(Lmo/d0;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lmo/y;

    .line 16
    .line 17
    invoke-direct {v2}, Lmo/y;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lmo/t;->a(Lio/reactivex/disposables/Disposable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public j(Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;IZ)Lio/reactivex/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lmo/t;->a:Lpo/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpo/a;->l(Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;)Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmo/b0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lmo/b0;-><init>(Lmo/d0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->t(Lum0/e;)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lmo/c0;

    .line 17
    .line 18
    invoke-direct {v1, p0, p3, p1, p2}, Lmo/c0;-><init>(Lmo/d0;ZLcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->r(Lum0/e;)Lio/reactivex/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/reactivex/Single;->Z()Lio/reactivex/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public o()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/mobileforming/module/common/data/a<",
            "Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmo/d0;->e:Lio/reactivex/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;IZ)Lio/reactivex/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lmo/t;->a:Lpo/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpo/a;->l(Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;)Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmo/z;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lmo/z;-><init>(Lmo/d0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->t(Lum0/e;)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lmo/a0;

    .line 17
    .line 18
    invoke-direct {v1, p0, p3, p1, p2}, Lmo/a0;-><init>(Lmo/d0;ZLcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->r(Lum0/e;)Lio/reactivex/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/reactivex/Single;->Z()Lio/reactivex/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
