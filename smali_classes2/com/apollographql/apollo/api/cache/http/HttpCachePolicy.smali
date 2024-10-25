.class public final Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;
.super Ljava/lang/Object;
.source "HttpCachePolicy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;,
        Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;,
        Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\t\n\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;",
        "",
        "()V",
        "CACHE_FIRST",
        "Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;",
        "CACHE_ONLY",
        "NETWORK_FIRST",
        "NETWORK_ONLY",
        "Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;",
        "ExpirePolicy",
        "FetchStrategy",
        "Policy",
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


# static fields
.field public static final CACHE_FIRST:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;

.field public static final CACHE_ONLY:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;

.field public static final INSTANCE:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;

.field public static final NETWORK_FIRST:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;

.field public static final NETWORK_ONLY:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;->INSTANCE:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;

    .line 7
    .line 8
    new-instance v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;

    .line 9
    .line 10
    sget-object v1, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->CACHE_ONLY:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;-><init>(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;->CACHE_ONLY:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;

    .line 16
    .line 17
    new-instance v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

    .line 18
    .line 19
    sget-object v3, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->NETWORK_ONLY:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v2, v0

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;-><init>(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;JLjava/util/concurrent/TimeUnit;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;->NETWORK_ONLY:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

    .line 30
    .line 31
    new-instance v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;

    .line 32
    .line 33
    sget-object v1, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->CACHE_FIRST:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;-><init>(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;->CACHE_FIRST:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;

    .line 39
    .line 40
    new-instance v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;

    .line 41
    .line 42
    sget-object v1, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->NETWORK_FIRST:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;-><init>(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;->NETWORK_FIRST:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
