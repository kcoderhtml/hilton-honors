.class public Lcom/bumptech/glide/integration/okhttp3/b$a;
.super Ljava/lang/Object;
.source "OkHttpUrlLoader.java"

# interfaces
.implements Lsh/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/okhttp3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsh/m<",
        "Lcom/bumptech/glide/load/model/GlideUrl;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:Lokhttp3/c$a;


# instance fields
.field private final a:Lokhttp3/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/integration/okhttp3/b$a;->a()Lokhttp3/c$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/okhttp3/b$a;-><init>(Lokhttp3/c$a;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/b$a;->a:Lokhttp3/c$a;

    return-void
.end method

.method private static a()Lokhttp3/c$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/b$a;->b:Lokhttp3/c$a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bumptech/glide/integration/okhttp3/b$a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/integration/okhttp3/b$a;->b:Lokhttp3/c$a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 13
    .line 14
    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bumptech/glide/integration/okhttp3/b$a;->b:Lokhttp3/c$a;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/b$a;->b:Lokhttp3/c$a;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lsh/p;)Lsh/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/p;",
            ")",
            "Lsh/l<",
            "Lcom/bumptech/glide/load/model/GlideUrl;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bumptech/glide/integration/okhttp3/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/b$a;->a:Lokhttp3/c$a;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/bumptech/glide/integration/okhttp3/b;-><init>(Lokhttp3/c$a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
