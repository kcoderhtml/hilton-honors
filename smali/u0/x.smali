.class public final Lu0/x;
.super Ljava/lang/Object;
.source "SnapshotWeakSet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0014\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00158\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR0\u0010#\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001d0\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lu0/x;",
        "",
        "T",
        "value",
        "",
        "hash",
        "b",
        "(Ljava/lang/Object;I)I",
        "midIndex",
        "valueHash",
        "c",
        "(ILjava/lang/Object;I)I",
        "",
        "a",
        "(Ljava/lang/Object;)Z",
        "I",
        "e",
        "()I",
        "g",
        "(I)V",
        "size",
        "",
        "[I",
        "d",
        "()[I",
        "setHashes$runtime_release",
        "([I)V",
        "hashes",
        "",
        "Ll0/k3;",
        "[Ll0/k3;",
        "f",
        "()[Ll0/k3;",
        "setValues$runtime_release",
        "([Ll0/k3;)V",
        "values",
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

.field private c:[Ll0/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ll0/k3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v1, p0, Lu0/x;->b:[I

    .line 9
    .line 10
    new-array v0, v0, [Ll0/k3;

    .line 11
    .line 12
    iput-object v0, p0, Lu0/x;->c:[Ll0/k3;

    .line 13
    .line 14
    return-void
.end method

.method private final b(Ljava/lang/Object;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Lu0/x;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-gt v1, v0, :cond_4

    .line 7
    .line 8
    add-int v2, v1, v0

    .line 9
    .line 10
    ushr-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    iget-object v3, p0, Lu0/x;->b:[I

    .line 13
    .line 14
    aget v3, v3, v2

    .line 15
    .line 16
    if-ge v3, p2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-le v3, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lu0/x;->c:[Ll0/k3;

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    invoke-direct {p0, v2, p1, p2}, Lu0/x;->c(ILjava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    neg-int p1, v1

    .line 49
    return p1
.end method

.method private final c(ILjava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;I)I"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ge v2, v0, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Lu0/x;->b:[I

    .line 8
    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    if-eq v2, p3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lu0/x;->c:[Ll0/k3;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    if-ne v1, p2, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iget v0, p0, Lu0/x;->a:I

    .line 33
    .line 34
    :goto_2
    if-ge p1, v0, :cond_7

    .line 35
    .line 36
    iget-object v2, p0, Lu0/x;->b:[I

    .line 37
    .line 38
    aget v2, v2, p1

    .line 39
    .line 40
    if-eq v2, p3, :cond_4

    .line 41
    .line 42
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    neg-int p1, p1

    .line 45
    return p1

    .line 46
    :cond_4
    iget-object v2, p0, Lu0/x;->c:[Ll0/k3;

    .line 47
    .line 48
    aget-object v2, v2, p1

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    move-object v2, v1

    .line 58
    :goto_4
    if-ne v2, p2, :cond_6

    .line 59
    .line 60
    return p1

    .line 61
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_7
    iget p1, p0, Lu0/x;->a:I

    .line 65
    .line 66
    goto :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lu0/x;->a:I

    .line 7
    .line 8
    invoke-static {p1}, Ll0/c;->a(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, v1}, Lu0/x;->b(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ltz v2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 v2, -0x1

    .line 23
    :cond_1
    const/4 v3, 0x1

    .line 24
    add-int/2addr v2, v3

    .line 25
    neg-int v2, v2

    .line 26
    iget-object v4, p0, Lu0/x;->c:[Ll0/k3;

    .line 27
    .line 28
    array-length v5, v4

    .line 29
    if-ne v0, v5, :cond_2

    .line 30
    .line 31
    mul-int/lit8 v5, v5, 0x2

    .line 32
    .line 33
    new-array v11, v5, [Ll0/k3;

    .line 34
    .line 35
    new-array v12, v5, [I

    .line 36
    .line 37
    add-int/lit8 v13, v2, 0x1

    .line 38
    .line 39
    invoke-static {v4, v11, v13, v2, v0}, Lkotlin/collections/l;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lu0/x;->c:[Ll0/k3;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v9, 0x6

    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v5, v11

    .line 49
    move v8, v2

    .line 50
    invoke-static/range {v4 .. v10}, Lkotlin/collections/l;->n([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lu0/x;->b:[I

    .line 54
    .line 55
    invoke-static {v4, v12, v13, v2, v0}, Lkotlin/collections/l;->h([I[IIII)[I

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lu0/x;->b:[I

    .line 59
    .line 60
    move-object v5, v12

    .line 61
    invoke-static/range {v4 .. v10}, Lkotlin/collections/l;->m([I[IIIIILjava/lang/Object;)[I

    .line 62
    .line 63
    .line 64
    iput-object v11, p0, Lu0/x;->c:[Ll0/k3;

    .line 65
    .line 66
    iput-object v12, p0, Lu0/x;->b:[I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    add-int/lit8 v5, v2, 0x1

    .line 70
    .line 71
    invoke-static {v4, v4, v5, v2, v0}, Lkotlin/collections/l;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lu0/x;->b:[I

    .line 75
    .line 76
    invoke-static {v4, v4, v5, v2, v0}, Lkotlin/collections/l;->h([I[IIII)[I

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lu0/x;->c:[Ll0/k3;

    .line 80
    .line 81
    new-instance v4, Ll0/k3;

    .line 82
    .line 83
    invoke-direct {v4, p1}, Ll0/k3;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    aput-object v4, v0, v2

    .line 87
    .line 88
    iget-object p1, p0, Lu0/x;->b:[I

    .line 89
    .line 90
    aput v1, p1, v2

    .line 91
    .line 92
    iget p1, p0, Lu0/x;->a:I

    .line 93
    .line 94
    add-int/2addr p1, v3

    .line 95
    iput p1, p0, Lu0/x;->a:I

    .line 96
    .line 97
    return v3
.end method

.method public final d()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/x;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lu0/x;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()[Ll0/k3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ll0/k3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/x;->c:[Ll0/k3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu0/x;->a:I

    .line 2
    .line 3
    return-void
.end method
