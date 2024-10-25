.class public final Lrf/c;
.super Ljava/lang/Object;
.source "LruCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrf/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003:\u0001\u000bB=\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012,\u0008\u0002\u0010\u001a\u001a&\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0004\u0012\u00020\u00140\u0017j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u0018\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010\u0005\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0004\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J-\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n2\u0006\u0010\u0004\u001a\u00028\u00002\u0008\u0010\t\u001a\u0004\u0018\u00018\u0001H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010\u000e\u001a\u00020\u00072\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\nH\u0002J\u001c\u0010\u000f\u001a\u00020\u00072\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\nH\u0002J\u001a\u0010\u0010\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0004\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J \u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0006R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R8\u0010\u001a\u001a&\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0004\u0012\u00020\u00140\u0017j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0019RH\u0010\u001e\u001a6\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n0\u001bj\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n`\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001dR$\u0010 \u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001fR$\u0010!\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015\u00a8\u0006%"
    }
    d2 = {
        "Lrf/c;",
        "Key",
        "Value",
        "",
        "key",
        "e",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "g",
        "value",
        "Lrf/c$a;",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lrf/c$a;",
        "node",
        "c",
        "h",
        "b",
        "f",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "d",
        "",
        "I",
        "maxSize",
        "Lkotlin/Function2;",
        "Lcom/apollographql/apollo3/cache/normalized/api/internal/Weigher;",
        "Lkotlin/jvm/functions/Function2;",
        "weigher",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "Ljava/util/LinkedHashMap;",
        "cache",
        "Lrf/c$a;",
        "headNode",
        "tailNode",
        "size",
        "<init>",
        "(ILkotlin/jvm/functions/Function2;)V",
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
.field private final a:I

.field private final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TKey;TValue;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TKey;",
            "Lrf/c$a<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field

.field private d:Lrf/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/c$a<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private e:Lrf/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/c$a<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-TKey;-TValue;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "weigher"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lrf/c;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lrf/c;->b:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const/high16 v0, 0x3f400000    # 0.75f

    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lrf/c;->c:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Lrf/c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TValue;)",
            "Lrf/c$a<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrf/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lrf/c;->d:Lrf/c$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1, v2}, Lrf/c$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrf/c$a;Lrf/c$a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrf/c;->d:Lrf/c$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrf/c$a;->b()Lrf/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lrf/c;->d:Lrf/c$a;

    .line 18
    .line 19
    iput-object v1, p0, Lrf/c;->e:Lrf/c$a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lrf/c$a;->b()Lrf/c$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lrf/c;->d:Lrf/c$a;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lrf/c$a;->g(Lrf/c$a;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget v1, p0, Lrf/c;->f:I

    .line 35
    .line 36
    iget-object v2, p0, Lrf/c;->b:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr v1, p1

    .line 49
    iput v1, p0, Lrf/c;->f:I

    .line 50
    .line 51
    return-object v0
.end method

.method private final c(Lrf/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/c$a<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrf/c$a;->c()Lrf/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lrf/c$a;->c()Lrf/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lrf/c$a;->b()Lrf/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lrf/c$a;->f(Lrf/c$a;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Lrf/c$a;->b()Lrf/c$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lrf/c$a;->c()Lrf/c$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lrf/c;->e:Lrf/c$a;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p1}, Lrf/c$a;->b()Lrf/c$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p1}, Lrf/c$a;->c()Lrf/c$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lrf/c$a;->g(Lrf/c$a;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lrf/c;->d:Lrf/c$a;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lrf/c$a;->f(Lrf/c$a;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Lrf/c$a;->g(Lrf/c$a;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lrf/c;->d:Lrf/c$a;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v0, p1}, Lrf/c$a;->g(Lrf/c$a;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iput-object p1, p0, Lrf/c;->d:Lrf/c$a;

    .line 67
    .line 68
    return-void
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)TValue;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrf/c;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lrf/c$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lrf/c$a;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lrf/c;->h(Lrf/c$a;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrf/c;->e:Lrf/c$a;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lrf/c;->f:I

    .line 6
    .line 7
    iget v2, p0, Lrf/c;->a:I

    .line 8
    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lrf/c;->c:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrf/c$a;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/s0;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lrf/c;->h(Lrf/c$a;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lrf/c;->e:Lrf/c$a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private final h(Lrf/c$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/c$a<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrf/c$a;->c()Lrf/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lrf/c$a;->b()Lrf/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lrf/c;->d:Lrf/c$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lrf/c$a;->c()Lrf/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lrf/c$a;->b()Lrf/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lrf/c$a;->f(Lrf/c$a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Lrf/c$a;->b()Lrf/c$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lrf/c$a;->c()Lrf/c$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lrf/c;->e:Lrf/c$a;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1}, Lrf/c$a;->b()Lrf/c$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p1}, Lrf/c$a;->c()Lrf/c$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lrf/c$a;->g(Lrf/c$a;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget v0, p0, Lrf/c;->f:I

    .line 56
    .line 57
    iget-object v1, p0, Lrf/c;->b:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    invoke-virtual {p1}, Lrf/c$a;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lrf/c$a;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr v0, v1

    .line 81
    iput v0, p0, Lrf/c;->f:I

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Lrf/c$a;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lrf/c$a;->h(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lrf/c$a;->f(Lrf/c$a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lrf/c$a;->g(Lrf/c$a;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)TValue;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrf/c;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lrf/c$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lrf/c;->c(Lrf/c$a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lrf/c$a;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)TValue;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrf/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TValue;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrf/c;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrf/c$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrf/c;->c:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lrf/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lrf/c$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p2}, Lrf/c$a;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lrf/c;->c(Lrf/c$a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {p0}, Lrf/c;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
