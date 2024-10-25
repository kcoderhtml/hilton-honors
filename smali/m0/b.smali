.class public final Lm0/b;
.super Ljava/lang/Object;
.source "IdentityArrayMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0004\u0008\u0001\u0010\u00032\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0005\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0002J\"\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\u0005H\u0002J\u0006\u0010\u000b\u001a\u00020\nJ\u0018\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000e\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0004\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0006\u0010\u0015\u001a\u00020\u0011R4\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00162\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00168\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR4\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00162\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00168\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR$\u0010\"\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lm0/b;",
        "",
        "Key",
        "Value",
        "key",
        "",
        "d",
        "midIndex",
        "keyHash",
        "e",
        "",
        "j",
        "c",
        "(Ljava/lang/Object;)Z",
        "f",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "value",
        "",
        "l",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "k",
        "b",
        "",
        "<set-?>",
        "a",
        "[Ljava/lang/Object;",
        "g",
        "()[Ljava/lang/Object;",
        "keys",
        "i",
        "values",
        "I",
        "h",
        "()I",
        "size",
        "capacity",
        "<init>",
        "(I)V",
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
.field private a:[Ljava/lang/Object;

.field private b:[Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lm0/b;->a:[Ljava/lang/Object;

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lm0/b;->b:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lm0/b;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Lm0/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/b;->c:I

    .line 2
    .line 3
    return-void
.end method

.method private final d(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-static {p1}, Ll0/c;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lm0/b;->c:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iget-object v2, p0, Lm0/b;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-gt v3, v1, :cond_3

    .line 13
    .line 14
    add-int v4, v3, v1

    .line 15
    .line 16
    ushr-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    aget-object v5, v2, v4

    .line 19
    .line 20
    invoke-static {v5}, Ll0/c;->a(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge v6, v0, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-le v6, v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v4, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne p1, v5, :cond_2

    .line 35
    .line 36
    return v4

    .line 37
    :cond_2
    invoke-direct {p0, v4, p1, v0}, Lm0/b;->e(ILjava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    neg-int p1, v3

    .line 45
    return p1
.end method

.method private final e(ILjava/lang/Object;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/b;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lm0/b;->c:I

    .line 4
    .line 5
    add-int/lit8 v2, p1, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v3, -0x1

    .line 8
    if-ge v3, v2, :cond_2

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    if-ne v3, p2, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {v3}, Ll0/c;->a(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v3, p3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    if-ge p1, v1, :cond_4

    .line 28
    .line 29
    aget-object v2, v0, p1

    .line 30
    .line 31
    if-ne v2, p2, :cond_3

    .line 32
    .line 33
    return p1

    .line 34
    :cond_3
    invoke-static {v2}, Ll0/c;->a(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v2, p3, :cond_2

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    neg-int p1, p1

    .line 43
    return p1

    .line 44
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    neg-int p1, v1

    .line 47
    return p1
.end method


# virtual methods
.method public final b()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm0/b;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lm0/b;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static/range {v1 .. v6}, Lkotlin/collections/l;->v([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v7, p0, Lm0/b;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x6

    .line 20
    const/4 v12, 0x0

    .line 21
    invoke-static/range {v7 .. v12}, Lkotlin/collections/l;->v([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lm0/b;->d(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)TValue;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lm0/b;->d(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lm0/b;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public final g()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/b;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/b;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget v0, p0, Lm0/b;->c:I

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

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)TValue;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lm0/b;->d(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lm0/b;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v2, v1, p1

    .line 16
    .line 17
    iget v3, p0, Lm0/b;->c:I

    .line 18
    .line 19
    iget-object v4, p0, Lm0/b;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    add-int/lit8 v5, p1, 0x1

    .line 22
    .line 23
    invoke-static {v4, v4, p1, v5, v3}, Lkotlin/collections/l;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v1, p1, v5, v3}, Lkotlin/collections/l;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    aput-object v0, v4, v3

    .line 32
    .line 33
    aput-object v0, v1, v3

    .line 34
    .line 35
    iput v3, p0, Lm0/b;->c:I

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TValue;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "key"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lm0/b;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, v0, Lm0/b;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v10, v0, Lm0/b;->c:I

    .line 15
    .line 16
    invoke-direct/range {p0 .. p1}, Lm0/b;->d(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ltz v4, :cond_0

    .line 21
    .line 22
    aput-object p2, v2, v4

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const/4 v11, 0x1

    .line 26
    add-int/2addr v4, v11

    .line 27
    neg-int v12, v4

    .line 28
    array-length v4, v3

    .line 29
    if-ne v10, v4, :cond_1

    .line 30
    .line 31
    move v13, v11

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    move v13, v4

    .line 35
    :goto_0
    if-eqz v13, :cond_2

    .line 36
    .line 37
    mul-int/lit8 v4, v10, 0x2

    .line 38
    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    move-object v14, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v14, v3

    .line 44
    :goto_1
    add-int/lit8 v15, v12, 0x1

    .line 45
    .line 46
    invoke-static {v3, v14, v15, v12, v10}, Lkotlin/collections/l;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    if-eqz v13, :cond_3

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v8, 0x6

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v4, v14

    .line 56
    move v7, v12

    .line 57
    invoke-static/range {v3 .. v9}, Lkotlin/collections/l;->n([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    aput-object v1, v14, v12

    .line 61
    .line 62
    iput-object v14, v0, Lm0/b;->a:[Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v13, :cond_4

    .line 65
    .line 66
    mul-int/lit8 v1, v10, 0x2

    .line 67
    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v1, v2

    .line 72
    :goto_2
    invoke-static {v2, v1, v15, v12, v10}, Lkotlin/collections/l;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    if-eqz v13, :cond_5

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v9, 0x6

    .line 80
    const/4 v10, 0x0

    .line 81
    move-object v4, v2

    .line 82
    move-object v5, v1

    .line 83
    move v8, v12

    .line 84
    invoke-static/range {v4 .. v10}, Lkotlin/collections/l;->n([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    aput-object p2, v1, v12

    .line 88
    .line 89
    iput-object v1, v0, Lm0/b;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    iget v1, v0, Lm0/b;->c:I

    .line 92
    .line 93
    add-int/2addr v1, v11

    .line 94
    iput v1, v0, Lm0/b;->c:I

    .line 95
    .line 96
    :goto_3
    return-void
.end method
