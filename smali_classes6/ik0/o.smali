.class public Lik0/o;
.super Ljava/lang/Object;
.source "RxBleDeviceProvider.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lik0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Lik0/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljk0/b;Lr5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk0/b;",
            "Lr5/a<",
            "Lik0/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik0/o;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lik0/o;->b:Lr5/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lgk0/n0;
    .locals 4

    .line 1
    iget-object v0, p0, Lik0/o;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lik0/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lik0/b;->a()Lgk0/n0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lik0/o;->a:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lik0/o;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lik0/b;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Lik0/b;->a()Lgk0/n0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    monitor-exit v0

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v1, p0, Lik0/o;->b:Lr5/a;

    .line 36
    .line 37
    invoke-interface {v1}, Lr5/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lik0/b$a;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Lik0/b$a;->a(Ljava/lang/String;)Lik0/b$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lik0/b$a;->build()Lik0/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lik0/b;->a()Lgk0/n0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lik0/o;->a:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object v2

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1
.end method
