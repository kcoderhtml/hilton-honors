.class public final Lcom/mapbox/mapboxsdk/Mapbox;
.super Ljava/lang/Object;
.source "Mapbox.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox; = null

.field private static final TAG:Ljava/lang/String; = "Mbgl-Mapbox"

.field private static moduleProvider:Lcom/mapbox/mapboxsdk/e;


# instance fields
.field private apiKey:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private tileServerOptions:Lcom/mapbox/mapboxsdk/util/TileServerOptions;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/Mapbox;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/Mapbox;->apiKey:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/mapboxsdk/util/TileServerOptions;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/Mapbox;->context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/Mapbox;->apiKey:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/Mapbox;->tileServerOptions:Lcom/mapbox/mapboxsdk/util/TileServerOptions;

    return-void
.end method

.method public static getApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->validateMapbox()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/Mapbox;->apiKey:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->validateMapbox()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/Mapbox;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-object v0
.end method

.method private static getAssetManager()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/Mapbox;
    .locals 4

    const-class v0, Lcom/mapbox/mapboxsdk/Mapbox;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/f;->b(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/utils/f;

    const-string v1, "Mbgl-Mapbox"

    .line 2
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/utils/f;->a(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->i(Landroid/content/Context;)V

    .line 6
    new-instance v3, Lcom/mapbox/mapboxsdk/Mapbox;

    invoke-direct {v3, v1, v2}, Lcom/mapbox/mapboxsdk/Mapbox;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v3, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    .line 7
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/net/b;->b(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/b;

    .line 8
    :cond_0
    sget-object v1, Lcom/mapbox/mapboxsdk/n;->MapLibre:Lcom/mapbox/mapboxsdk/n;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->a(Lcom/mapbox/mapboxsdk/n;)Lcom/mapbox/mapboxsdk/util/TileServerOptions;

    move-result-object v1

    .line 9
    sget-object v3, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    iput-object v1, v3, Lcom/mapbox/mapboxsdk/Mapbox;->tileServerOptions:Lcom/mapbox/mapboxsdk/util/TileServerOptions;

    .line 10
    iput-object v2, v3, Lcom/mapbox/mapboxsdk/Mapbox;->apiKey:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->g(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object p0

    .line 12
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->setTileServerOptions(Lcom/mapbox/mapboxsdk/util/TileServerOptions;)V

    .line 13
    invoke-virtual {p0, v2}, Lcom/mapbox/mapboxsdk/storage/FileSource;->setApiKey(Ljava/lang/String;)V

    .line 14
    sget-object p0, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/mapboxsdk/n;)Lcom/mapbox/mapboxsdk/Mapbox;
    .locals 3

    const-class v0, Lcom/mapbox/mapboxsdk/Mapbox;

    monitor-enter v0

    .line 15
    :try_start_0
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/f;->b(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/utils/f;

    const-string v1, "Mbgl-Mapbox"

    .line 16
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/utils/f;->a(Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Ltu0/a$b;

    invoke-direct {v1}, Ltu0/a$b;-><init>()V

    invoke-static {v1}, Ltu0/a;->b(Ltu0/a$c;)V

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->i(Landroid/content/Context;)V

    .line 21
    new-instance v2, Lcom/mapbox/mapboxsdk/Mapbox;

    invoke-direct {v2, v1, p1}, Lcom/mapbox/mapboxsdk/Mapbox;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    .line 22
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/net/b;->b(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/b;

    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, v1, Lcom/mapbox/mapboxsdk/Mapbox;->apiKey:Ljava/lang/String;

    .line 24
    :goto_0
    invoke-static {p2}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->a(Lcom/mapbox/mapboxsdk/n;)Lcom/mapbox/mapboxsdk/util/TileServerOptions;

    move-result-object p2

    .line 25
    sget-object v1, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    iput-object p2, v1, Lcom/mapbox/mapboxsdk/Mapbox;->tileServerOptions:Lcom/mapbox/mapboxsdk/util/TileServerOptions;

    .line 26
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->g(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object p0

    .line 27
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/storage/FileSource;->setTileServerOptions(Lcom/mapbox/mapboxsdk/util/TileServerOptions;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->setApiKey(Ljava/lang/String;)V

    .line 29
    sget-object p0, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getModuleProvider()Lcom/mapbox/mapboxsdk/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->moduleProvider:Lcom/mapbox/mapboxsdk/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mapbox/mapboxsdk/f;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/f;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->moduleProvider:Lcom/mapbox/mapboxsdk/e;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->moduleProvider:Lcom/mapbox/mapboxsdk/e;

    .line 13
    .line 14
    return-object v0
.end method

.method public static getPredefinedStyle(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/util/DefaultStyle;
    .locals 5

    .line 1
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->validateMapbox()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/Mapbox;->tileServerOptions:Lcom/mapbox/mapboxsdk/util/TileServerOptions;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->b()[Lcom/mapbox/mapboxsdk/util/DefaultStyle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/util/DefaultStyle;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static getPredefinedStyles()[Lcom/mapbox/mapboxsdk/util/DefaultStyle;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->validateMapbox()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/Mapbox;->tileServerOptions:Lcom/mapbox/mapboxsdk/util/TileServerOptions;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->b()[Lcom/mapbox/mapboxsdk/util/DefaultStyle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static getTileServerOptions()Lcom/mapbox/mapboxsdk/util/TileServerOptions;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->validateMapbox()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/Mapbox;->tileServerOptions:Lcom/mapbox/mapboxsdk/util/TileServerOptions;

    .line 7
    .line 8
    return-object v0
.end method

.method public static hasInstance()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method static isApiKeyValid(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Ljb0/a;->a:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method

.method public static declared-synchronized isConnected()Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-class v0, Lcom/mapbox/mapboxsdk/Mapbox;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->validateMapbox()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/mapbox/mapboxsdk/Mapbox;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/net/b;->b(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/net/b;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public static setApiKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->validateMapbox()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/Mapbox;->throwIfApiKeyInvalid(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    .line 8
    .line 9
    iput-object p0, v0, Lcom/mapbox/mapboxsdk/Mapbox;->apiKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->g(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->setApiKey(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static declared-synchronized setConnected(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const-class v0, Lcom/mapbox/mapboxsdk/Mapbox;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->validateMapbox()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/mapbox/mapboxsdk/Mapbox;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/net/b;->b(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Lcom/mapbox/mapboxsdk/net/b;->f(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public static throwIfApiKeyInvalid(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/Mapbox;->isApiKeyValid(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lkb0/d;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "A valid API key is required, currently provided key is: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lkb0/d;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method private static validateMapbox()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lkb0/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lkb0/d;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method
