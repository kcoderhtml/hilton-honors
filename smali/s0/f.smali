.class public final Ls0/f;
.super Ljava/lang/Object;
.source "ThreadMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001J\u0018\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001R\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Ls0/f;",
        "",
        "",
        "key",
        "",
        "a",
        "b",
        "value",
        "",
        "d",
        "c",
        "I",
        "size",
        "",
        "[J",
        "keys",
        "",
        "[Ljava/lang/Object;",
        "values",
        "<init>",
        "(I[J[Ljava/lang/Object;)V",
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
.field private final a:I

.field private final b:[J

.field private final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[J[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Ls0/f;->a:I

    .line 15
    .line 16
    iput-object p2, p0, Ls0/f;->b:[J

    .line 17
    .line 18
    iput-object p3, p0, Ls0/f;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method private final a(J)I
    .locals 8

    .line 1
    iget v0, p0, Ls0/f;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :goto_0
    if-gt v2, v0, :cond_2

    .line 12
    .line 13
    add-int v1, v2, v0

    .line 14
    .line 15
    ushr-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iget-object v3, p0, Ls0/f;->b:[J

    .line 18
    .line 19
    aget-wide v4, v3, v1

    .line 20
    .line 21
    sub-long/2addr v4, p1

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long v3, v4, v6

    .line 25
    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v1, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    neg-int p1, v2

    .line 40
    return p1

    .line 41
    :cond_3
    iget-object v0, p0, Ls0/f;->b:[J

    .line 42
    .line 43
    aget-wide v3, v0, v2

    .line 44
    .line 45
    cmp-long v0, v3, p1

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    cmp-long p1, v3, p1

    .line 52
    .line 53
    if-lez p1, :cond_5

    .line 54
    .line 55
    const/4 v1, -0x2

    .line 56
    :cond_5
    :goto_1
    return v1
.end method


# virtual methods
.method public final b(J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls0/f;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Ls0/f;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, p2, p1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final c(JLjava/lang/Object;)Ls0/f;
    .locals 10

    .line 1
    iget v0, p0, Ls0/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls0/f;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :goto_0
    const/4 v6, 0x1

    .line 10
    if-ge v4, v2, :cond_2

    .line 11
    .line 12
    aget-object v7, v1, v4

    .line 13
    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move v6, v3

    .line 18
    :goto_1
    if-eqz v6, :cond_1

    .line 19
    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    add-int/2addr v5, v6

    .line 26
    new-array v1, v5, [J

    .line 27
    .line 28
    new-array v2, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    if-le v5, v6, :cond_8

    .line 31
    .line 32
    move v4, v3

    .line 33
    :goto_2
    if-ge v3, v5, :cond_5

    .line 34
    .line 35
    if-ge v4, v0, :cond_5

    .line 36
    .line 37
    iget-object v6, p0, Ls0/f;->b:[J

    .line 38
    .line 39
    aget-wide v7, v6, v4

    .line 40
    .line 41
    iget-object v6, p0, Ls0/f;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v6, v6, v4

    .line 44
    .line 45
    cmp-long v9, v7, p1

    .line 46
    .line 47
    if-lez v9, :cond_3

    .line 48
    .line 49
    aput-wide p1, v1, v3

    .line 50
    .line 51
    aput-object p3, v2, v3

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    if-eqz v6, :cond_4

    .line 57
    .line 58
    aput-wide v7, v1, v3

    .line 59
    .line 60
    aput-object v6, v2, v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    :goto_3
    if-ne v4, v0, :cond_6

    .line 68
    .line 69
    add-int/lit8 v0, v5, -0x1

    .line 70
    .line 71
    aput-wide p1, v1, v0

    .line 72
    .line 73
    aput-object p3, v2, v0

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    :goto_4
    if-ge v3, v5, :cond_9

    .line 77
    .line 78
    iget-object p1, p0, Ls0/f;->b:[J

    .line 79
    .line 80
    aget-wide p2, p1, v4

    .line 81
    .line 82
    iget-object p1, p0, Ls0/f;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object p1, p1, v4

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    aput-wide p2, v1, v3

    .line 89
    .line 90
    aput-object p1, v2, v3

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    aput-wide p1, v1, v3

    .line 98
    .line 99
    aput-object p3, v2, v3

    .line 100
    .line 101
    :cond_9
    :goto_5
    new-instance p1, Ls0/f;

    .line 102
    .line 103
    invoke-direct {p1, v5, v1, v2}, Ls0/f;-><init>(I[J[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public final d(JLjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls0/f;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, Ls0/f;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p3, p2, p1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method