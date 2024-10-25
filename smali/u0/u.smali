.class public final Lu0/u;
.super Ljava/lang/Object;
.source "SnapshotStateMap.kt"

# interfaces
.implements Ljava/util/Map;
.implements Lu0/d0;
.implements Lvo0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lu0/d0;",
        "Lvo0/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\n\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u0006\n\u0002\u0010\u001f\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u00020\u0004:\u00019B\u0007\u00a2\u0006\u0004\u00088\u00106J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001a\u0010\u000e\u001a\u0004\u0018\u00018\u00012\u0006\u0010\t\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J!\u0010\u0012\u001a\u0004\u0018\u00018\u00012\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0016\u001a\u00020\u00072\u0014\u0010\u0015\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0014H\u0016J\u0019\u0010\u0017\u001a\u0004\u0018\u00018\u00012\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00028\u0001H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u000cR$\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00058\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR,\u0010$\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010 0\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001a\u0010#R \u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\"\u001a\u0004\u0008!\u0010#R \u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00010\'8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00101\u001a\u00020-8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010/R&\u00107\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001028@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u00085\u00106\u001a\u0004\u00083\u00104\u00a8\u0006:"
    }
    d2 = {
        "Lu0/u;",
        "K",
        "V",
        "",
        "Lu0/d0;",
        "Lu0/e0;",
        "value",
        "",
        "q",
        "key",
        "",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "containsValue",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "isEmpty",
        "clear",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "from",
        "putAll",
        "remove",
        "k",
        "<set-?>",
        "b",
        "Lu0/e0;",
        "m",
        "()Lu0/e0;",
        "firstStateRecord",
        "",
        "",
        "c",
        "Ljava/util/Set;",
        "()Ljava/util/Set;",
        "entries",
        "d",
        "keys",
        "",
        "e",
        "Ljava/util/Collection;",
        "i",
        "()Ljava/util/Collection;",
        "values",
        "",
        "h",
        "()I",
        "size",
        "modification",
        "Lu0/u$a;",
        "f",
        "()Lu0/u$a;",
        "getReadable$runtime_release$annotations",
        "()V",
        "readable",
        "<init>",
        "a",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private b:Lu0/e0;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu0/u$a;

    .line 5
    .line 6
    invoke-static {}, Ln0/a;->a()Ln0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lu0/u$a;-><init>(Ln0/f;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lu0/u;->b:Lu0/e0;

    .line 14
    .line 15
    new-instance v0, Lu0/n;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lu0/n;-><init>(Lu0/u;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lu0/u;->c:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v0, Lu0/o;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lu0/o;-><init>(Lu0/u;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lu0/u;->d:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v0, Lu0/q;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lu0/q;-><init>(Lu0/u;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lu0/u;->e:Ljava/util/Collection;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/u;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/u;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu0/u;->m()Lu0/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lu0/u$a;

    .line 11
    .line 12
    invoke-static {v0}, Lu0/m;->D(Lu0/e0;)Lu0/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lu0/u$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lu0/u$a;->i()Ln0/f;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ln0/a;->a()Ln0/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lu0/u$a;->i()Ln0/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lu0/u;->m()Lu0/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lu0/u$a;

    .line 41
    .line 42
    invoke-static {}, Lu0/m;->H()Lu0/h;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lu0/m;->G()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    monitor-enter v2

    .line 50
    :try_start_0
    sget-object v3, Lu0/h;->e:Lu0/h$a;

    .line 51
    .line 52
    invoke-virtual {v3}, Lu0/h$a;->b()Lu0/h;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0, p0, v3}, Lu0/m;->f0(Lu0/e0;Lu0/d0;Lu0/h;)Lu0/e0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lu0/u$a;

    .line 61
    .line 62
    invoke-static {}, Lu0/v;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    invoke-virtual {v0, v1}, Lu0/u$a;->k(Ln0/f;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lu0/u$a;->j()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lu0/u$a;->l(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    monitor-exit v2

    .line 81
    invoke-static {v3, p0}, Lu0/m;->O(Lu0/h;Lu0/d0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_3
    monitor-exit v4

    .line 87
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    monitor-exit v2

    .line 90
    throw v0

    .line 91
    :cond_0
    :goto_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/u;->f()Lu0/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu0/u$a;->i()Ln0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/u;->f()Lu0/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu0/u$a;->i()Ln0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/u;->f()Lu0/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu0/u$a;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu0/u;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Lu0/u$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu0/u$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu0/u;->m()Lu0/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lu0/u$a;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lu0/m;->V(Lu0/e0;Lu0/d0;)Lu0/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lu0/u$a;

    .line 17
    .line 18
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu0/u;->f()Lu0/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu0/u$a;->i()Ln0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/u;->f()Lu0/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu0/u$a;->i()Ln0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public i()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/u;->e:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/u;->f()Lu0/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu0/u$a;->i()Ln0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu0/u;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lu0/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_1
    return p1
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu0/u;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Lu0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/u;->b:Lu0/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {}, Lu0/v;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lu0/u;->m()Lu0/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lu0/u$a;

    .line 16
    .line 17
    invoke-static {v1}, Lu0/m;->D(Lu0/e0;)Lu0/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lu0/u$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lu0/u$a;->i()Ln0/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lu0/u$a;->j()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ln0/f;->a()Ln0/f$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Ln0/f$a;->build()Ln0/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lu0/u;->m()Lu0/e0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 60
    .line 61
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Lu0/u$a;

    .line 65
    .line 66
    invoke-static {}, Lu0/m;->H()Lu0/h;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lu0/m;->G()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    monitor-enter v4

    .line 74
    :try_start_1
    sget-object v5, Lu0/h;->e:Lu0/h$a;

    .line 75
    .line 76
    invoke-virtual {v5}, Lu0/h$a;->b()Lu0/h;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v2, p0, v5}, Lu0/m;->f0(Lu0/e0;Lu0/d0;Lu0/h;)Lu0/e0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lu0/u$a;

    .line 85
    .line 86
    invoke-static {}, Lu0/v;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :try_start_2
    invoke-virtual {v2}, Lu0/u$a;->j()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ne v7, v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lu0/u$a;->k(Ln0/f;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lu0/u$a;->j()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x1

    .line 105
    add-int/2addr v0, v1

    .line 106
    invoke-virtual {v2, v0}, Lu0/u$a;->l(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/4 v1, 0x0

    .line 111
    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    monitor-exit v4

    .line 113
    invoke-static {v5, p0}, Lu0/m;->O(Lu0/h;Lu0/d0;)V

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_4
    monitor-exit v6

    .line 121
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    monitor-exit v4

    .line 124
    throw p1

    .line 125
    :cond_2
    :goto_1
    return-object v3

    .line 126
    :catchall_2
    move-exception p1

    .line 127
    monitor-exit v0

    .line 128
    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lu0/v;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lu0/u;->m()Lu0/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lu0/u$a;

    .line 21
    .line 22
    invoke-static {v1}, Lu0/m;->D(Lu0/e0;)Lu0/e0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lu0/u$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lu0/u$a;->i()Ln0/f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lu0/u$a;->j()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ln0/f;->a()Ln0/f$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ln0/f$a;->build()Ln0/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lu0/u;->m()Lu0/e0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 64
    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, Lu0/u$a;

    .line 69
    .line 70
    invoke-static {}, Lu0/m;->H()Lu0/h;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lu0/m;->G()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    monitor-enter v3

    .line 78
    :try_start_1
    sget-object v4, Lu0/h;->e:Lu0/h$a;

    .line 79
    .line 80
    invoke-virtual {v4}, Lu0/h$a;->b()Lu0/h;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v2, p0, v4}, Lu0/m;->f0(Lu0/e0;Lu0/d0;Lu0/h;)Lu0/e0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lu0/u$a;

    .line 89
    .line 90
    invoke-static {}, Lu0/v;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :try_start_2
    invoke-virtual {v2}, Lu0/u$a;->j()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-ne v6, v1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lu0/u$a;->k(Ln0/f;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lu0/u$a;->j()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x1

    .line 109
    add-int/2addr v0, v1

    .line 110
    invoke-virtual {v2, v0}, Lu0/u$a;->l(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/4 v1, 0x0

    .line 115
    :goto_0
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    monitor-exit v3

    .line 117
    invoke-static {v4, p0}, Lu0/m;->O(Lu0/h;Lu0/d0;)V

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    :try_start_4
    monitor-exit v5

    .line 125
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    monitor-exit v3

    .line 128
    throw p1

    .line 129
    :cond_2
    :goto_1
    return-void

    .line 130
    :catchall_2
    move-exception p1

    .line 131
    monitor-exit v0

    .line 132
    throw p1
.end method

.method public q(Lu0/e0;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu0/u$a;

    .line 7
    .line 8
    iput-object p1, p0, Lu0/u;->b:Lu0/e0;

    .line 9
    .line 10
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {}, Lu0/v;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lu0/u;->m()Lu0/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lu0/u$a;

    .line 16
    .line 17
    invoke-static {v1}, Lu0/m;->D(Lu0/e0;)Lu0/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lu0/u$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lu0/u$a;->i()Ln0/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lu0/u$a;->j()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ln0/f;->a()Ln0/f$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Ln0/f$a;->build()Ln0/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lu0/u;->m()Lu0/e0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 60
    .line 61
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Lu0/u$a;

    .line 65
    .line 66
    invoke-static {}, Lu0/m;->H()Lu0/h;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lu0/m;->G()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    monitor-enter v4

    .line 74
    :try_start_1
    sget-object v5, Lu0/h;->e:Lu0/h$a;

    .line 75
    .line 76
    invoke-virtual {v5}, Lu0/h$a;->b()Lu0/h;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v2, p0, v5}, Lu0/m;->f0(Lu0/e0;Lu0/d0;Lu0/h;)Lu0/e0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lu0/u$a;

    .line 85
    .line 86
    invoke-static {}, Lu0/v;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :try_start_2
    invoke-virtual {v2}, Lu0/u$a;->j()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ne v7, v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lu0/u$a;->k(Ln0/f;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lu0/u$a;->j()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x1

    .line 105
    add-int/2addr v0, v1

    .line 106
    invoke-virtual {v2, v0}, Lu0/u$a;->l(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/4 v1, 0x0

    .line 111
    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    monitor-exit v4

    .line 113
    invoke-static {v5, p0}, Lu0/m;->O(Lu0/h;Lu0/d0;)V

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_4
    monitor-exit v6

    .line 121
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    monitor-exit v4

    .line 124
    throw p1

    .line 125
    :cond_2
    :goto_1
    return-object v3

    .line 126
    :catchall_2
    move-exception p1

    .line 127
    monitor-exit v0

    .line 128
    throw p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/u;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu0/u;->i()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
