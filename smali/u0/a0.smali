.class abstract Lu0/a0;
.super Ljava/lang/Object;
.source "SnapshotStateMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010(\n\u0002\u0010&\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\"\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B5\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t\u0012\u0018\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00100\u000f\u00a2\u0006\u0004\u0008\'\u0010(J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\u0008\u001a\u00020\u0004H\u0004R#\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR)\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR0\u0010#\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00108\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R0\u0010&\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00108\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001e\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"\u00a8\u0006)"
    }
    d2 = {
        "Lu0/a0;",
        "K",
        "V",
        "",
        "",
        "remove",
        "",
        "hasNext",
        "e",
        "Lu0/u;",
        "b",
        "Lu0/u;",
        "g",
        "()Lu0/u;",
        "map",
        "",
        "",
        "c",
        "Ljava/util/Iterator;",
        "getIterator",
        "()Ljava/util/Iterator;",
        "iterator",
        "",
        "d",
        "I",
        "getModification",
        "()I",
        "setModification",
        "(I)V",
        "modification",
        "Ljava/util/Map$Entry;",
        "f",
        "()Ljava/util/Map$Entry;",
        "setCurrent",
        "(Ljava/util/Map$Entry;)V",
        "current",
        "h",
        "setNext",
        "next",
        "<init>",
        "(Lu0/u;Ljava/util/Iterator;)V",
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
.field private final b:Lu0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/u<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0/u;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/u<",
            "TK;TV;>;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)V"
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
    const-string v0, "iterator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu0/a0;->b:Lu0/u;

    .line 15
    .line 16
    iput-object p2, p0, Lu0/a0;->c:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-virtual {p1}, Lu0/u;->e()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lu0/a0;->d:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lu0/a0;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic b(Lu0/a0;)I
    .locals 0

    .line 1
    iget p0, p0, Lu0/a0;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lu0/a0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lu0/a0;->d:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/a0;->f:Ljava/util/Map$Entry;

    .line 2
    .line 3
    iput-object v0, p0, Lu0/a0;->e:Ljava/util/Map$Entry;

    .line 4
    .line 5
    iget-object v0, p0, Lu0/a0;->c:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lu0/a0;->c:Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Lu0/a0;->f:Ljava/util/Map$Entry;

    .line 24
    .line 25
    return-void
.end method

.method protected final f()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/a0;->e:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lu0/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu0/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/a0;->b:Lu0/u;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/a0;->f:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/a0;->f:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/a0;->g()Lu0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu0/u;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Lu0/a0;->b(Lu0/a0;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lu0/a0;->e:Ljava/util/Map$Entry;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lu0/a0;->b:Lu0/u;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lu0/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lu0/a0;->e:Ljava/util/Map$Entry;

    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {p0}, Lu0/a0;->g()Lu0/u;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lu0/u;->e()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p0, v0}, Lu0/a0;->c(Lu0/a0;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
