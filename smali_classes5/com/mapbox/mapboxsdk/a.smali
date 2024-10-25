.class public abstract Lcom/mapbox/mapboxsdk/a;
.super Ljava/lang/Object;
.source "LibraryLoader.java"


# static fields
.field private static final a:Lcom/mapbox/mapboxsdk/a;

.field private static volatile b:Lcom/mapbox/mapboxsdk/a;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getModuleProvider()Lcom/mapbox/mapboxsdk/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/e;->b()Lcom/mapbox/mapboxsdk/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/b;->a()Lcom/mapbox/mapboxsdk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/mapbox/mapboxsdk/a;->a:Lcom/mapbox/mapboxsdk/a;

    .line 14
    .line 15
    sput-object v0, Lcom/mapbox/mapboxsdk/a;->b:Lcom/mapbox/mapboxsdk/a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 4

    .line 1
    const-class v0, Lcom/mapbox/mapboxsdk/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/mapbox/mapboxsdk/a;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lcom/mapbox/mapboxsdk/a;->c:Z

    .line 10
    .line 11
    sget-object v1, Lcom/mapbox/mapboxsdk/a;->b:Lcom/mapbox/mapboxsdk/a;

    .line 12
    .line 13
    const-string v2, "mapbox-gl"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_1
    sput-boolean v2, Lcom/mapbox/mapboxsdk/a;->c:Z

    .line 24
    .line 25
    const-string v2, "Failed to load native shared library."

    .line 26
    .line 27
    const-string v3, "Mbgl-LibraryLoader"

    .line 28
    .line 29
    invoke-static {v3, v2, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/mapbox/mapboxsdk/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw v1
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)V
.end method
