.class public final Lm0/c;
.super Ljava/lang/Object;
.source "IdentityArraySet.kt"

# interfaces
.implements Ljava/util/Set;
.implements Lvo0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TT;>;",
        "Lvo0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0007\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0002J\"\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\u0005H\u0002J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0014\u0010\u0013\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011J\u0008\u0010\u0014\u001a\u00020\u000bH\u0016J\u0006\u0010\u0015\u001a\u00020\u000bJ\u0015\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u0016\u0010\u0018\u001a\u00020\u000b2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016R$\u0010\"\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00058\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R4\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010#2\u000e\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010#8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lm0/c;",
        "",
        "T",
        "",
        "value",
        "",
        "f",
        "midIndex",
        "valueHash",
        "g",
        "element",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "add",
        "",
        "clear",
        "",
        "collection",
        "e",
        "isEmpty",
        "l",
        "remove",
        "elements",
        "containsAll",
        "",
        "iterator",
        "",
        "toString",
        "<set-?>",
        "b",
        "I",
        "h",
        "()I",
        "size",
        "",
        "c",
        "[Ljava/lang/Object;",
        "j",
        "()[Ljava/lang/Object;",
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
.field private b:I

.field private c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lm0/c;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic c(Lm0/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/c;->b:I

    .line 2
    .line 3
    return-void
.end method

.method private final f(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lm0/c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {p1}, Ll0/c;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lm0/c;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-gt v3, v0, :cond_3

    .line 15
    .line 16
    add-int v4, v3, v0

    .line 17
    .line 18
    ushr-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    invoke-static {v5}, Ll0/c;->a(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ge v6, v1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-le v6, v1, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v4, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-ne v5, p1, :cond_2

    .line 37
    .line 38
    return v4

    .line 39
    :cond_2
    invoke-direct {p0, v4, p1, v1}, Lm0/c;->g(ILjava/lang/Object;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    neg-int p1, v3

    .line 47
    return p1
.end method

.method private final g(ILjava/lang/Object;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/c;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm0/c;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, p1, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    if-ne v3, p2, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-static {v3}, Ll0/c;->a(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v3, p3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    if-ge p1, v1, :cond_4

    .line 30
    .line 31
    aget-object v2, v0, p1

    .line 32
    .line 33
    if-ne v2, p2, :cond_3

    .line 34
    .line 35
    return p1

    .line 36
    :cond_3
    invoke-static {v2}, Ll0/c;->a(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v2, p3, :cond_2

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    neg-int p1, p1

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


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 11
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
    invoke-virtual {p0}, Lm0/c;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lm0/c;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lm0/c;->f(Ljava/lang/Object;)I

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
    const/4 v8, 0x1

    .line 24
    add-int/2addr v2, v8

    .line 25
    neg-int v9, v2

    .line 26
    array-length v2, v1

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    new-array v10, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    add-int/lit8 v2, v9, 0x1

    .line 35
    .line 36
    invoke-static {v1, v10, v2, v9, v0}, Lkotlin/collections/l;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x6

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v2, v10

    .line 44
    move v5, v9

    .line 45
    invoke-static/range {v1 .. v7}, Lkotlin/collections/l;->n([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object v10, p0, Lm0/c;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    add-int/lit8 v2, v9, 0x1

    .line 52
    .line 53
    invoke-static {v1, v1, v2, v9, v0}, Lkotlin/collections/l;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lm0/c;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v0, v9

    .line 59
    .line 60
    invoke-virtual {p0}, Lm0/c;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, v8

    .line 65
    iput p1, p0, Lm0/c;->b:I

    .line 66
    .line 67
    return v8
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final clear()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm0/c;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/collections/l;->v([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lm0/c;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lm0/c;->f(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lm0/c;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "collection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lm0/c;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lm0/c;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lm0/c;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lm0/c;

    .line 38
    .line 39
    iget-object v1, p1, Lm0/c;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0}, Lm0/c;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Lm0/c;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int v3, v2, p1

    .line 50
    .line 51
    iget-object v4, p0, Lm0/c;->c:[Ljava/lang/Object;

    .line 52
    .line 53
    array-length v4, v4

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-ge v4, v3, :cond_2

    .line 57
    .line 58
    move v4, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v4, v5

    .line 61
    :goto_1
    if-eqz v2, :cond_4

    .line 62
    .line 63
    add-int/lit8 v7, v2, -0x1

    .line 64
    .line 65
    aget-object v7, v0, v7

    .line 66
    .line 67
    invoke-static {v7}, Ll0/c;->a(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    aget-object v8, v1, v5

    .line 72
    .line 73
    invoke-static {v8}, Ll0/c;->a(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-ge v7, v8, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v7, v5

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    move v7, v6

    .line 83
    :goto_3
    if-nez v4, :cond_5

    .line 84
    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    invoke-static {v1, v0, v2, v5, p1}, Lkotlin/collections/l;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lm0/c;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, p1

    .line 95
    iput v0, p0, Lm0/c;->b:I

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_5
    if-eqz v4, :cond_7

    .line 99
    .line 100
    if-le v2, p1, :cond_6

    .line 101
    .line 102
    mul-int/lit8 v4, v2, 0x2

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    mul-int/lit8 v4, p1, 0x2

    .line 106
    .line 107
    :goto_4
    new-array v4, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    move-object v4, v0

    .line 111
    :goto_5
    sub-int/2addr v2, v6

    .line 112
    sub-int/2addr p1, v6

    .line 113
    add-int/lit8 v7, v3, -0x1

    .line 114
    .line 115
    :goto_6
    if-gez v2, :cond_b

    .line 116
    .line 117
    if-ltz p1, :cond_8

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_8
    if-ltz v7, :cond_9

    .line 121
    .line 122
    add-int/lit8 p1, v7, 0x1

    .line 123
    .line 124
    invoke-static {v4, v4, v5, p1, v3}, Lkotlin/collections/l;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_9
    add-int/2addr v7, v6

    .line 128
    sub-int p1, v3, v7

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v4, v0, p1, v3}, Lkotlin/collections/l;->s([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    iput-object v4, p0, Lm0/c;->c:[Ljava/lang/Object;

    .line 135
    .line 136
    iput p1, p0, Lm0/c;->b:I

    .line 137
    .line 138
    :cond_a
    :goto_7
    return-void

    .line 139
    :cond_b
    :goto_8
    if-gez v2, :cond_c

    .line 140
    .line 141
    add-int/lit8 v8, p1, -0x1

    .line 142
    .line 143
    aget-object p1, v1, p1

    .line 144
    .line 145
    goto :goto_c

    .line 146
    :cond_c
    if-gez p1, :cond_d

    .line 147
    .line 148
    add-int/lit8 v8, v2, -0x1

    .line 149
    .line 150
    aget-object v2, v0, v2

    .line 151
    .line 152
    move v13, v8

    .line 153
    move v8, p1

    .line 154
    move-object p1, v2

    .line 155
    move v2, v13

    .line 156
    goto :goto_c

    .line 157
    :cond_d
    aget-object v8, v0, v2

    .line 158
    .line 159
    aget-object v9, v1, p1

    .line 160
    .line 161
    invoke-static {v8}, Ll0/c;->a(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-static {v9}, Ll0/c;->a(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-le v10, v11, :cond_e

    .line 170
    .line 171
    add-int/lit8 v2, v2, -0x1

    .line 172
    .line 173
    :goto_9
    move-object v13, v8

    .line 174
    move v8, p1

    .line 175
    move-object p1, v13

    .line 176
    goto :goto_c

    .line 177
    :cond_e
    if-ge v10, v11, :cond_10

    .line 178
    .line 179
    :cond_f
    add-int/lit8 p1, p1, -0x1

    .line 180
    .line 181
    move v8, p1

    .line 182
    move-object p1, v9

    .line 183
    goto :goto_c

    .line 184
    :cond_10
    if-ne v8, v9, :cond_11

    .line 185
    .line 186
    add-int/lit8 v2, v2, -0x1

    .line 187
    .line 188
    add-int/lit8 p1, p1, -0x1

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_11
    add-int/lit8 v8, v2, -0x1

    .line 192
    .line 193
    :goto_a
    if-ltz v8, :cond_13

    .line 194
    .line 195
    add-int/lit8 v10, v8, -0x1

    .line 196
    .line 197
    aget-object v8, v0, v8

    .line 198
    .line 199
    invoke-static {v8}, Ll0/c;->a(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-ne v12, v11, :cond_13

    .line 204
    .line 205
    if-ne v9, v8, :cond_12

    .line 206
    .line 207
    move v8, v6

    .line 208
    goto :goto_b

    .line 209
    :cond_12
    move v8, v10

    .line 210
    goto :goto_a

    .line 211
    :cond_13
    move v8, v5

    .line 212
    :goto_b
    if-eqz v8, :cond_f

    .line 213
    .line 214
    add-int/lit8 p1, p1, -0x1

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :goto_c
    add-int/lit8 v9, v7, -0x1

    .line 218
    .line 219
    aput-object p1, v4, v7

    .line 220
    .line 221
    move p1, v8

    .line 222
    move v7, v9

    .line 223
    goto :goto_6
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm0/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm0/c$a;-><init>(Lm0/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/c;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lm0/c;->f(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lm0/c;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lm0/c;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ltz p1, :cond_2

    .line 16
    .line 17
    add-int/lit8 v0, v2, -0x1

    .line 18
    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 v3, p1, 0x1

    .line 22
    .line 23
    invoke-static {v1, v1, p1, v3, v2}, Lkotlin/collections/l;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    aput-object p1, v1, v0

    .line 28
    .line 29
    invoke-virtual {p0}, Lm0/c;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    iput p1, p0, Lm0/c;->b:I

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/c;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/j;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    const-string v2, "["

    .line 3
    .line 4
    const-string v3, "]"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Lm0/c$b;->g:Lm0/c$b;

    .line 9
    .line 10
    const/16 v7, 0x19

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v8}, Lkotlin/collections/s;->H0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
