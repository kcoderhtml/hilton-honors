.class Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;
.super Ljava/lang/Object;
.source "CustomGeometrySource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;Lcom/mapbox/mapboxsdk/style/sources/b;Ljava/util/Map;Ljava/util/Map;Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;",
            "Lcom/mapbox/mapboxsdk/style/sources/b;",
            "Ljava/util/Map<",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->b:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->c:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->d:Ljava/util/Map;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->e:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method

.method private a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->b:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->b:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->c:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->d:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->d:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->b:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    .line 10
    .line 11
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->c:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->b:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->c:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->b:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    .line 30
    .line 31
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_3
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->d:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->b:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 48
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->a()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->c:Ljava/util/Map;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_5
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->d:Ljava/util/Map;

    .line 62
    .line 63
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    :try_start_6
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->d:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->b:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->c:Ljava/util/Map;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->b:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->c:Ljava/util/Map;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->b:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    .line 84
    .line 85
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->e:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->b(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->c:Ljava/util/Map;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->b:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    .line 113
    .line 114
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 118
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v2

    .line 121
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 122
    :try_start_9
    throw v2

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 125
    throw v1

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->b:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    .line 127
    .line 128
    iget v1, v0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->a:I

    .line 129
    .line 130
    iget v2, v0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->b:I

    .line 131
    .line 132
    iget v0, v0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->c:I

    .line 133
    .line 134
    invoke-static {v1, v2, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->d(III)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->b:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    .line 138
    .line 139
    iget v0, v0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->a:I

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    throw v0

    .line 143
    :catchall_2
    move-exception v2

    .line 144
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 145
    :try_start_b
    throw v2

    .line 146
    :catchall_3
    move-exception v1

    .line 147
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 148
    throw v1
.end method
