.class public Lmo/q;
.super Lmo/t;
.source "ChannelsRepository.java"


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hilton/android/connectedroom/model/Channel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hilton/android/connectedroom/model/a;",
            ">;>;"
        }
    .end annotation
.end field

.field e:Lup/c;

.field private f:Lko/a;

.field private g:Z

.field private h:Lon0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lon0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon0/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmo/q;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmo/q;->j:Ljava/lang/String;

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
    invoke-static {}, Ljo/k;->a()Ljo/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Ljo/c;->b(Lmo/q;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmo/q;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lmo/q;->d:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {}, Lon0/a;->B1()Lon0/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lmo/q;->h:Lon0/a;

    .line 30
    .line 31
    invoke-static {}, Lon0/b;->B1()Lon0/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lmo/q;->i:Lon0/d;

    .line 36
    .line 37
    return-void
.end method

.method private static synthetic A(Ljava/lang/String;Lcom/hilton/android/connectedroom/data/entity/AppEntity;)Lcom/hilton/android/connectedroom/data/entity/AppEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lcom/hilton/android/connectedroom/data/entity/AppEntity;->m(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lmo/q;->j:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "Set ctyhocn for app entity"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method private static synthetic B(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lmo/q;->j:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Unable to refresh channels apps "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method private static synthetic C(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lmo/q;->j:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "Combined channel and app entities into one list"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private synthetic D(Ljava/lang/String;FLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p3}, Lmo/q;->R(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lmo/t;->a:Lpo/a;

    .line 14
    .line 15
    invoke-interface {p3}, Lpo/a;->g()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object v0, Lrd0/c;->NOW_PLAYING_NEXT_REFRESH_TIME:Lrd0/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object v3, p0, Lmo/t;->a:Lpo/a;

    .line 34
    .line 35
    invoke-interface {v3}, Lpo/a;->m()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-long v3, v3

    .line 40
    invoke-static {v1, v2, v3, v4}, Lwp/b;->m(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-interface {p3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lmo/q;->j:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "Write apps/channels to realm was successful"

    .line 54
    .line 55
    invoke-static {p3, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-direct {p0, p1, p2}, Lmo/q;->P(Ljava/lang/String;F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lmo/q;->h:Lon0/a;

    .line 62
    .line 63
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private synthetic E(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lmo/q;->j:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Unable to refresh channels content "

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
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lmo/q;->h:Lon0/a;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic F(Lcom/mobileforming/module/common/model/connectedroom/CrChannels;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/connectedroom/CrChannels;->channels:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic G(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmo/q;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lmo/q;->j:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Stored channels in channel cache"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method private static synthetic H(Ljava/lang/String;Llo/a;)Llo/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Llo/a;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lmo/q;->j:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "Set ctyhocn for channel entity"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method private static synthetic I(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lmo/q;->j:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Unable to refresh channels "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method private static synthetic J(Lcom/mobileforming/module/common/model/connectedroom/CrChannels;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/connectedroom/CrChannels;->apps:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic K(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmo/q;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lmo/q;->j:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Stored apps in app cache"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method private L(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/hilton/android/connectedroom/model/Channel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hilton/android/connectedroom/model/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/util/Pair;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmo/q;->e:Lup/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lup/c;->a()Lio/realm/kotlin/Realm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lmo/r;->a:Lmo/r;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Lmo/r;->c(Lio/realm/kotlin/Realm;Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v0, p1}, Lmo/r;->b(Lio/realm/kotlin/Realm;Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Landroid/util/Pair;

    .line 40
    .line 41
    invoke-static {v2}, Lwp/g;->e(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1}, Lwp/g;->d(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    sget-object v0, Lmo/q;->j:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "Error querying for channels from realm: "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method private O(Ljava/util/List;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/android/connectedroom/model/Channel;",
            ">;F)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmo/q;->f:Lko/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lko/a;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p2}, Lko/a;-><init>(Landroid/os/Looper;F)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmo/q;->f:Lko/a;

    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lmo/q;->f:Lko/a;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0, v1}, Lko/a;->a(Ljava/util/List;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private P(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmo/q;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v0, p0, Lmo/q;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lmo/q;->O(Ljava/util/List;F)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lmo/q;->g:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private R(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgo0/g;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lmo/q;->e:Lup/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lup/c;->a()Lio/realm/kotlin/Realm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lmo/r;->a:Lmo/r;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lmo/r;->d(Lio/realm/kotlin/Realm;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    sget-object v0, Lmo/q;->j:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Error writing channels to realm: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public static synthetic c(Lcom/mobileforming/module/common/model/connectedroom/CrChannels;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lmo/q;->F(Lcom/mobileforming/module/common/model/connectedroom/CrChannels;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lmo/q;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmo/q;->K(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lmo/q;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmo/q;->E(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmo/q;->w(Ljava/lang/Boolean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lmo/q;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmo/q;->z(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmo/q;->y(Ljava/lang/Boolean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmo/q;->C(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Llo/a;)Llo/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmo/q;->H(Ljava/lang/String;Llo/a;)Llo/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lmo/q;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmo/q;->x(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lmo/q;Ljava/lang/String;FLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmo/q;->D(Ljava/lang/String;FLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Ljava/lang/String;Lcom/hilton/android/connectedroom/data/entity/AppEntity;)Lcom/hilton/android/connectedroom/data/entity/AppEntity;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmo/q;->A(Ljava/lang/String;Lcom/hilton/android/connectedroom/data/entity/AppEntity;)Lcom/hilton/android/connectedroom/data/entity/AppEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/mobileforming/module/common/model/connectedroom/CrChannels;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lmo/q;->J(Lcom/mobileforming/module/common/model/connectedroom/CrChannels;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lmo/q;->I(Ljava/lang/Throwable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lmo/q;->B(Ljava/lang/Throwable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lmo/q;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmo/q;->G(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private r()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lmo/q;->e:Lup/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lup/c;->a()Lio/realm/kotlin/Realm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lmo/r;->a:Lmo/r;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lmo/r;->a(Lio/realm/kotlin/Realm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lmo/q;->j:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Error removing channels and programs from realm: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private static synthetic w(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic x(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lmo/q;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    return-object p1
.end method

.method private static synthetic y(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic z(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lmo/q;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    return-object p1
.end method


# virtual methods
.method public M(Ljava/lang/String;F)V
    .locals 3

    .line 1
    invoke-static {}, Lwp/b;->h()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmo/t;->a:Lpo/a;

    .line 6
    .line 7
    invoke-static {v0}, Lwp/b;->j(Ljava/util/Calendar;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lwp/b;->l(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lwp/b;->j(Ljava/util/Calendar;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, p1, v2, v0}, Lpo/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/reactivex/Single;->c0()Lio/reactivex/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/reactivex/Observable;->N0()Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lmo/a;

    .line 32
    .line 33
    invoke-direct {v1}, Lmo/a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->t0(Lum0/h;)Lio/reactivex/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Loo/f;

    .line 41
    .line 42
    invoke-direct {v2}, Loo/f;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->o(Lom0/o;)Lio/reactivex/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lio/reactivex/Observable;->p1()Lio/reactivex/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lmo/i;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1}, Lmo/i;-><init>(Lmo/q;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lio/reactivex/Single;->c0()Lio/reactivex/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Loo/l;

    .line 67
    .line 68
    invoke-direct {v2}, Loo/l;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->o(Lom0/o;)Lio/reactivex/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lmo/j;

    .line 76
    .line 77
    invoke-direct {v2, p1}, Lmo/j;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->t0(Lum0/h;)Lio/reactivex/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lio/reactivex/Observable;->p1()Lio/reactivex/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lmo/k;

    .line 89
    .line 90
    invoke-direct {v2}, Lmo/k;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->M(Lum0/h;)Lio/reactivex/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lmo/l;

    .line 98
    .line 99
    invoke-direct {v2}, Lmo/l;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->t0(Lum0/h;)Lio/reactivex/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Loo/c;

    .line 107
    .line 108
    invoke-direct {v2}, Loo/c;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->o(Lom0/o;)Lio/reactivex/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lio/reactivex/Observable;->p1()Lio/reactivex/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Lmo/m;

    .line 120
    .line 121
    invoke-direct {v2, p0, p1}, Lmo/m;-><init>(Lmo/q;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lio/reactivex/Single;->c0()Lio/reactivex/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Loo/i;

    .line 133
    .line 134
    invoke-direct {v2}, Loo/i;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->o(Lom0/o;)Lio/reactivex/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, Lmo/n;

    .line 142
    .line 143
    invoke-direct {v2, p1}, Lmo/n;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->t0(Lum0/h;)Lio/reactivex/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lio/reactivex/Observable;->p1()Lio/reactivex/Single;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v2, Lmo/o;

    .line 155
    .line 156
    invoke-direct {v2}, Lmo/o;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->M(Lum0/h;)Lio/reactivex/Single;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v2, Lmo/p;

    .line 164
    .line 165
    invoke-direct {v2}, Lmo/p;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0, v2}, Lio/reactivex/Single;->g0(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lum0/b;)Lio/reactivex/Single;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->S(Lom0/q;)Lio/reactivex/Single;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lmo/b;

    .line 189
    .line 190
    invoke-direct {v1, p0, p1, p2}, Lmo/b;-><init>(Lmo/q;Ljava/lang/String;F)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lmo/h;

    .line 194
    .line 195
    invoke-direct {p1, p0}, Lmo/h;-><init>(Lmo/q;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Lmo/t;->a(Lio/reactivex/disposables/Disposable;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public N(Ljava/lang/String;F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmo/q;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmo/q;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lmo/t;->a:Lpo/a;

    .line 16
    .line 17
    invoke-interface {v2}, Lpo/a;->g()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lrd0/c;->NOW_PLAYING_NEXT_REFRESH_TIME:Lrd0/c;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lmo/q;->r()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lmo/q;->i:Lon0/d;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lom0/p;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lmo/q;->M(Ljava/lang/String;F)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-direct {p0, p1}, Lmo/q;->L(Ljava/lang/String;)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    check-cast v1, Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v1, p0, Lmo/q;->c:Ljava/util/Map;

    .line 83
    .line 84
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lmo/q;->d:Ljava/util/Map;

    .line 92
    .line 93
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, p2}, Lmo/q;->P(Ljava/lang/String;F)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lmo/q;->h:Lon0/a;

    .line 104
    .line 105
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    :goto_0
    iget-object v0, p0, Lmo/q;->i:Lon0/d;

    .line 112
    .line 113
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lom0/p;->d(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lmo/q;->M(Ljava/lang/String;F)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmo/q;->f:Lko/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lmo/q;->g:Z

    .line 11
    .line 12
    return-void
.end method

.method public s(Ljava/lang/String;F)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/hilton/android/connectedroom/model/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmo/q;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lmo/q;->h:Lon0/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lon0/a;->F1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lmo/q;->h:Lon0/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lon0/a;->D1()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lmo/q;->i:Lon0/d;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lom0/p;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lmo/q;->h:Lon0/a;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lmo/q;->M(Ljava/lang/String;F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p2, p0, Lmo/q;->h:Lon0/a;

    .line 57
    .line 58
    new-instance v0, Lmo/e;

    .line 59
    .line 60
    invoke-direct {v0}, Lmo/e;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->U(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v0, Lmo/f;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, Lmo/f;-><init>(Lmo/q;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->t0(Lum0/h;)Lio/reactivex/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lio/reactivex/Observable;->X()Lio/reactivex/Single;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public t(Ljava/lang/String;F)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/hilton/android/connectedroom/model/Channel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmo/q;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lmo/q;->h:Lon0/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lon0/a;->F1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lmo/q;->h:Lon0/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lon0/a;->D1()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lmo/q;->i:Lon0/d;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lom0/p;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lmo/q;->h:Lon0/a;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lmo/q;->M(Ljava/lang/String;F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p2, p0, Lmo/q;->h:Lon0/a;

    .line 57
    .line 58
    new-instance v0, Lmo/c;

    .line 59
    .line 60
    invoke-direct {v0}, Lmo/c;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->U(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v0, Lmo/d;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, Lmo/d;-><init>(Lmo/q;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->t0(Lum0/h;)Lio/reactivex/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-wide/16 v0, 0x1

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->d1(J)Lio/reactivex/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lio/reactivex/Observable;->P0()Lio/reactivex/Single;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public u(Ljava/lang/String;F)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)",
            "Lio/reactivex/Single<",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/hilton/android/connectedroom/model/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hilton/android/connectedroom/model/Channel;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lmo/q;->s(Ljava/lang/String;F)Lio/reactivex/Single;

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
    invoke-virtual {p0, p1, p2}, Lmo/q;->t(Ljava/lang/String;F)Lio/reactivex/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/reactivex/Single;->c0()Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lmo/g;

    .line 18
    .line 19
    invoke-direct {p2}, Lmo/g;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Lio/reactivex/Observable;->l(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lum0/b;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lio/reactivex/Observable;->P0()Lio/reactivex/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public v()Lon0/d;
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
    iget-object v0, p0, Lmo/q;->i:Lon0/d;

    .line 2
    .line 3
    return-object v0
.end method
