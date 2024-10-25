.class public final Lz/z;
.super Ljava/lang/Object;
.source "LazyGridMeasuredLine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001BF\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0006\u0010\u0003\u001a\u00020\u0002J+\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0017\u0010!\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\r\u001a\u0004\u0008\u0015\u0010\u000eR\u0017\u0010#\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\r\u001a\u0004\u0008\u001a\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lz/z;",
        "",
        "",
        "e",
        "",
        "offset",
        "layoutWidth",
        "layoutHeight",
        "",
        "Lz/x;",
        "f",
        "(III)[Lz/x;",
        "a",
        "I",
        "()I",
        "index",
        "b",
        "[Lz/x;",
        "()[Lz/x;",
        "items",
        "Lz/d0;",
        "c",
        "Lz/d0;",
        "slots",
        "",
        "Lz/c;",
        "d",
        "Ljava/util/List;",
        "spans",
        "Z",
        "isVertical",
        "mainAxisSpacing",
        "g",
        "mainAxisSize",
        "h",
        "mainAxisSizeWithSpacings",
        "<init>",
        "(I[Lz/x;Lz/d0;Ljava/util/List;ZI)V",
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
.field private final a:I

.field private final b:[Lz/x;

.field private final c:Lz/d0;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(I[Lz/x;Lz/d0;Ljava/util/List;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lz/x;",
            "Lz/d0;",
            "Ljava/util/List<",
            "Lz/c;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "slots"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "spans"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lz/z;->a:I

    .line 20
    .line 21
    iput-object p2, p0, Lz/z;->b:[Lz/x;

    .line 22
    .line 23
    iput-object p3, p0, Lz/z;->c:Lz/d0;

    .line 24
    .line 25
    iput-object p4, p0, Lz/z;->d:Ljava/util/List;

    .line 26
    .line 27
    iput-boolean p5, p0, Lz/z;->e:Z

    .line 28
    .line 29
    iput p6, p0, Lz/z;->f:I

    .line 30
    .line 31
    array-length p1, p2

    .line 32
    const/4 p3, 0x0

    .line 33
    move p4, p3

    .line 34
    move p5, p4

    .line 35
    :goto_0
    if-ge p4, p1, :cond_0

    .line 36
    .line 37
    aget-object p6, p2, p4

    .line 38
    .line 39
    invoke-virtual {p6}, Lz/x;->i()I

    .line 40
    .line 41
    .line 42
    move-result p6

    .line 43
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput p5, p0, Lz/z;->g:I

    .line 51
    .line 52
    iget p1, p0, Lz/z;->f:I

    .line 53
    .line 54
    add-int/2addr p5, p1

    .line 55
    invoke-static {p5, p3}, Lap0/m;->e(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lz/z;->h:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lz/z;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()[Lz/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/z;->b:[Lz/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lz/z;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lz/z;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/z;->b:[Lz/x;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final f(III)[Lz/x;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lz/z;->b:[Lz/x;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    move v5, v4

    .line 8
    :goto_0
    if-ge v3, v2, :cond_2

    .line 9
    .line 10
    aget-object v6, v1, v3

    .line 11
    .line 12
    add-int/lit8 v13, v4, 0x1

    .line 13
    .line 14
    iget-object v7, v0, Lz/z;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lz/c;

    .line 21
    .line 22
    invoke-virtual {v4}, Lz/c;->g()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-static {v7, v8}, Lz/c;->d(J)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v7, v0, Lz/z;->c:Lz/d0;

    .line 31
    .line 32
    invoke-virtual {v7}, Lz/d0;->a()[I

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    aget v8, v7, v5

    .line 37
    .line 38
    iget-boolean v7, v0, Lz/z;->e:Z

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    iget v9, v0, Lz/z;->a:I

    .line 43
    .line 44
    move v11, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v11, v5

    .line 47
    :goto_1
    if-eqz v7, :cond_1

    .line 48
    .line 49
    move v12, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget v7, v0, Lz/z;->a:I

    .line 52
    .line 53
    move v12, v7

    .line 54
    :goto_2
    move v7, p1

    .line 55
    move/from16 v9, p2

    .line 56
    .line 57
    move/from16 v10, p3

    .line 58
    .line 59
    invoke-virtual/range {v6 .. v12}, Lz/x;->p(IIIIII)V

    .line 60
    .line 61
    .line 62
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    move v4, v13

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, v0, Lz/z;->b:[Lz/x;

    .line 70
    .line 71
    return-object v1
.end method
