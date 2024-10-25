.class public Lp0/f;
.super Lkotlin/collections/g;
.source "PersistentHashMapBuilder.kt"

# interfaces
.implements Ln0/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/g<",
        "TK;TV;>;",
        "Ln0/f$a<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u0005\n\u0002\u0010\u001f\n\u0002\u0008\u0006\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B\u001b\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0004\u0008H\u0010IJ\u0014\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005H\u0016J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0007\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000e\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0013\u001a\u00020\u00122\u0014\u0010\u0011\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0010H\u0016J\u0019\u0010\u0014\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u001d\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0012H\u0016R\"\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017R*\u0010!\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R.\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\"8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u00100\u001a\u0004\u0018\u00018\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00108\u001a\u0002018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R*\u0010<\u001a\u0002012\u0006\u0010\r\u001a\u0002018\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00103\u001a\u0004\u0008:\u00105\"\u0004\u0008;\u00107R&\u0010A\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010>0=8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00028\u00000=8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010@R\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00028\u00010D8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\u00a8\u0006J"
    }
    d2 = {
        "Lp0/f;",
        "K",
        "V",
        "Ln0/f$a;",
        "Lkotlin/collections/g;",
        "Lp0/d;",
        "b",
        "key",
        "",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "value",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "from",
        "",
        "putAll",
        "remove",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "clear",
        "Lp0/d;",
        "map",
        "Lr0/e;",
        "<set-?>",
        "c",
        "Lr0/e;",
        "o",
        "()Lr0/e;",
        "B",
        "(Lr0/e;)V",
        "ownership",
        "Lp0/t;",
        "d",
        "Lp0/t;",
        "k",
        "()Lp0/t;",
        "setNode$runtime_release",
        "(Lp0/t;)V",
        "node",
        "e",
        "Ljava/lang/Object;",
        "getOperationResult$runtime_release",
        "()Ljava/lang/Object;",
        "x",
        "(Ljava/lang/Object;)V",
        "operationResult",
        "",
        "f",
        "I",
        "i",
        "()I",
        "p",
        "(I)V",
        "modCount",
        "g",
        "getSize",
        "D",
        "size",
        "",
        "",
        "getEntries",
        "()Ljava/util/Set;",
        "entries",
        "getKeys",
        "keys",
        "",
        "getValues",
        "()Ljava/util/Collection;",
        "values",
        "<init>",
        "(Lp0/d;)V",
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
.field private b:Lp0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private c:Lr0/e;

.field private d:Lp0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lp0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/collections/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp0/f;->b:Lp0/d;

    .line 10
    .line 11
    new-instance p1, Lr0/e;

    .line 12
    .line 13
    invoke-direct {p1}, Lr0/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp0/f;->c:Lr0/e;

    .line 17
    .line 18
    iget-object p1, p0, Lp0/f;->b:Lp0/d;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp0/d;->q()Lp0/t;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp0/f;->d:Lp0/t;

    .line 25
    .line 26
    iget-object p1, p0, Lp0/f;->b:Lp0/d;

    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlin/collections/d;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lp0/f;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected final B(Lr0/e;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp0/f;->c:Lr0/e;

    .line 7
    .line 8
    return-void
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp0/f;->g:I

    .line 2
    .line 3
    iget p1, p0, Lp0/f;->f:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lp0/f;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public b()Lp0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp0/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/f;->d:Lp0/t;

    .line 2
    .line 3
    iget-object v1, p0, Lp0/f;->b:Lp0/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp0/d;->q()Lp0/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp0/f;->b:Lp0/d;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lr0/e;

    .line 15
    .line 16
    invoke-direct {v0}, Lr0/e;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lp0/f;->c:Lr0/e;

    .line 20
    .line 21
    new-instance v0, Lp0/d;

    .line 22
    .line 23
    iget-object v1, p0, Lp0/f;->d:Lp0/t;

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlin/collections/g;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v0, v1, v2}, Lp0/d;-><init>(Lp0/t;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, Lp0/f;->b:Lp0/d;

    .line 33
    .line 34
    return-object v0
.end method

.method public bridge synthetic build()Ln0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/f;->b()Lp0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 1
    sget-object v0, Lp0/t;->e:Lp0/t$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/t$a;->a()Lp0/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp0/f;->d:Lp0/t;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lp0/f;->D(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/f;->d:Lp0/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lp0/t;->k(ILjava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/f;->d:Lp0/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lp0/t;->o(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getEntries()Ljava/util/Set;
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
    new-instance v0, Lp0/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp0/h;-><init>(Lp0/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp0/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp0/j;-><init>(Lp0/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lp0/f;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp0/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp0/l;-><init>(Lp0/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lp0/f;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lp0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp0/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/f;->d:Lp0/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lr0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/f;->c:Lr0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp0/f;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp0/f;->e:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lp0/f;->d:Lp0/t;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    move v2, v0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v6, p0

    .line 19
    invoke-virtual/range {v1 .. v6}, Lp0/t;->D(ILjava/lang/Object;Ljava/lang/Object;ILp0/f;)Lp0/t;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lp0/f;->d:Lp0/t;

    .line 24
    .line 25
    iget-object p1, p0, Lp0/f;->e:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 6
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
    instance-of v0, p1, Lp0/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lp0/d;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_3

    .line 17
    .line 18
    instance-of v0, p1, Lp0/f;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lp0/f;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lp0/f;->b()Lp0/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 36
    .line 37
    new-instance p1, Lr0/b;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {p1, v3, v2, v1}, Lr0/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lkotlin/collections/g;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lp0/f;->d:Lp0/t;

    .line 49
    .line 50
    invoke-virtual {v0}, Lp0/d;->q()Lp0/t;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 55
    .line 56
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4, v3, p1, p0}, Lp0/t;->E(Lp0/t;ILr0/b;Lp0/f;)Lp0/t;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lp0/f;->d:Lp0/t;

    .line 64
    .line 65
    invoke-virtual {v0}, Lkotlin/collections/d;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v1

    .line 70
    invoke-virtual {p1}, Lr0/b;->a()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-int/2addr v0, p1

    .line 75
    if-eq v1, v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lp0/f;->D(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_3
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lp0/f;->e:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lp0/f;->d:Lp0/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lp0/t;->G(ILjava/lang/Object;ILp0/f;)Lp0/t;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lp0/t;->e:Lp0/t$a;

    invoke-virtual {p1}, Lp0/t$a;->a()Lp0/t;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lp0/f;->d:Lp0/t;

    .line 3
    iget-object p1, p0, Lp0/f;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/g;->size()I

    move-result v0

    .line 5
    iget-object v1, p0, Lp0/f;->d:Lp0/t;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lp0/t;->H(ILjava/lang/Object;Ljava/lang/Object;ILp0/f;)Lp0/t;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lp0/t;->e:Lp0/t$a;

    invoke-virtual {p1}, Lp0/t$a;->a()Lp0/t;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lp0/f;->d:Lp0/t;

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/g;->size()I

    move-result p1

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp0/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
