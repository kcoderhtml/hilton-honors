.class public final Lpf/j;
.super Ljava/lang/Object;
.source "ClientCacheExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a9\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001c\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u001a%\u0010\u0010\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000e*\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a*\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014\"\u0008\u0008\u0000\u0010\u0013*\u00020\u0012*\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u001a*\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018\"\u0008\u0008\u0000\u0010\u0013*\u00020\u0012*\u0008\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u0010\u0019\u001a\u00020\u0007H\u0000\"(\u0010\u001f\u001a\u00020\u001c\"\u0008\u0008\u0000\u0010\u0013*\u00020\u0012*\u0008\u0012\u0004\u0012\u00028\u00000\u001b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\"(\u0010\"\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0013*\u00020\u0012*\u0008\u0012\u0004\u0012\u00028\u00000\u001b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\"(\u0010$\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0013*\u00020\u0012*\u0008\u0012\u0004\u0012\u00028\u00000\u001b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!\"(\u0010&\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0013*\u00020\u0012*\u0008\u0012\u0004\u0012\u00028\u00000\u001b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010!\"(\u0010(\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0013*\u00020\u0012*\u0008\u0012\u0004\u0012\u00028\u00000\u001b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010!\"(\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0013*\u00020\u0012*\u0008\u0012\u0004\u0012\u00028\u00000\u001b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010!\"*\u0010-\u001a\u0004\u0018\u00010*\"\u0008\u0008\u0000\u0010\u0013*\u00020**\u0008\u0012\u0004\u0012\u00028\u00000\u001b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\"(\u00101\u001a\u00020.\"\u0008\u0008\u0000\u0010\u0013*\u00020\u0012*\u0008\u0012\u0004\u0012\u00028\u00000\u001b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\"*\u00105\u001a\u0004\u0018\u000102\"\u0008\u0008\u0000\u0010\u0013*\u00020\u0012*\u0008\u0012\u0004\u0012\u00028\u00000\u001b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\"\'\u0010\u0016\u001a\u0004\u0018\u00010\u0015\"\u0008\u0008\u0000\u0010\u0013*\u00020\u0012*\u0008\u0012\u0004\u0012\u00028\u0000068F\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\"(\u0010\u0019\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0013*\u00020\u0012*\u0008\u0012\u0004\u0012\u00028\u00000\u001b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010!\"%\u00101\u001a\u00020.\"\u0008\u0008\u0000\u0010\u0013*\u00020\u0012*\u0008\u0012\u0004\u0012\u00028\u0000068F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00a8\u0006<"
    }
    d2 = {
        "Lif/b$a;",
        "Lqf/k;",
        "normalizedCacheFactory",
        "Lqf/c;",
        "cacheKeyGenerator",
        "Lqf/e;",
        "cacheResolver",
        "",
        "writeToCacheAsynchronously",
        "b",
        "(Lif/b$a;Lqf/k;Lqf/c;Lqf/e;Z)Lif/b$a;",
        "Lpf/a;",
        "store",
        "q",
        "T",
        "Ljf/d0;",
        "r",
        "(Ljf/d0;Z)Ljava/lang/Object;",
        "Ljf/i0$a;",
        "D",
        "Lcom/apollographql/apollo3/api/ApolloResponse$a;",
        "Lpf/d;",
        "cacheInfo",
        "a",
        "Ljf/f$a;",
        "fetchFromCache",
        "d",
        "Ljf/f;",
        "Luf/a;",
        "k",
        "(Ljf/f;)Luf/a;",
        "fetchPolicyInterceptor",
        "h",
        "(Ljf/f;)Z",
        "doNotStore",
        "m",
        "storePartialResponses",
        "n",
        "storeReceiveDate",
        "i",
        "emitCacheMisses",
        "p",
        "Ljf/e0$a;",
        "l",
        "(Ljf/f;)Ljf/e0$a;",
        "optimisticData",
        "Lqf/a;",
        "f",
        "(Ljf/f;)Lqf/a;",
        "cacheHeaders",
        "Lpf/n;",
        "o",
        "(Ljf/f;)Lpf/n;",
        "watchContext",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "g",
        "(Lcom/apollographql/apollo3/api/ApolloResponse;)Lpf/d;",
        "j",
        "e",
        "(Lcom/apollographql/apollo3/api/ApolloResponse;)Lqf/a;",
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
.method public static final a(Lcom/apollographql/apollo3/api/ApolloResponse$a;Lpf/d;)Lcom/apollographql/apollo3/api/ApolloResponse$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljf/i0$a;",
            ">(",
            "Lcom/apollographql/apollo3/api/ApolloResponse$a<",
            "TD;>;",
            "Lpf/d;",
            ")",
            "Lcom/apollographql/apollo3/api/ApolloResponse$a<",
            "TD;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/ApolloResponse$a;->a(Ljf/a0;)Lcom/apollographql/apollo3/api/ApolloResponse$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final b(Lif/b$a;Lqf/k;Lqf/c;Lqf/e;Z)Lif/b$a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "normalizedCacheFactory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cacheKeyGenerator"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cacheResolver"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lpf/b;->a(Lqf/k;Lqf/c;Lqf/e;)Lpf/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1, p4}, Lpf/j;->q(Lif/b$a;Lpf/a;Z)Lif/b$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic c(Lif/b$a;Lqf/k;Lqf/c;Lqf/e;ZILjava/lang/Object;)Lif/b$a;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Lqf/o;->a:Lqf/o;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    sget-object p3, Lqf/g;->a:Lqf/g;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lpf/j;->b(Lif/b$a;Lqf/k;Lqf/c;Lqf/e;Z)Lif/b$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d(Ljf/f$a;Z)Ljf/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljf/i0$a;",
            ">(",
            "Ljf/f$a<",
            "TD;>;Z)",
            "Ljf/f$a<",
            "TD;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpf/g;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lpf/g;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljf/f$a;->b(Ljf/a0;)Ljf/f$a;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final e(Lcom/apollographql/apollo3/api/ApolloResponse;)Lqf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljf/i0$a;",
            ">(",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;)",
            "Lqf/a;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->f:Ljf/a0;

    .line 7
    .line 8
    sget-object v0, Lpf/c;->d:Lpf/c$a;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljf/a0;->a(Ljf/a0$d;)Ljf/a0$c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpf/c;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lpf/c;->d()Lqf/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lqf/a;->c:Lqf/a;

    .line 25
    .line 26
    :cond_1
    return-object p0
.end method

.method public static final f(Ljf/f;)Lqf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljf/i0$a;",
            ">(",
            "Ljf/f<",
            "TD;>;)",
            "Lqf/a;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljf/f;->c()Ljf/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lpf/c;->d:Lpf/c$a;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljf/a0;->a(Ljf/a0$d;)Ljf/a0$c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpf/c;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lpf/c;->d()Lqf/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :cond_0
    sget-object p0, Lqf/a;->c:Lqf/a;

    .line 27
    .line 28
    :cond_1
    return-object p0
.end method

.method public static final g(Lcom/apollographql/apollo3/api/ApolloResponse;)Lpf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljf/i0$a;",
            ">(",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;)",
            "Lpf/d;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->f:Ljf/a0;

    .line 7
    .line 8
    sget-object v0, Lpf/d;->j:Lpf/d$b;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljf/a0;->a(Ljf/a0$d;)Ljf/a0$c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpf/d;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final h(Ljf/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljf/i0$a;",
            ">(",
            "Ljf/f<",
            "TD;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljf/f;->c()Ljf/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lpf/e;->d:Lpf/e$a;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljf/a0;->a(Ljf/a0$d;)Ljf/a0$c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpf/e;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lpf/e;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public static final i(Ljf/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljf/i0$a;",
            ">(",
            "Ljf/f<",
            "TD;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljf/f;->c()Ljf/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lpf/f;->d:Lpf/f$a;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljf/a0;->a(Ljf/a0$d;)Ljf/a0$c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpf/f;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lpf/f;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public static final j(Ljf/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljf/i0$a;",
            ">(",
            "Ljf/f<",
            "TD;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljf/f;->c()Ljf/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lpf/g;->d:Lpf/g$a;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljf/a0;->a(Ljf/a0$d;)Ljf/a0$c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpf/g;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lpf/g;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public static final k(Ljf/f;)Luf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljf/i0$a;",
            ">(",
            "Ljf/f<",
            "TD;>;)",
            "Luf/a;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljf/f;->c()Ljf/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lpf/h;->d:Lpf/h$a;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljf/a0;->a(Ljf/a0$d;)Ljf/a0$c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpf/h;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lpf/h;->d()Luf/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lpf/i;->a()Luf/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    return-object p0
.end method

.method public static final l(Ljf/f;)Ljf/e0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljf/e0$a;",
            ">(",
            "Ljf/f<",
            "TD;>;)",
            "Ljf/e0$a;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljf/f;->c()Ljf/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lpf/k;->d:Lpf/k$a;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljf/a0;->a(Ljf/a0$d;)Ljf/a0$c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpf/k;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lpf/k;->d()Ljf/e0$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return-object p0
.end method

.method public static final m(Ljf/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljf/i0$a;",
            ">(",
            "Ljf/f<",
            "TD;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljf/f;->c()Ljf/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lpf/l;->d:Lpf/l$a;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljf/a0;->a(Ljf/a0$d;)Ljf/a0$c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpf/l;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lpf/l;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public static final n(Ljf/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljf/i0$a;",
            ">(",
            "Ljf/f<",
            "TD;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljf/f;->c()Ljf/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lpf/m;->d:Lpf/m$a;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljf/a0;->a(Ljf/a0$d;)Ljf/a0$c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpf/m;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lpf/m;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public static final o(Ljf/f;)Lpf/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljf/i0$a;",
            ">(",
            "Ljf/f<",
            "TD;>;)",
            "Lpf/n;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljf/f;->c()Ljf/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lpf/n;->e:Lpf/n$a;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljf/a0;->a(Ljf/a0$d;)Ljf/a0$c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpf/n;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final p(Ljf/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljf/i0$a;",
            ">(",
            "Ljf/f<",
            "TD;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljf/f;->c()Ljf/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lpf/o;->d:Lpf/o$a;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljf/a0;->a(Ljf/a0$d;)Ljf/a0$c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpf/o;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lpf/o;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public static final q(Lif/b$a;Lpf/a;Z)Lif/b$a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "store"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lsf/d;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lsf/d;-><init>(Lpf/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lif/b$a;->c(Luf/a;)Lif/b$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lpf/i;->b()Luf/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lif/b$a;->c(Luf/a;)Lif/b$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lsf/a;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lsf/a;-><init>(Lpf/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lif/b$a;->c(Luf/a;)Lif/b$a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p2}, Lpf/j;->r(Ljf/d0;Z)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lif/b$a;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final r(Ljf/d0;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljf/d0<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpf/o;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lpf/o;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljf/d0;->a(Ljf/a0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
