.class public final Lo0/k;
.super Lo0/a;
.source "TrieIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo0/a<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B/\u0012\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0002J\u000f\u0010\n\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0011\u001a\u00020\u00062\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u000f\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lo0/k;",
        "E",
        "Lo0/a;",
        "",
        "index",
        "startLevel",
        "",
        "j",
        "indexPredicate",
        "k",
        "i",
        "()Ljava/lang/Object;",
        "",
        "",
        "root",
        "size",
        "height",
        "l",
        "([Ljava/lang/Object;III)V",
        "next",
        "previous",
        "d",
        "I",
        "e",
        "[Ljava/lang/Object;",
        "path",
        "",
        "f",
        "Z",
        "isInRightEdge",
        "<init>",
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
.field private d:I

.field private e:[Ljava/lang/Object;

.field private f:Z


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 2

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lo0/a;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput p4, p0, Lo0/k;->d:I

    .line 10
    .line 11
    new-array p4, p4, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lo0/k;->e:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne p2, p3, :cond_0

    .line 18
    .line 19
    move p3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v1

    .line 22
    :goto_0
    iput-boolean p3, p0, Lo0/k;->f:Z

    .line 23
    .line 24
    aput-object p1, p4, v1

    .line 25
    .line 26
    sub-int/2addr p2, p3

    .line 27
    invoke-direct {p0, p2, v0}, Lo0/k;->j(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final i()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0/a;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lo0/k;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lo0/k;->d:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    return-object v0
.end method

.method private final j(II)V
    .locals 4

    .line 1
    iget v0, p0, Lo0/k;->d:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    mul-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    :goto_0
    iget v1, p0, Lo0/k;->d:I

    .line 7
    .line 8
    if-ge p2, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lo0/k;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    add-int/lit8 v2, p2, -0x1

    .line 13
    .line 14
    aget-object v2, v1, v2

    .line 15
    .line 16
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lo0/l;->a(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    aget-object v2, v2, v3

    .line 28
    .line 29
    aput-object v2, v1, p2

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x5

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private final k(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lo0/a;->e()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1, v0}, Lo0/l;->a(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x5

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lo0/k;->d:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    div-int/lit8 v0, v0, 0x5

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    invoke-virtual {p0}, Lo0/a;->e()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lo0/k;->j(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final l([Ljava/lang/Object;III)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lo0/a;->g(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lo0/a;->h(I)V

    .line 10
    .line 11
    .line 12
    iput p4, p0, Lo0/k;->d:I

    .line 13
    .line 14
    iget-object v0, p0, Lo0/k;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    if-ge v0, p4, :cond_0

    .line 18
    .line 19
    new-array p4, p4, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p4, p0, Lo0/k;->e:[Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object p4, p0, Lo0/k;->e:[Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object p1, p4, v0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    if-ne p2, p3, :cond_1

    .line 30
    .line 31
    move v0, p1

    .line 32
    :cond_1
    iput-boolean v0, p0, Lo0/k;->f:Z

    .line 33
    .line 34
    sub-int/2addr p2, v0

    .line 35
    invoke-direct {p0, p2, p1}, Lo0/k;->j(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0/a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lo0/k;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lo0/a;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-virtual {p0, v1}, Lo0/a;->g(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lo0/a;->e()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lo0/a;->f()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    iput-boolean v2, p0, Lo0/k;->f:Z

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v1}, Lo0/k;->k(I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0/a;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lo0/a;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lo0/a;->g(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lo0/k;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lo0/k;->f:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lo0/k;->i()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/16 v0, 0x1f

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lo0/k;->k(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lo0/k;->i()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
