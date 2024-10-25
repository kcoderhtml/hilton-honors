.class public abstract Lz/a0;
.super Ljava/lang/Object;
.source "LazyGridMeasuredLineProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u0012\u0006\u0010 \u001a\u00020\u0002\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u00a2\u0006\u0004\u0008)\u0010*J(\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002J>\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0015\u001a\u00020\u0002H&\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001eR\u0014\u0010 \u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001eR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lz/a0;",
        "",
        "",
        "startSlot",
        "span",
        "Lk2/b;",
        "a",
        "(II)J",
        "itemIndex",
        "d",
        "(I)J",
        "lineIndex",
        "Lz/z;",
        "c",
        "index",
        "",
        "Lz/x;",
        "items",
        "",
        "Lz/c;",
        "spans",
        "mainAxisSpacing",
        "b",
        "(I[Lz/x;Ljava/util/List;I)Lz/z;",
        "",
        "Z",
        "isVertical",
        "Lz/d0;",
        "Lz/d0;",
        "slots",
        "I",
        "gridItemsCount",
        "spaceBetweenLines",
        "Lz/y;",
        "e",
        "Lz/y;",
        "measuredItemProvider",
        "Lz/f0;",
        "f",
        "Lz/f0;",
        "spanLayoutProvider",
        "<init>",
        "(ZLz/d0;IILz/y;Lz/f0;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lz/d0;

.field private final c:I

.field private final d:I

.field private final e:Lz/y;

.field private final f:Lz/f0;


# direct methods
.method public constructor <init>(ZLz/d0;IILz/y;Lz/f0;)V
    .locals 1

    .line 1
    const-string v0, "slots"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measuredItemProvider"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "spanLayoutProvider"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Lz/a0;->a:Z

    .line 20
    .line 21
    iput-object p2, p0, Lz/a0;->b:Lz/d0;

    .line 22
    .line 23
    iput p3, p0, Lz/a0;->c:I

    .line 24
    .line 25
    iput p4, p0, Lz/a0;->d:I

    .line 26
    .line 27
    iput-object p5, p0, Lz/a0;->e:Lz/y;

    .line 28
    .line 29
    iput-object p6, p0, Lz/a0;->f:Lz/f0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lz/a0;->b:Lz/d0;

    .line 5
    .line 6
    invoke-virtual {p2}, Lz/d0;->b()[I

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    aget p1, p2, p1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/2addr p2, p1

    .line 14
    sub-int/2addr p2, v0

    .line 15
    iget-object v0, p0, Lz/a0;->b:Lz/d0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz/d0;->a()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aget v0, v0, p2

    .line 22
    .line 23
    iget-object v1, p0, Lz/a0;->b:Lz/d0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lz/d0;->b()[I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aget p2, v1, p2

    .line 30
    .line 31
    add-int/2addr v0, p2

    .line 32
    iget-object p2, p0, Lz/a0;->b:Lz/d0;

    .line 33
    .line 34
    invoke-virtual {p2}, Lz/d0;->a()[I

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    aget p1, p2, p1

    .line 39
    .line 40
    sub-int p1, v0, p1

    .line 41
    .line 42
    :goto_0
    const/4 p2, 0x0

    .line 43
    invoke-static {p1, p2}, Lap0/m;->e(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-boolean p2, p0, Lz/a0;->a:Z

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    sget-object p2, Lk2/b;->b:Lk2/b$a;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lk2/b$a;->e(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object p2, Lk2/b;->b:Lk2/b$a;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lk2/b$a;->d(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    :goto_1
    return-wide p1
.end method

.method public abstract b(I[Lz/x;Ljava/util/List;I)Lz/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lz/x;",
            "Ljava/util/List<",
            "Lz/c;",
            ">;I)",
            "Lz/z;"
        }
    .end annotation
.end method

.method public final c(I)Lz/z;
    .locals 11

    .line 1
    iget-object v0, p0, Lz/a0;->f:Lz/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz/f0;->c(I)Lz/f0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lz/f0$c;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lz/f0$c;->a()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v1

    .line 23
    iget v4, p0, Lz/a0;->c:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v3, p0, Lz/a0;->d:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v3, v2

    .line 32
    :goto_1
    new-array v4, v1, [Lz/x;

    .line 33
    .line 34
    move v5, v2

    .line 35
    :goto_2
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lz/f0$c;->b()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lz/c;

    .line 46
    .line 47
    invoke-virtual {v6}, Lz/c;->g()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Lz/c;->d(J)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {p0, v5, v6}, Lz/a0;->a(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    iget-object v9, p0, Lz/a0;->e:Lz/y;

    .line 60
    .line 61
    invoke-virtual {v0}, Lz/f0$c;->a()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    add-int/2addr v10, v2

    .line 66
    invoke-virtual {v9, v10, v3, v7, v8}, Lz/y;->b(IIJ)Lz/x;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    add-int/2addr v5, v6

    .line 71
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    aput-object v7, v4, v2

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v0}, Lz/f0$c;->b()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, p1, v4, v0, v3}, Lz/a0;->b(I[Lz/x;Ljava/util/List;I)Lz/z;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final d(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lz/a0;->f:Lz/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/f0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lz/f0;->i(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Lz/a0;->a(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method
