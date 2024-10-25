.class Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;
.super Ljava/lang/Object;
.source "CustomGeometrySource.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->startThreads()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:I

.field final synthetic d:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;->d:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-static {}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;->c:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;->c:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "CustomGeom"

    .line 22
    .line 23
    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "%s-%d-%d"

    .line 28
    .line 29
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
