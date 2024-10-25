.class public final enum Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;
.super Ljava/lang/Enum;
.source "HttpCachePolicy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FetchStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;",
        "",
        "(Ljava/lang/String;I)V",
        "CACHE_ONLY",
        "NETWORK_ONLY",
        "CACHE_FIRST",
        "NETWORK_FIRST",
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
.field private static final synthetic $VALUES:[Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

.field public static final enum CACHE_FIRST:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

.field public static final enum CACHE_ONLY:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

.field public static final enum NETWORK_FIRST:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

.field public static final enum NETWORK_ONLY:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;


# direct methods
.method private static final synthetic $values()[Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;
    .locals 4

    .line 1
    sget-object v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->CACHE_ONLY:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    .line 2
    .line 3
    sget-object v1, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->NETWORK_ONLY:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    .line 4
    .line 5
    sget-object v2, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->CACHE_FIRST:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    .line 6
    .line 7
    sget-object v3, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->NETWORK_FIRST:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    .line 2
    .line 3
    const-string v1, "CACHE_ONLY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->CACHE_ONLY:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    .line 10
    .line 11
    new-instance v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    .line 12
    .line 13
    const-string v1, "NETWORK_ONLY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->NETWORK_ONLY:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    .line 20
    .line 21
    new-instance v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    .line 22
    .line 23
    const-string v1, "CACHE_FIRST"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->CACHE_FIRST:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    .line 30
    .line 31
    new-instance v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    .line 32
    .line 33
    const-string v1, "NETWORK_FIRST"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->NETWORK_FIRST:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    .line 40
    .line 41
    invoke-static {}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->$values()[Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->$VALUES:[Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;
    .locals 1

    .line 1
    const-class v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->$VALUES:[Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    .line 8
    .line 9
    return-object v0
.end method
