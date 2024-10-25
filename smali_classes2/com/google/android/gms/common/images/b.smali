.class final Lcom/google/android/gms/common/images/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/images/b;->b:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/common/images/b;->c:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/common/images/b;->d:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "OnBitmapLoadedRunnable must be executed in the main thread"

    .line 2
    .line 3
    invoke-static {v0}, Lyj/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->h(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/common/images/b;->b:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->a(Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_0
    if-ge v4, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/google/android/gms/common/images/c;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/gms/common/images/b;->c:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->a(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v5, v7, v6, v3}, Lcom/google/android/gms/common/images/c;->c(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v6, p0, Lcom/google/android/gms/common/images/b;->b:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->f(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->a(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->c(Lcom/google/android/gms/common/images/ImageManager;)Lpk/g;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6, v0, v3}, Lcom/google/android/gms/common/images/c;->b(Landroid/content/Context;Lpk/g;Z)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->g(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/images/b;->d:Ljava/util/concurrent/CountDownLatch;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->d()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    monitor-enter v0

    .line 98
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->e()Ljava/util/HashSet;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/google/android/gms/common/images/b;->b:Landroid/net/Uri;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw v1
.end method
