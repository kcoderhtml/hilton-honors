.class public final Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;
.super Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;
.source "HttpCachePolicy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExpirePolicy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B)\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;",
        "Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;",
        "fetchStrategy",
        "Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;",
        "(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;)V",
        "expireTimeout",
        "",
        "expireTimeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "expireAfterRead",
        "",
        "(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;JLjava/util/concurrent/TimeUnit;Z)V",
        "expireAfter",
        "apollo-http-cache-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;)V
    .locals 7

    const-string v0, "fetchStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;-><init>(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;JLjava/util/concurrent/TimeUnit;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;JLjava/util/concurrent/TimeUnit;Z)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;-><init>(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;JLjava/util/concurrent/TimeUnit;Z)V

    return-void
.end method


# virtual methods
.method public final expireAfter(JLjava/util/concurrent/TimeUnit;)Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;
    .locals 7

    .line 1
    const-string v0, "expireTimeUnit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;->fetchStrategy:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    .line 9
    .line 10
    iget-boolean v6, p0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;->expireAfterRead:Z

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    move-wide v3, p1

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;-><init>(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;JLjava/util/concurrent/TimeUnit;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final expireAfterRead()Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;
    .locals 7

    .line 1
    new-instance v6, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;->fetchStrategy:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;->expireTimeout:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;->expireTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;-><init>(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;JLjava/util/concurrent/TimeUnit;Z)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method
