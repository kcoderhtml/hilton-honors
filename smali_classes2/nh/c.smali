.class public Lnh/c;
.super Ljava/lang/Object;
.source "ThumbFetcher.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh/c$a;,
        Lnh/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:Lnh/e;

.field private d:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lnh/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh/c;->b:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lnh/c;->c:Lnh/e;

    .line 7
    .line 8
    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/net/Uri;Lnh/d;)Lnh/c;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/c;->e()Lph/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnh/e;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bumptech/glide/c;->j()Lcom/bumptech/glide/j;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/bumptech/glide/j;->g()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, v2, p2, v0, p0}, Lnh/e;-><init>(Ljava/util/List;Lnh/d;Lph/b;Landroid/content/ContentResolver;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lnh/c;

    .line 31
    .line 32
    invoke-direct {p0, p1, v1}, Lnh/c;-><init>(Landroid/net/Uri;Lnh/e;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Lnh/c;
    .locals 2

    .line 1
    new-instance v0, Lnh/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lnh/c$a;-><init>(Landroid/content/ContentResolver;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lnh/c;->c(Landroid/content/Context;Landroid/net/Uri;Lnh/d;)Lnh/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)Lnh/c;
    .locals 2

    .line 1
    new-instance v0, Lnh/c$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lnh/c$b;-><init>(Landroid/content/ContentResolver;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lnh/c;->c(Landroid/content/Context;Landroid/net/Uri;Lnh/d;)Lnh/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private h()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnh/c;->c:Lnh/e;

    .line 2
    .line 3
    iget-object v1, p0, Lnh/c;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnh/e;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lnh/c;->c:Lnh/e;

    .line 13
    .line 14
    iget-object v3, p0, Lnh/c;->b:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lnh/e;->a(Landroid/net/Uri;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v1

    .line 22
    :goto_0
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcom/bumptech/glide/load/data/g;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lcom/bumptech/glide/load/data/g;-><init>(Ljava/io/InputStream;I)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/c;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lnh/c;->h()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lnh/c;->d:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
