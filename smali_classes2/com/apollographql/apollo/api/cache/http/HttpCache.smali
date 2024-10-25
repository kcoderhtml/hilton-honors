.class public interface abstract Lcom/apollographql/apollo/api/cache/http/HttpCache;
.super Ljava/lang/Object;
.source "HttpCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/cache/http/HttpCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/cache/http/HttpCache;",
        "",
        "clear",
        "",
        "interceptor",
        "Lokhttp3/Interceptor;",
        "read",
        "Lokhttp3/Response;",
        "cacheKey",
        "",
        "expireAfterRead",
        "",
        "remove",
        "removeQuietly",
        "Companion",
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
.field public static final CACHE_DO_NOT_STORE:Ljava/lang/String; = "X-APOLLO-CACHE-DO-NOT-STORE"

.field public static final CACHE_EXPIRE_AFTER_READ_HEADER:Ljava/lang/String; = "X-APOLLO-EXPIRE-AFTER-READ"

.field public static final CACHE_EXPIRE_TIMEOUT_HEADER:Ljava/lang/String; = "X-APOLLO-EXPIRE-TIMEOUT"

.field public static final CACHE_FETCH_STRATEGY_HEADER:Ljava/lang/String; = "X-APOLLO-CACHE-FETCH-STRATEGY"

.field public static final CACHE_KEY_HEADER:Ljava/lang/String; = "X-APOLLO-CACHE-KEY"

.field public static final CACHE_PREFETCH_HEADER:Ljava/lang/String; = "X-APOLLO-PREFETCH"

.field public static final CACHE_SERVED_DATE_HEADER:Ljava/lang/String; = "X-APOLLO-SERVED-DATE"

.field public static final Companion:Lcom/apollographql/apollo/api/cache/http/HttpCache$Companion;

.field public static final FROM_CACHE:Ljava/lang/String; = "X-APOLLO-FROM-CACHE"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/apollographql/apollo/api/cache/http/HttpCache$Companion;->$$INSTANCE:Lcom/apollographql/apollo/api/cache/http/HttpCache$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/apollographql/apollo/api/cache/http/HttpCache;->Companion:Lcom/apollographql/apollo/api/cache/http/HttpCache$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract interceptor()Lokhttp3/Interceptor;
.end method

.method public abstract read(Ljava/lang/String;)Lokhttp3/Response;
.end method

.method public abstract read(Ljava/lang/String;Z)Lokhttp3/Response;
.end method

.method public abstract remove(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract removeQuietly(Ljava/lang/String;)V
.end method
