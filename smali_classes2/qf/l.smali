.class public final Lqf/l;
.super Ljava/lang/Object;
.source "OperationCacheExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0010\"\n\u0002\u0008\u0002\u001aE\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aM\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\r*\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aA\u0010\u0018\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\r*\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001aK\u0010\u001c\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\r*\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u0018\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u001f*\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Ljf/i0$a;",
        "D",
        "Ljf/i0;",
        "data",
        "Ljf/s;",
        "customScalarAdapters",
        "Lqf/c;",
        "cacheKeyGenerator",
        "",
        "",
        "Lqf/n;",
        "c",
        "(Ljf/i0;Ljf/i0$a;Ljf/s;Lqf/c;)Ljava/util/Map;",
        "Ljf/y$a;",
        "Ljf/y;",
        "rootKey",
        "b",
        "(Ljf/y;Ljf/y$a;Ljf/s;Lqf/c;Ljava/lang/String;)Ljava/util/Map;",
        "Lqf/m;",
        "cache",
        "Lqf/e;",
        "cacheResolver",
        "Lqf/a;",
        "cacheHeaders",
        "d",
        "(Ljf/y;Ljf/s;Lqf/m;Lqf/e;Lqf/a;)Ljf/y$a;",
        "Lqf/b;",
        "cacheKey",
        "e",
        "(Ljf/y;Lqf/b;Ljf/s;Lqf/m;Lqf/e;Lqf/a;)Ljf/y$a;",
        "",
        "",
        "a",
        "apollo-normalized-cache-api"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/Collection;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lqf/n;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lqf/n;

    .line 25
    .line 26
    invoke-virtual {v1}, Lqf/n;->c()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/collections/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Lkotlin/collections/s;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2
    return-object p0
.end method

.method public static final b(Ljf/y;Ljf/y$a;Ljf/s;Lqf/c;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljf/y$a;",
            ">(",
            "Ljf/y<",
            "TD;>;TD;",
            "Ljf/s;",
            "Lqf/c;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqf/n;",
            ">;"
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
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "customScalarAdapters"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cacheKeyGenerator"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "rootKey"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lnf/i;

    .line 27
    .line 28
    invoke-direct {v0}, Lnf/i;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljf/y;->a()Ljf/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v0, p2, p1}, Ljf/b;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p2}, Ljf/z;->a(Ljf/y;Ljf/s;)Ljf/y$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lrf/d;

    .line 43
    .line 44
    invoke-direct {p2, p1, p4, p3}, Lrf/d;-><init>(Ljf/y$b;Ljava/lang/String;Lqf/c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lnf/i;->h()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 52
    .line 53
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p0}, Ljf/y;->e()Ljf/j;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, Ljf/j;->f()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-interface {p0}, Ljf/y;->e()Ljf/j;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljf/j;->g()Ljf/q;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljf/q;->a()Ljf/n;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljf/n;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p2, p1, p3, p0}, Lrf/d;->e(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static final c(Ljf/i0;Ljf/i0$a;Ljf/s;Lqf/c;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljf/i0$a;",
            ">(",
            "Ljf/i0<",
            "TD;>;TD;",
            "Ljf/s;",
            "Lqf/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqf/n;",
            ">;"
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
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "customScalarAdapters"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cacheKeyGenerator"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lqf/b;->b:Lqf/b$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lqf/b$a;->a()Lqf/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lqf/b;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, p1, p2, p3, v0}, Lqf/l;->b(Ljf/y;Ljf/y$a;Ljf/s;Lqf/c;Ljava/lang/String;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final d(Ljf/y;Ljf/s;Lqf/m;Lqf/e;Lqf/a;)Ljf/y$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljf/y$a;",
            ">(",
            "Ljf/y<",
            "TD;>;",
            "Ljf/s;",
            "Lqf/m;",
            "Lqf/e;",
            "Lqf/a;",
            ")TD;"
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
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cache"

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
    const-string v0, "cacheHeaders"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lqf/b;->b:Lqf/b$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lqf/b$a;->a()Lqf/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v1, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    invoke-static/range {v1 .. v6}, Lqf/l;->e(Ljf/y;Lqf/b;Ljf/s;Lqf/m;Lqf/e;Lqf/a;)Ljf/y$a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static final e(Ljf/y;Lqf/b;Ljf/s;Lqf/m;Lqf/e;Lqf/a;)Ljf/y$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljf/y$a;",
            ">(",
            "Ljf/y<",
            "TD;>;",
            "Lqf/b;",
            "Ljf/s;",
            "Lqf/m;",
            "Lqf/e;",
            "Lqf/a;",
            ")TD;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Ljf/z;->a(Ljf/y;Ljf/s;)Ljf/y$b;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lqf/b;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p0}, Ljf/y;->e()Ljf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljf/j;->f()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-interface {p0}, Ljf/y;->e()Ljf/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljf/j;->g()Ljf/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljf/q;->a()Ljf/n;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljf/n;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance p1, Lrf/a;

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    move-object v1, p3

    .line 37
    move-object v4, p4

    .line 38
    move-object v5, p5

    .line 39
    invoke-direct/range {v0 .. v7}, Lrf/a;-><init>(Lqf/m;Ljava/lang/String;Ljf/y$b;Lqf/e;Lqf/a;Ljava/util/List;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lrf/a;->e()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p3, Lnf/h;

    .line 47
    .line 48
    const/4 p4, 0x0

    .line 49
    const/4 p5, 0x2

    .line 50
    invoke-direct {p3, p1, p4, p5, p4}, Lnf/h;-><init>(Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljf/y;->a()Ljf/b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0, p3, p2}, Ljf/b;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljf/y$a;

    .line 62
    .line 63
    return-object p0
.end method
