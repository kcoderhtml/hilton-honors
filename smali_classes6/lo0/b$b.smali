.class final Llo0/b$b;
.super Ljava/lang/Object;
.source "ListBuilder.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lvo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llo0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lvo0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B\u001f\u0008\u0016\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0013\u0012\u0006\u0010\u0018\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\t\u0010\u0007\u001a\u00020\u0005H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u000f\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Llo0/b$b;",
        "E",
        "",
        "",
        "b",
        "",
        "hasPrevious",
        "hasNext",
        "",
        "previousIndex",
        "nextIndex",
        "previous",
        "()Ljava/lang/Object;",
        "next",
        "element",
        "set",
        "(Ljava/lang/Object;)V",
        "add",
        "remove",
        "Llo0/b;",
        "Llo0/b;",
        "list",
        "c",
        "I",
        "index",
        "d",
        "lastIndex",
        "e",
        "expectedModCount",
        "<init>",
        "(Llo0/b;I)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Llo0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llo0/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Llo0/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo0/b<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

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
    iput-object p1, p0, Llo0/b$b;->b:Llo0/b;

    .line 10
    .line 11
    iput p2, p0, Llo0/b$b;->c:I

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    iput p2, p0, Llo0/b$b;->d:I

    .line 15
    .line 16
    invoke-static {p1}, Llo0/b;->T(Llo0/b;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Llo0/b$b;->e:I

    .line 21
    .line 22
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llo0/b$b;->b:Llo0/b;

    .line 2
    .line 3
    invoke-static {v0}, Llo0/b;->T(Llo0/b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Llo0/b$b;->e:I

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
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llo0/b$b;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llo0/b$b;->b:Llo0/b;

    .line 5
    .line 6
    iget v1, p0, Llo0/b$b;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Llo0/b$b;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Llo0/b;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Llo0/b$b;->d:I

    .line 17
    .line 18
    iget-object p1, p0, Llo0/b$b;->b:Llo0/b;

    .line 19
    .line 20
    invoke-static {p1}, Llo0/b;->T(Llo0/b;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Llo0/b$b;->e:I

    .line 25
    .line 26
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Llo0/b$b;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Llo0/b$b;->b:Llo0/b;

    .line 4
    .line 5
    invoke-static {v1}, Llo0/b;->S(Llo0/b;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Llo0/b$b;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llo0/b$b;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llo0/b$b;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Llo0/b$b;->b:Llo0/b;

    .line 7
    .line 8
    invoke-static {v1}, Llo0/b;->S(Llo0/b;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Llo0/b$b;->c:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Llo0/b$b;->c:I

    .line 19
    .line 20
    iput v0, p0, Llo0/b$b;->d:I

    .line 21
    .line 22
    iget-object v0, p0, Llo0/b$b;->b:Llo0/b;

    .line 23
    .line 24
    invoke-static {v0}, Llo0/b;->R(Llo0/b;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Llo0/b$b;->b:Llo0/b;

    .line 29
    .line 30
    invoke-static {v1}, Llo0/b;->U(Llo0/b;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, Llo0/b$b;->d:I

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Llo0/b$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llo0/b$b;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llo0/b$b;->c:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Llo0/b$b;->c:I

    .line 11
    .line 12
    iput v0, p0, Llo0/b$b;->d:I

    .line 13
    .line 14
    iget-object v0, p0, Llo0/b$b;->b:Llo0/b;

    .line 15
    .line 16
    invoke-static {v0}, Llo0/b;->R(Llo0/b;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Llo0/b$b;->b:Llo0/b;

    .line 21
    .line 22
    invoke-static {v1}, Llo0/b;->U(Llo0/b;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Llo0/b$b;->d:I

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Llo0/b$b;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Llo0/b$b;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llo0/b$b;->d:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Llo0/b$b;->b:Llo0/b;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lkotlin/collections/f;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Llo0/b$b;->d:I

    .line 20
    .line 21
    iput v0, p0, Llo0/b$b;->c:I

    .line 22
    .line 23
    iput v1, p0, Llo0/b$b;->d:I

    .line 24
    .line 25
    iget-object v0, p0, Llo0/b$b;->b:Llo0/b;

    .line 26
    .line 27
    invoke-static {v0}, Llo0/b;->T(Llo0/b;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Llo0/b$b;->e:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llo0/b$b;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llo0/b$b;->d:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Llo0/b$b;->b:Llo0/b;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Llo0/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
