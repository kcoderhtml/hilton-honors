.class final Lu0/y;
.super Ljava/lang/Object;
.source "SnapshotStateList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lvo0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lvo0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u0012\u0006\u0010\u001d\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u000f\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u000f\u001a\u00020\u0005H\u0096\u0002J\u0010\u0010\u0010\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0017\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000eR\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lu0/y;",
        "T",
        "",
        "",
        "b",
        "",
        "hasPrevious",
        "",
        "nextIndex",
        "previous",
        "()Ljava/lang/Object;",
        "previousIndex",
        "element",
        "add",
        "(Ljava/lang/Object;)V",
        "hasNext",
        "next",
        "remove",
        "set",
        "Lu0/s;",
        "Lu0/s;",
        "getList",
        "()Lu0/s;",
        "list",
        "c",
        "I",
        "index",
        "d",
        "modification",
        "offset",
        "<init>",
        "(Lu0/s;I)V",
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
.field private final b:Lu0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lu0/s;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/s<",
            "TT;>;I)V"
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
    iput-object p1, p0, Lu0/y;->b:Lu0/s;

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    iput p2, p0, Lu0/y;->c:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lu0/s;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lu0/y;->d:I

    .line 20
    .line 21
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/y;->b:Lu0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/s;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lu0/y;->d:I

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lu0/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/y;->b:Lu0/s;

    .line 5
    .line 6
    iget v1, p0, Lu0/y;->c:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lu0/s;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lu0/y;->c:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lu0/y;->c:I

    .line 18
    .line 19
    iget-object p1, p0, Lu0/y;->b:Lu0/s;

    .line 20
    .line 21
    invoke-virtual {p1}, Lu0/s;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lu0/y;->d:I

    .line 26
    .line 27
    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lu0/y;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lu0/y;->b:Lu0/s;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu0/s;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    return v2
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lu0/y;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lu0/y;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lu0/y;->c:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget-object v1, p0, Lu0/y;->b:Lu0/s;

    .line 9
    .line 10
    invoke-virtual {v1}, Lu0/s;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lu0/t;->c(II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lu0/y;->b:Lu0/s;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lu0/s;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput v0, p0, Lu0/y;->c:I

    .line 24
    .line 25
    return-object v1
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lu0/y;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lu0/y;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lu0/y;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Lu0/y;->b:Lu0/s;

    .line 7
    .line 8
    invoke-virtual {v1}, Lu0/s;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lu0/t;->c(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lu0/y;->b:Lu0/s;

    .line 16
    .line 17
    iget v1, p0, Lu0/y;->c:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lu0/s;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lu0/y;->c:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Lu0/y;->c:I

    .line 28
    .line 29
    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lu0/y;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu0/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/y;->b:Lu0/s;

    .line 5
    .line 6
    iget v1, p0, Lu0/y;->c:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lu0/s;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lu0/y;->c:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lu0/y;->c:I

    .line 16
    .line 17
    iget-object v0, p0, Lu0/y;->b:Lu0/s;

    .line 18
    .line 19
    invoke-virtual {v0}, Lu0/s;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lu0/y;->d:I

    .line 24
    .line 25
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lu0/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/y;->b:Lu0/s;

    .line 5
    .line 6
    iget v1, p0, Lu0/y;->c:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lu0/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lu0/y;->b:Lu0/s;

    .line 12
    .line 13
    invoke-virtual {p1}, Lu0/s;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lu0/y;->d:I

    .line 18
    .line 19
    return-void
.end method
