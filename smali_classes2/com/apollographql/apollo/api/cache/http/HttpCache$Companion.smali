.class public final Lcom/apollographql/apollo/api/cache/http/HttpCache$Companion;
.super Ljava/lang/Object;
.source "HttpCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/cache/http/HttpCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/cache/http/HttpCache$Companion;",
        "",
        "()V",
        "CACHE_DO_NOT_STORE",
        "",
        "CACHE_EXPIRE_AFTER_READ_HEADER",
        "CACHE_EXPIRE_TIMEOUT_HEADER",
        "CACHE_FETCH_STRATEGY_HEADER",
        "CACHE_KEY_HEADER",
        "CACHE_PREFETCH_HEADER",
        "CACHE_SERVED_DATE_HEADER",
        "FROM_CACHE",
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
.field static final synthetic $$INSTANCE:Lcom/apollographql/apollo/api/cache/http/HttpCache$Companion;

.field public static final CACHE_DO_NOT_STORE:Ljava/lang/String; = "X-APOLLO-CACHE-DO-NOT-STORE"

.field public static final CACHE_EXPIRE_AFTER_READ_HEADER:Ljava/lang/String; = "X-APOLLO-EXPIRE-AFTER-READ"

.field public static final CACHE_EXPIRE_TIMEOUT_HEADER:Ljava/lang/String; = "X-APOLLO-EXPIRE-TIMEOUT"

.field public static final CACHE_FETCH_STRATEGY_HEADER:Ljava/lang/String; = "X-APOLLO-CACHE-FETCH-STRATEGY"

.field public static final CACHE_KEY_HEADER:Ljava/lang/String; = "X-APOLLO-CACHE-KEY"

.field public static final CACHE_PREFETCH_HEADER:Ljava/lang/String; = "X-APOLLO-PREFETCH"

.field public static final CACHE_SERVED_DATE_HEADER:Ljava/lang/String; = "X-APOLLO-SERVED-DATE"

.field public static final FROM_CACHE:Ljava/lang/String; = "X-APOLLO-FROM-CACHE"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/apollographql/apollo/api/cache/http/HttpCache$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/apollographql/apollo/api/cache/http/HttpCache$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/apollographql/apollo/api/cache/http/HttpCache$Companion;->$$INSTANCE:Lcom/apollographql/apollo/api/cache/http/HttpCache$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
