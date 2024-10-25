.class final Lq1/x;
.super Ljava/lang/Object;
.source "MyersDiff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0015\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010!\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010#J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J \u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u0018\u0010\u000b\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\u0011\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0086\u0002J&\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002J\u001e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002J\u0006\u0010\u0018\u001a\u00020\u0002J\u0006\u0010\u0019\u001a\u00020\rJ\u0006\u0010\t\u001a\u00020\u0006R\u0016\u0010\u001c\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001dR\u0011\u0010\u0016\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lq1/x;",
        "",
        "",
        "start",
        "end",
        "elSize",
        "",
        "i",
        "e",
        "j",
        "k",
        "a",
        "b",
        "",
        "index",
        "oldStart",
        "oldEnd",
        "newStart",
        "newEnd",
        "h",
        "x",
        "y",
        "size",
        "g",
        "f",
        "d",
        "",
        "[I",
        "stack",
        "I",
        "lastIndex",
        "c",
        "()I",
        "initialCapacity",
        "<init>",
        "(I)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [I

    .line 5
    .line 6
    iput-object p1, p0, Lq1/x;->a:[I

    .line 7
    .line 8
    return-void
.end method

.method private final a(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq1/x;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    aget v2, v0, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v1, v2, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    add-int/2addr p1, v3

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    add-int/2addr p2, v3

    .line 16
    aget p2, v0, p2

    .line 17
    .line 18
    if-gt p1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :cond_1
    :goto_0
    return v3
.end method

.method private final e(III)I
    .locals 2

    .line 1
    sub-int v0, p1, p3

    .line 2
    .line 3
    :goto_0
    if-ge p1, p2, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lq1/x;->a(II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    add-int/2addr v0, p3

    .line 12
    invoke-direct {p0, v0, p1}, Lq1/x;->k(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    add-int/2addr p1, p3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    add-int/2addr v0, p3

    .line 18
    invoke-direct {p0, v0, p2}, Lq1/x;->k(II)V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method private final i(III)V
    .locals 2

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lq1/x;->e(III)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v1, v0, p3

    .line 8
    .line 9
    invoke-direct {p0, p1, v1, p3}, Lq1/x;->i(III)V

    .line 10
    .line 11
    .line 12
    add-int/2addr v0, p3

    .line 13
    invoke-direct {p0, v0, p2, p3}, Lq1/x;->i(III)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final k(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/x;->a:[I

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lq1/t0;->a([III)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    add-int/lit8 v2, p2, 0x1

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lq1/t0;->a([III)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lq1/t0;->a([III)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/x;->a:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lq1/x;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lq1/x;->b:I

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

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/x;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lq1/x;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lq1/x;->b:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public final g(III)V
    .locals 4

    .line 1
    iget v0, p0, Lq1/x;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    iget-object v2, p0, Lq1/x;->a:[I

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-lt v1, v3, :cond_0

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    mul-int/lit8 v3, v3, 0x2

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "copyOf(this, newSize)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lq1/x;->a:[I

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lq1/x;->a:[I

    .line 25
    .line 26
    add-int/lit8 v3, v0, 0x0

    .line 27
    .line 28
    add-int/2addr p1, p3

    .line 29
    aput p1, v2, v3

    .line 30
    .line 31
    add-int/lit8 p1, v0, 0x1

    .line 32
    .line 33
    add-int/2addr p2, p3

    .line 34
    aput p2, v2, p1

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    aput p3, v2, v0

    .line 39
    .line 40
    iput v1, p0, Lq1/x;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public final h(IIII)V
    .locals 4

    .line 1
    iget v0, p0, Lq1/x;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget-object v2, p0, Lq1/x;->a:[I

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-lt v1, v3, :cond_0

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    mul-int/lit8 v3, v3, 0x2

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "copyOf(this, newSize)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lq1/x;->a:[I

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lq1/x;->a:[I

    .line 25
    .line 26
    add-int/lit8 v3, v0, 0x0

    .line 27
    .line 28
    aput p1, v2, v3

    .line 29
    .line 30
    add-int/lit8 p1, v0, 0x1

    .line 31
    .line 32
    aput p2, v2, p1

    .line 33
    .line 34
    add-int/lit8 p1, v0, 0x2

    .line 35
    .line 36
    aput p3, v2, p1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    aput p4, v2, v0

    .line 41
    .line 42
    iput v1, p0, Lq1/x;->b:I

    .line 43
    .line 44
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget v0, p0, Lq1/x;->b:I

    .line 2
    .line 3
    rem-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-direct {p0, v2, v0, v1}, Lq1/x;->i(III)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Check failed."

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
