.class public final Lu0/j;
.super Ljava/lang/Object;
.source "SnapshotDoubleIndexHeap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\u0010\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002R$\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0018R\u0016\u0010\u0003\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lu0/j;",
        "",
        "",
        "index",
        "",
        "h",
        "g",
        "a",
        "b",
        "i",
        "atLeast",
        "c",
        "handle",
        "d",
        "default",
        "e",
        "value",
        "f",
        "<set-?>",
        "I",
        "getSize",
        "()I",
        "size",
        "",
        "[I",
        "values",
        "handles",
        "firstFreeHandle",
        "<init>",
        "()V",
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
.field private a:I

.field private b:[I

.field private c:[I

.field private d:[I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lu0/j;->b:[I

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lu0/j;->c:[I

    .line 13
    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    aput v3, v1, v2

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object v1, p0, Lu0/j;->d:[I

    .line 26
    .line 27
    return-void
.end method

.method private final b()I
    .locals 9

    .line 1
    iget-object v0, p0, Lu0/j;->d:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lu0/j;->e:I

    .line 5
    .line 6
    if-lt v1, v0, :cond_1

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    new-array v8, v0, [I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    aput v2, v8, v1

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lu0/j;->d:[I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0xe

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v2, v8

    .line 30
    invoke-static/range {v1 .. v7}, Lkotlin/collections/l;->m([I[IIIIILjava/lang/Object;)[I

    .line 31
    .line 32
    .line 33
    iput-object v8, p0, Lu0/j;->d:[I

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lu0/j;->e:I

    .line 36
    .line 37
    iget-object v1, p0, Lu0/j;->d:[I

    .line 38
    .line 39
    aget v1, v1, v0

    .line 40
    .line 41
    iput v1, p0, Lu0/j;->e:I

    .line 42
    .line 43
    return v0
.end method

.method private final c(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lu0/j;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-gt p1, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    new-array p1, v1, [I

    .line 10
    .line 11
    new-array v9, v1, [I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0xe

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lkotlin/collections/l;->m([I[IIIIILjava/lang/Object;)[I

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lu0/j;->c:[I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0xe

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v3, v9

    .line 31
    invoke-static/range {v2 .. v8}, Lkotlin/collections/l;->m([I[IIIIILjava/lang/Object;)[I

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lu0/j;->b:[I

    .line 35
    .line 36
    iput-object v9, p0, Lu0/j;->c:[I

    .line 37
    .line 38
    return-void
.end method

.method private final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/j;->d:[I

    .line 2
    .line 3
    iget v1, p0, Lu0/j;->e:I

    .line 4
    .line 5
    aput v1, v0, p1

    .line 6
    .line 7
    iput p1, p0, Lu0/j;->e:I

    .line 8
    .line 9
    return-void
.end method

.method private final g(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu0/j;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lu0/j;->a:I

    .line 4
    .line 5
    shr-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    :goto_0
    if-ge p1, v1, :cond_2

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    shl-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 14
    .line 15
    iget v4, p0, Lu0/j;->a:I

    .line 16
    .line 17
    if-ge v2, v4, :cond_1

    .line 18
    .line 19
    aget v4, v0, v2

    .line 20
    .line 21
    aget v5, v0, v3

    .line 22
    .line 23
    if-ge v4, v5, :cond_1

    .line 24
    .line 25
    aget v3, v0, p1

    .line 26
    .line 27
    if-ge v4, v3, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, v2, p1}, Lu0/j;->i(II)V

    .line 30
    .line 31
    .line 32
    move p1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    aget v2, v0, v3

    .line 36
    .line 37
    aget v4, v0, p1

    .line 38
    .line 39
    if-ge v2, v4, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, v3, p1}, Lu0/j;->i(II)V

    .line 42
    .line 43
    .line 44
    move p1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method private final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/j;->b:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    :goto_0
    if-lez p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v2, p1, 0x1

    .line 8
    .line 9
    shr-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    aget v3, v0, v2

    .line 14
    .line 15
    if-le v3, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v2, p1}, Lu0/j;->i(II)V

    .line 18
    .line 19
    .line 20
    move p1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private final i(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/j;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lu0/j;->c:[I

    .line 4
    .line 5
    iget-object v2, p0, Lu0/j;->d:[I

    .line 6
    .line 7
    aget v3, v0, p1

    .line 8
    .line 9
    aget v4, v0, p2

    .line 10
    .line 11
    aput v4, v0, p1

    .line 12
    .line 13
    aput v3, v0, p2

    .line 14
    .line 15
    aget v0, v1, p1

    .line 16
    .line 17
    aget v3, v1, p2

    .line 18
    .line 19
    aput v3, v1, p1

    .line 20
    .line 21
    aput v0, v1, p2

    .line 22
    .line 23
    aget v0, v1, p1

    .line 24
    .line 25
    aput p1, v2, v0

    .line 26
    .line 27
    aget p1, v1, p2

    .line 28
    .line 29
    aput p2, v2, p1

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget v0, p0, Lu0/j;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lu0/j;->c(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lu0/j;->a:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iput v1, p0, Lu0/j;->a:I

    .line 13
    .line 14
    invoke-direct {p0}, Lu0/j;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lu0/j;->b:[I

    .line 19
    .line 20
    aput p1, v2, v0

    .line 21
    .line 22
    iget-object p1, p0, Lu0/j;->c:[I

    .line 23
    .line 24
    aput v1, p1, v0

    .line 25
    .line 26
    iget-object p1, p0, Lu0/j;->d:[I

    .line 27
    .line 28
    aput v0, p1, v1

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lu0/j;->h(I)V

    .line 31
    .line 32
    .line 33
    return v1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lu0/j;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lu0/j;->b:[I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget p1, p1, v0

    .line 9
    .line 10
    :cond_0
    return p1
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/j;->d:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget v1, p0, Lu0/j;->a:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lu0/j;->i(II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lu0/j;->a:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iput v1, p0, Lu0/j;->a:I

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lu0/j;->h(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lu0/j;->g(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lu0/j;->d(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
