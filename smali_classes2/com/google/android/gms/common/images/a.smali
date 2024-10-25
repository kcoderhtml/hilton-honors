.class final Lcom/google/android/gms/common/images/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/images/a;->b:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/common/images/a;->c:Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string v0, "LoadBitmapFromDiskRunnable can\'t be executed in the main thread"

    .line 2
    .line 3
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/images/a;->c:Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/common/images/a;->b:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "OOM while loading bitmap for uri: "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move v2, v1

    .line 34
    move-object v0, v3

    .line 35
    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/common/images/a;->c:Landroid/os/ParcelFileDescriptor;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    :catch_1
    move-object v8, v0

    .line 41
    move v9, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v9, v2

    .line 44
    move-object v8, v3

    .line 45
    :goto_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, Lcom/google/android/gms/common/images/a;->b:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/google/android/gms/common/images/ImageManager;->b(Lcom/google/android/gms/common/images/ImageManager;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/google/android/gms/common/images/b;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v5, v2

    .line 60
    move-object v10, v0

    .line 61
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/images/b;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLjava/util/concurrent/CountDownLatch;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_2
    iget-object v0, p0, Lcom/google/android/gms/common/images/a;->b:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "Latch interrupted while posting "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    return-void
.end method
