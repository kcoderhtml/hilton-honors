.class public Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;
.super Ljava/lang/Object;
.source "HttpCachePolicy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Policy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u0005R\u0010\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;",
        "",
        "fetchStrategy",
        "Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;",
        "expireTimeout",
        "",
        "expireTimeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "expireAfterRead",
        "",
        "(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;JLjava/util/concurrent/TimeUnit;Z)V",
        "expireTimeoutMs",
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


# instance fields
.field public final expireAfterRead:Z

.field public final expireTimeUnit:Ljava/util/concurrent/TimeUnit;

.field public final expireTimeout:J

.field public final fetchStrategy:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;JLjava/util/concurrent/TimeUnit;Z)V
    .locals 1

    .line 1
    const-string v0, "fetchStrategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;->fetchStrategy:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;->expireTimeout:J

    .line 12
    .line 13
    iput-object p4, p0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;->expireTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;->expireAfterRead:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final expireTimeoutMs()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;->expireTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, p0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;->expireTimeout:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method
