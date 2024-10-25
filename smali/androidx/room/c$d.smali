.class public final Landroidx/room/c$d;
.super Ljava/lang/Object;
.source "InvalidationTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u000e\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00052\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u00020\u00138\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u000e\u0010\u0015R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/room/c$d;",
        "",
        "",
        "",
        "invalidatedTablesIds",
        "",
        "b",
        "(Ljava/util/Set;)V",
        "",
        "",
        "tables",
        "c",
        "([Ljava/lang/String;)V",
        "Landroidx/room/c$c;",
        "a",
        "Landroidx/room/c$c;",
        "getObserver$room_runtime_release",
        "()Landroidx/room/c$c;",
        "observer",
        "",
        "[I",
        "()[I",
        "tableIds",
        "[Ljava/lang/String;",
        "tableNames",
        "d",
        "Ljava/util/Set;",
        "singleTableSet",
        "<init>",
        "(Landroidx/room/c$c;[I[Ljava/lang/String;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/room/c$c;

.field private final b:[I

.field private final c:[Ljava/lang/String;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/c$c;[I[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tableIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tableNames"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/room/c$d;->a:Landroidx/room/c$c;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/room/c$d;->b:[I

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/room/c$d;->c:[Ljava/lang/String;

    .line 24
    .line 25
    array-length p1, p3

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v1

    .line 33
    :goto_0
    xor-int/2addr p1, v0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    aget-object p1, p3, v1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/collections/b1;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    iput-object p1, p0, Landroidx/room/c$d;->d:Ljava/util/Set;

    .line 48
    .line 49
    array-length p1, p2

    .line 50
    array-length p2, p3

    .line 51
    if-ne p1, p2, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v0, v1

    .line 55
    :goto_2
    if-eqz v0, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "Check failed."

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/c$d;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "invalidatedTablesIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/c$d;->b:[I

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/b1;->b()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/room/c$d;->b:[I

    .line 20
    .line 21
    array-length v4, v1

    .line 22
    move v5, v3

    .line 23
    :goto_0
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    aget v6, v1, v3

    .line 26
    .line 27
    add-int/lit8 v7, v5, 0x1

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-object v6, p0, Landroidx/room/c$d;->c:[Ljava/lang/String;

    .line 40
    .line 41
    aget-object v5, v6, v5

    .line 42
    .line 43
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    move v5, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v0}, Lkotlin/collections/b1;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    aget v0, v0, v3

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/room/c$d;->d:Ljava/util/Set;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    move-object v0, p1

    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    xor-int/2addr v0, v2

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/room/c$d;->a:Landroidx/room/c$c;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroidx/room/c$c;->c(Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final c([Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/c$d;->c:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/b1;->b()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v3, p1

    .line 20
    move v4, v2

    .line 21
    :goto_0
    if-ge v4, v3, :cond_2

    .line 22
    .line 23
    aget-object v5, p1, v4

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/room/c$d;->c:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    move v8, v2

    .line 29
    :goto_1
    if-ge v8, v7, :cond_1

    .line 30
    .line 31
    aget-object v9, v6, v8

    .line 32
    .line 33
    invoke-static {v9, v5, v1}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v0}, Lkotlin/collections/b1;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    array-length v0, p1

    .line 54
    move v3, v2

    .line 55
    :goto_2
    if-ge v3, v0, :cond_5

    .line 56
    .line 57
    aget-object v4, p1, v3

    .line 58
    .line 59
    iget-object v5, p0, Landroidx/room/c$d;->c:[Ljava/lang/String;

    .line 60
    .line 61
    aget-object v5, v5, v2

    .line 62
    .line 63
    invoke-static {v4, v5, v1}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    move v2, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/room/c$d;->d:Ljava/util/Set;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_4
    move-object v0, p1

    .line 89
    check-cast v0, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/2addr v0, v1

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/room/c$d;->a:Landroidx/room/c$c;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroidx/room/c$c;->c(Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    return-void
.end method
