.class public final Lqf/h;
.super Lqf/j;
.source "MemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0007B\u001b\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J$\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J$\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018R \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lqf/h;",
        "Lqf/j;",
        "",
        "key",
        "Lqf/a;",
        "cacheHeaders",
        "Lqf/n;",
        "a",
        "",
        "keys",
        "b",
        "record",
        "",
        "f",
        "records",
        "e",
        "",
        "d",
        "I",
        "maxSizeBytes",
        "",
        "J",
        "expireAfterMillis",
        "Lrf/b;",
        "Lrf/b;",
        "lock",
        "Lrf/c;",
        "Lqf/h$a;",
        "g",
        "Lrf/c;",
        "lruCache",
        "<init>",
        "(IJ)V",
        "apollo-normalized-cache-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:J

.field private final f:Lrf/b;

.field private final g:Lrf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/c<",
            "Ljava/lang/String;",
            "Lqf/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqf/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqf/h;->d:I

    .line 5
    .line 6
    iput-wide p2, p0, Lqf/h;->e:J

    .line 7
    .line 8
    new-instance p2, Lrf/b;

    .line 9
    .line 10
    invoke-direct {p2}, Lrf/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lqf/h;->f:Lrf/b;

    .line 14
    .line 15
    new-instance p2, Lrf/c;

    .line 16
    .line 17
    sget-object p3, Lqf/h$c;->g:Lqf/h$c;

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lrf/c;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lqf/h;->g:Lrf/c;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic g(Lqf/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqf/h;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic h(Lqf/h;)Lrf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf/h;->g:Lrf/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lqf/a;)Lqf/n;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheHeaders"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqf/h;->f:Lrf/b;

    .line 12
    .line 13
    new-instance v1, Lqf/h$b;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lqf/h$b;-><init>(Lqf/h;Ljava/lang/String;Lqf/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lrf/b;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lqf/n;

    .line 23
    .line 24
    return-object p1
.end method

.method public b(Ljava/util/Collection;Lqf/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lqf/a;",
            ")",
            "Ljava/util/Collection<",
            "Lqf/n;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheHeaders"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v1, p2}, Lqf/h;->a(Ljava/lang/String;Lqf/a;)Lqf/n;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method public e(Ljava/util/Collection;Lqf/a;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lqf/n;",
            ">;",
            "Lqf/a;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "records"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheHeaders"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "do-not-store"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lqf/a;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lqf/n;

    .line 46
    .line 47
    invoke-virtual {p0, v1, p2}, Lqf/h;->f(Lqf/n;Lqf/a;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/collections/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0}, Lkotlin/collections/s;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public f(Lqf/n;Lqf/a;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/n;",
            "Lqf/a;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "record"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheHeaders"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "do-not-store"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lqf/a;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lqf/n;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p2}, Lqf/h;->a(Ljava/lang/String;Lqf/a;)Lqf/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lqf/h;->g:Lrf/c;

    .line 35
    .line 36
    invoke-virtual {p1}, Lqf/n;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lqf/h$a;

    .line 41
    .line 42
    iget-wide v3, p0, Lqf/h;->e:J

    .line 43
    .line 44
    invoke-direct {v2, p1, v3, v4}, Lqf/h$a;-><init>(Lqf/n;J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lrf/c;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lqf/n;->c()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0, p1}, Lqf/n;->o(Lqf/n;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lqf/n;

    .line 64
    .line 65
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Set;

    .line 70
    .line 71
    iget-object v2, p0, Lqf/h;->g:Lrf/c;

    .line 72
    .line 73
    invoke-virtual {p1}, Lqf/n;->h()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lqf/h$a;

    .line 78
    .line 79
    iget-wide v5, p0, Lqf/h;->e:J

    .line 80
    .line 81
    invoke-direct {v4, v1, v5, v6}, Lqf/h$a;-><init>(Lqf/n;J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, Lrf/c;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {p0}, Lqf/j;->d()Lqf/j;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, p1, p2}, Lqf/j;->f(Lqf/n;Lqf/a;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 p1, 0x0

    .line 99
    :goto_1
    if-nez p1, :cond_3

    .line 100
    .line 101
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-static {v0, p1}, Lkotlin/collections/b1;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
