.class public Lcom/mapbox/mapboxsdk/c;
.super Ljava/lang/Object;
.source "MapStrictMode.java"


# static fields
.field private static volatile a:Z


# direct methods
.method public static declared-synchronized a(Z)V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/mapboxsdk/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-boolean p0, Lcom/mapbox/mapboxsdk/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mapbox/mapboxsdk/c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/d;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/mapbox/mapboxsdk/c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/d;

    .line 7
    .line 8
    const-string v1, "%s - %s"

    .line 9
    .line 10
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/d;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/mapbox/mapboxsdk/c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/d;

    .line 7
    .line 8
    const-string v1, "%s"

    .line 9
    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/d;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
