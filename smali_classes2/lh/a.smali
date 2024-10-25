.class public Llh/a;
.super Ljava/lang/Object;
.source "OkHttpStreamFetcher.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;
.implements Lms0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "Ljava/io/InputStream;",
        ">;",
        "Lms0/c;"
    }
.end annotation


# instance fields
.field private final b:Lokhttp3/c$a;

.field private final c:Lcom/bumptech/glide/load/model/GlideUrl;

.field private d:Ljava/io/InputStream;

.field private e:Lokhttp3/ResponseBody;

.field private f:Lcom/bumptech/glide/load/data/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Lokhttp3/c;


# direct methods
.method public constructor <init>(Lokhttp3/c$a;Lcom/bumptech/glide/load/model/GlideUrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh/a;->b:Lokhttp3/c$a;

    .line 5
    .line 6
    iput-object p2, p0, Llh/a;->c:Lcom/bumptech/glide/load/model/GlideUrl;

    .line 7
    .line 8
    return-void
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
    :try_start_0
    iget-object v0, p0, Llh/a;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Llh/a;->e:Lokhttp3/ResponseBody;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Llh/a;->f:Lcom/bumptech/glide/load/data/d$a;

    .line 17
    .line 18
    return-void
.end method

.method public c(Lokhttp3/c;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llh/a;->f:Lcom/bumptech/glide/load/data/d$a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Llh/a;->g:Lokhttp3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lokhttp3/c;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(Lokhttp3/c;Lokhttp3/Response;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Llh/a;->e:Lokhttp3/ResponseBody;

    .line 6
    .line 7
    invoke-virtual {p2}, Lokhttp3/Response;->G()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Llh/a;->e:Lokhttp3/ResponseBody;

    .line 14
    .line 15
    invoke-static {p1}, Lhi/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lokhttp3/ResponseBody;

    .line 20
    .line 21
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->n()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iget-object v0, p0, Llh/a;->e:Lokhttp3/ResponseBody;

    .line 26
    .line 27
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->a()Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1, p2}, Lhi/c;->c(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llh/a;->d:Ljava/io/InputStream;

    .line 36
    .line 37
    iget-object p2, p0, Llh/a;->f:Lcom/bumptech/glide/load/data/d$a;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Llh/a;->f:Lcom/bumptech/glide/load/data/d$a;

    .line 44
    .line 45
    new-instance v0, Lmh/d;

    .line 46
    .line 47
    invoke-virtual {p2}, Lokhttp3/Response;->I()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2}, Lokhttp3/Response;->n()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-direct {v0, v1, p2}, Lmh/d;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public e()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 3
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
    new-instance p1, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llh/a;->c:Lcom/bumptech/glide/load/model/GlideUrl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/GlideUrl;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->m(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Llh/a;->c:Lcom/bumptech/glide/load/model/GlideUrl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/GlideUrl;->e()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p2, p0, Llh/a;->f:Lcom/bumptech/glide/load/data/d$a;

    .line 63
    .line 64
    iget-object p2, p0, Llh/a;->b:Lokhttp3/c$a;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Lokhttp3/c$a;->a(Lokhttp3/Request;)Lokhttp3/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Llh/a;->g:Lokhttp3/c;

    .line 71
    .line 72
    iget-object p1, p0, Llh/a;->g:Lokhttp3/c;

    .line 73
    .line 74
    invoke-interface {p1, p0}, Lokhttp3/c;->y(Lms0/c;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
