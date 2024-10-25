.class public final Lpf/b;
.super Ljava/lang/Object;
.source "ApolloStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lqf/k;",
        "normalizedCacheFactory",
        "Lqf/c;",
        "cacheKeyGenerator",
        "Lqf/e;",
        "cacheResolver",
        "Lpf/a;",
        "a",
        "apollo-normalized-cache"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lqf/k;Lqf/c;Lqf/e;)Lpf/a;
    .locals 1

    .line 1
    const-string v0, "normalizedCacheFactory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheKeyGenerator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cacheResolver"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lsf/b;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lsf/b;-><init>(Lqf/k;Lqf/c;Lqf/e;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
