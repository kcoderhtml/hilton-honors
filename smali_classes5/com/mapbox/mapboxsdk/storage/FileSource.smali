.class public Lcom/mapbox/mapboxsdk/storage/FileSource;
.super Ljava/lang/Object;
.source "FileSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/storage/FileSource$a;,
        Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;,
        Lcom/mapbox/mapboxsdk/storage/FileSource$ResourceTransformCallback;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/locks/Lock;

.field private static final b:Ljava/util/concurrent/locks/Lock;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Lcom/mapbox/mapboxsdk/storage/FileSource;


# instance fields
.field private nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->a:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->b:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getTileServerOptions()Lcom/mapbox/mapboxsdk/util/TileServerOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApiKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v1, p1, v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->initialize(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/mapboxsdk/util/TileServerOptions;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mapbox/mapboxsdk/storage/FileSource;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/mapbox/mapboxsdk/storage/FileSource;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/mapbox/mapboxsdk/storage/FileSource;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "MapboxSharedPreferences"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "fileSourceResourcesCachePath"

    .line 10
    .line 11
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/storage/FileSource;->l(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v2
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->j(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/mapbox/mapboxsdk/storage/FileSource;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;
    .locals 2

    .line 1
    const-class v0, Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/mapbox/mapboxsdk/storage/FileSource;->e:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lcom/mapbox/mapboxsdk/storage/FileSource;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/mapbox/mapboxsdk/storage/FileSource;->e:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lcom/mapbox/mapboxsdk/storage/FileSource;->e:Lcom/mapbox/mapboxsdk/storage/FileSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/mapbox/mapboxsdk/storage/FileSource;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lcom/mapbox/mapboxsdk/storage/FileSource;->c:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lcom/mapbox/mapboxsdk/storage/FileSource;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->a:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "Mbgl-FileSource"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/f;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mapbox/mapboxsdk/storage/FileSource;->m()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/storage/FileSource$a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/storage/FileSource$a;-><init>(Lcom/mapbox/mapboxsdk/storage/a;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Landroid/content/Context;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p0, v1, v2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private native initialize(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/mapboxsdk/util/TileServerOptions;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static j(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "Mbgl-FileSource"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string v2, "com.mapbox.SetStorageExternal"

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    move v1, p0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string v2, "Failed to read the storage key: "

    .line 32
    .line 33
    invoke-static {v0, v2, p0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/c;->d(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    const-string v2, "Failed to read the package metadata: "

    .line 42
    .line 43
    invoke-static {v0, v2, p0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/c;->d(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    return v1
.end method

.method public static k()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mounted"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "mounted_ro"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "Mbgl-FileSource"

    .line 23
    .line 24
    const-string v1, "External storage was requested but it isn\'t readable. For API level < 18 make sure you\'ve requested READ_EXTERNAL_STORAGE or WRITE_EXTERNAL_STORAGE permissions in your app Manifest (defaulting to internal storage)."

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method private static l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private static m()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->a:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static n()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->b:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private native setResourceCachePath(Ljava/lang/String;Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public native activate()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native deactivate()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public native getApiBaseUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native getApiKey()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native isActivated()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native setApiBaseUrl(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native setApiKey(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native setResourceTransform(Lcom/mapbox/mapboxsdk/storage/FileSource$ResourceTransformCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native setTileServerOptions(Lcom/mapbox/mapboxsdk/util/TileServerOptions;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
