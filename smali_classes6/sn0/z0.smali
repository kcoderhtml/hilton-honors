.class public abstract Lsn0/z0;
.super Ljava/lang/Object;
.source "RealmMapInternal.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lvo0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lvo0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010)\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u0019\u0012\u0010\u0010\u0013\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0017\u0010\u0008\u001a\u00028\u00012\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000b\u001a\u00020\nH\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0013\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u000f8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lsn0/z0;",
        "K",
        "T",
        "",
        "",
        "b",
        "",
        "position",
        "c",
        "(I)Ljava/lang/Object;",
        "",
        "hasNext",
        "remove",
        "next",
        "()Ljava/lang/Object;",
        "Lio/realm/kotlin/internal/l;",
        "Lio/realm/kotlin/internal/l;",
        "e",
        "()Lio/realm/kotlin/internal/l;",
        "operator",
        "I",
        "expectedModCount",
        "d",
        "cursor",
        "lastReturned",
        "<init>",
        "(Lio/realm/kotlin/internal/l;)V",
        "io.realm.kotlin.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lio/realm/kotlin/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/kotlin/internal/l<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/l<",
            "TK;*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "operator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsn0/z0;->b:Lio/realm/kotlin/internal/l;

    .line 10
    .line 11
    invoke-interface {p1}, Lio/realm/kotlin/internal/l;->e()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lsn0/z0;->c:I

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lsn0/z0;->e:I

    .line 19
    .line 20
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsn0/z0;->b:Lio/realm/kotlin/internal/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/realm/kotlin/internal/l;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lsn0/z0;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    const-string v1, "The underlying RealmDictionary was modified while iterating over its entry set."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method


# virtual methods
.method public abstract c(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method protected final e()Lio/realm/kotlin/internal/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/kotlin/internal/l<",
            "TK;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsn0/z0;->b:Lio/realm/kotlin/internal/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lsn0/z0;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsn0/z0;->d:I

    .line 5
    .line 6
    iget-object v1, p0, Lsn0/z0;->b:Lio/realm/kotlin/internal/l;

    .line 7
    .line 8
    invoke-interface {v1}, Lio/realm/kotlin/internal/l;->getSize()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsn0/z0;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsn0/z0;->d:I

    .line 5
    .line 6
    iget-object v1, p0, Lsn0/z0;->b:Lio/realm/kotlin/internal/l;

    .line 7
    .line 8
    invoke-interface {v1}, Lio/realm/kotlin/internal/l;->getSize()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lsn0/z0;->c(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput v0, p0, Lsn0/z0;->e:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lsn0/z0;->d:I

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "Cannot access index "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " when size is "

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lsn0/z0;->b:Lio/realm/kotlin/internal/l;

    .line 46
    .line 47
    invoke-interface {v0}, Lio/realm/kotlin/internal/l;->getSize()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ". Remember to check hasNext() before using next()."

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsn0/z0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsn0/z0;->b:Lio/realm/kotlin/internal/l;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/realm/kotlin/internal/l;->getSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v0, p0, Lsn0/z0;->e:I

    .line 13
    .line 14
    if-ltz v0, :cond_2

    .line 15
    .line 16
    sget-object v1, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    .line 17
    .line 18
    iget-object v1, p0, Lsn0/z0;->b:Lio/realm/kotlin/internal/l;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lio/realm/kotlin/internal/l;->j(I)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lsn0/z0;->b:Lio/realm/kotlin/internal/l;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Lio/realm/kotlin/internal/l;->r(Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lsn0/z0;->e:I

    .line 44
    .line 45
    iget v2, p0, Lsn0/z0;->d:I

    .line 46
    .line 47
    if-ge v1, v2, :cond_0

    .line 48
    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    iput v2, p0, Lsn0/z0;->d:I

    .line 52
    .line 53
    :cond_0
    const/4 v1, -0x1

    .line 54
    iput v1, p0, Lsn0/z0;->e:I

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lsn0/z0;->b:Lio/realm/kotlin/internal/l;

    .line 61
    .line 62
    invoke-interface {v1}, Lio/realm/kotlin/internal/l;->e()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lsn0/z0;->c:I

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 72
    .line 73
    const-string v1, "Could not remove last element returned by the iterator: was there an element to remove?"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "Could not remove last element returned by the iterator: iterator never returned an element."

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 88
    .line 89
    const-string v1, "Could not remove last element returned by the iterator: dictionary is empty."

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method
