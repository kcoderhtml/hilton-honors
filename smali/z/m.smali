.class public final Lz/m;
.super Ljava/lang/Object;
.source "LazyGridItemPlacementAnimator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00081\u00102J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002JD\u0010\u0014\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0006R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R$\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u00010\"j\u0008\u0012\u0004\u0012\u00020\u0001`#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010$R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010&R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010&R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010&R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010&R\u001c\u0010.\u001a\u0004\u0018\u00010,*\u0004\u0018\u00010\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010-R\u0018\u00100\u001a\u00020\u0012*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lz/m;",
        "",
        "Lz/x;",
        "item",
        "",
        "mainAxisOffset",
        "",
        "d",
        "g",
        "consumedScroll",
        "layoutWidth",
        "layoutHeight",
        "",
        "positionedItems",
        "Lz/y;",
        "itemProvider",
        "Lz/f0;",
        "spanLayoutProvider",
        "",
        "isVertical",
        "e",
        "f",
        "",
        "Lz/e;",
        "a",
        "Ljava/util/Map;",
        "keyToItemInfoMap",
        "Landroidx/compose/foundation/lazy/layout/u;",
        "b",
        "Landroidx/compose/foundation/lazy/layout/u;",
        "keyIndexMap",
        "c",
        "I",
        "firstVisibleIndex",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "Ljava/util/LinkedHashSet;",
        "movingAwayKeys",
        "Ljava/util/List;",
        "movingInFromStartBound",
        "movingInFromEndBound",
        "movingAwayToStartBound",
        "h",
        "movingAwayToEndBound",
        "Landroidx/compose/foundation/lazy/layout/h;",
        "(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/h;",
        "node",
        "(Lz/x;)Z",
        "hasAnimations",
        "<init>",
        "()V",
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
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lz/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/compose/foundation/lazy/layout/u;

.field private c:I

.field private final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz/x;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz/x;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz/x;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz/m;->a:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/foundation/lazy/layout/u;->a:Landroidx/compose/foundation/lazy/layout/u$a;

    .line 12
    .line 13
    iput-object v0, p0, Lz/m;->b:Landroidx/compose/foundation/lazy/layout/u;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lz/m;->d:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lz/m;->e:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lz/m;->f:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lz/m;->g:Ljava/util/List;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lz/m;->h:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic a(Lz/m;)Landroidx/compose/foundation/lazy/layout/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lz/m;->b:Landroidx/compose/foundation/lazy/layout/u;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b(Lz/x;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lz/x;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lz/x;->l(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {p0, v3}, Lz/m;->c(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/h;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method private final c(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/h;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/lazy/layout/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/lazy/layout/h;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method private final d(Lz/x;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lz/x;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    invoke-virtual {p1}, Lz/x;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    move-wide v0, v6

    .line 15
    move v3, p2

    .line 16
    invoke-static/range {v0 .. v5}, Lk2/k;->g(JIIILjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    move-wide v0, v6

    .line 25
    move v2, p2

    .line 26
    invoke-static/range {v0 .. v5}, Lk2/k;->g(JIIILjava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    invoke-virtual {p1}, Lz/x;->m()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_1
    if-ge v2, p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lz/x;->l(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {p0, v3}, Lz/m;->c(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/h;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lz/x;->d()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v4, v5}, Lk2/k;->j(J)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {v6, v7}, Lk2/k;->j(J)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    sub-int/2addr v8, v9

    .line 60
    invoke-static {v4, v5}, Lk2/k;->k(J)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v6, v7}, Lk2/k;->k(J)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sub-int/2addr v4, v5

    .line 69
    invoke-static {v8, v4}, Lk2/l;->a(II)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v0, v1}, Lk2/k;->j(J)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-static {v4, v5}, Lk2/k;->j(J)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    add-int/2addr v8, v9

    .line 82
    invoke-static {v0, v1}, Lk2/k;->k(J)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-static {v4, v5}, Lk2/k;->k(J)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v9, v4

    .line 91
    invoke-static {v8, v9}, Lk2/l;->a(II)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/lazy/layout/h;->o2(J)V

    .line 96
    .line 97
    .line 98
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    return-void
.end method

.method private final g(Lz/x;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lz/x;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lz/x;->l(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0, v2}, Lz/m;->c(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/h;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lz/x;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/h;->k2()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    sget-object v7, Landroidx/compose/foundation/lazy/layout/h;->t:Landroidx/compose/foundation/lazy/layout/h$a;

    .line 27
    .line 28
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/h$a;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-static {v5, v6, v7, v8}, Lk2/k;->i(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    invoke-static {v5, v6, v3, v4}, Lk2/k;->i(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    invoke-static {v3, v4}, Lk2/k;->j(J)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-static {v5, v6}, Lk2/k;->j(J)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    sub-int/2addr v7, v8

    .line 53
    invoke-static {v3, v4}, Lk2/k;->k(J)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-static {v5, v6}, Lk2/k;->k(J)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sub-int/2addr v8, v5

    .line 62
    invoke-static {v7, v8}, Lk2/l;->a(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual {v2, v5, v6}, Landroidx/compose/foundation/lazy/layout/h;->g2(J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/h;->o2(J)V

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method


# virtual methods
.method public final e(IIILjava/util/List;Lz/y;Lz/f0;Z)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lz/x;",
            ">;",
            "Lz/y;",
            "Lz/f0;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    const-string v4, "positionedItems"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "itemProvider"

    move-object/from16 v12, p5

    invoke-static {v12, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "spanLayoutProvider"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v13, 0x0

    move v5, v13

    :goto_0
    if-ge v5, v4, :cond_1

    .line 2
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 3
    check-cast v6, Lz/x;

    .line 4
    invoke-direct {v0, v6}, Lz/m;->b(Lz/x;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v4, v13

    :goto_1
    if-nez v4, :cond_2

    iget-object v4, v0, Lz/m;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lz/m;->f()V

    return-void

    .line 6
    :cond_2
    iget v4, v0, Lz/m;->c:I

    .line 7
    invoke-static/range {p4 .. p4}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz/x;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lz/x;->getIndex()I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v13

    :goto_2
    iput v5, v0, Lz/m;->c:I

    .line 8
    iget-object v15, v0, Lz/m;->b:Landroidx/compose/foundation/lazy/layout/u;

    .line 9
    invoke-virtual/range {p5 .. p5}, Lz/y;->d()Landroidx/compose/foundation/lazy/layout/u;

    move-result-object v5

    iput-object v5, v0, Lz/m;->b:Landroidx/compose/foundation/lazy/layout/u;

    if-eqz p7, :cond_4

    move/from16 v16, p3

    goto :goto_3

    :cond_4
    move/from16 v16, p2

    :goto_3
    if-eqz p7, :cond_5

    .line 10
    invoke-static {v13, v1}, Lk2/l;->a(II)J

    move-result-wide v5

    goto :goto_4

    .line 11
    :cond_5
    invoke-static {v1, v13}, Lk2/l;->a(II)J

    move-result-wide v5

    .line 12
    :goto_4
    iget-object v1, v0, Lz/m;->d:Ljava/util/LinkedHashSet;

    iget-object v7, v0, Lz/m;->a:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    move v7, v13

    :goto_5
    if-ge v7, v1, :cond_e

    .line 14
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Lz/x;

    .line 16
    iget-object v9, v0, Lz/m;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v8}, Lz/x;->g()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    invoke-direct {v0, v8}, Lz/m;->b(Lz/x;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 18
    iget-object v9, v0, Lz/m;->a:Ljava/util/Map;

    invoke-virtual {v8}, Lz/x;->g()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz/e;

    if-nez v9, :cond_9

    .line 19
    iget-object v9, v0, Lz/m;->a:Ljava/util/Map;

    invoke-virtual {v8}, Lz/x;->g()Ljava/lang/Object;

    move-result-object v10

    .line 20
    new-instance v13, Lz/e;

    invoke-virtual {v8}, Lz/x;->f()I

    move-result v14

    invoke-virtual {v8}, Lz/x;->e()I

    move-result v11

    invoke-direct {v13, v14, v11}, Lz/e;-><init>(II)V

    invoke-interface {v9, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v8}, Lz/x;->g()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v15, v9}, Landroidx/compose/foundation/lazy/layout/u;->c(Ljava/lang/Object;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_7

    .line 22
    invoke-virtual {v8}, Lz/x;->getIndex()I

    move-result v10

    if-eq v10, v9, :cond_7

    if-ge v9, v4, :cond_6

    .line 23
    iget-object v9, v0, Lz/m;->e:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 24
    :cond_6
    iget-object v9, v0, Lz/m;->f:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 25
    :cond_7
    invoke-virtual {v8}, Lz/x;->d()J

    move-result-wide v9

    invoke-virtual {v8}, Lz/x;->n()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v9, v10}, Lk2/k;->k(J)I

    move-result v9

    goto :goto_6

    :cond_8
    invoke-static {v9, v10}, Lk2/k;->j(J)I

    move-result v9

    .line 26
    :goto_6
    invoke-direct {v0, v8, v9}, Lz/m;->d(Lz/x;I)V

    :goto_7
    move v14, v1

    move/from16 v20, v4

    goto/16 :goto_a

    .line 27
    :cond_9
    invoke-virtual {v8}, Lz/x;->m()I

    move-result v10

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v10, :cond_c

    .line 28
    invoke-virtual {v8, v11}, Lz/x;->l(I)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v0, v13}, Lz/m;->c(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/h;

    move-result-object v13

    move v14, v1

    if-eqz v13, :cond_a

    .line 29
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/h;->k2()J

    move-result-wide v1

    sget-object v19, Landroidx/compose/foundation/lazy/layout/h;->t:Landroidx/compose/foundation/lazy/layout/h$a;

    move/from16 v20, v4

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/layout/h$a;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lk2/k;->i(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    .line 30
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/h;->k2()J

    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Lk2/k;->j(J)I

    move-result v3

    invoke-static {v5, v6}, Lk2/k;->j(J)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1, v2}, Lk2/k;->k(J)I

    move-result v1

    invoke-static {v5, v6}, Lk2/k;->k(J)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v3, v1}, Lk2/l;->a(II)J

    move-result-wide v1

    .line 32
    invoke-virtual {v13, v1, v2}, Landroidx/compose/foundation/lazy/layout/h;->o2(J)V

    goto :goto_9

    :cond_a
    move/from16 v20, v4

    :cond_b
    :goto_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move v1, v14

    move/from16 v4, v20

    goto :goto_8

    :cond_c
    move v14, v1

    move/from16 v20, v4

    .line 33
    invoke-virtual {v8}, Lz/x;->f()I

    move-result v1

    invoke-virtual {v9, v1}, Lz/e;->d(I)V

    .line 34
    invoke-virtual {v8}, Lz/x;->e()I

    move-result v1

    invoke-virtual {v9, v1}, Lz/e;->c(I)V

    .line 35
    invoke-direct {v0, v8}, Lz/m;->g(Lz/x;)V

    goto :goto_a

    :cond_d
    move v14, v1

    move/from16 v20, v4

    .line 36
    iget-object v1, v0, Lz/m;->a:Ljava/util/Map;

    invoke-virtual {v8}, Lz/x;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move v1, v14

    move/from16 v4, v20

    const/4 v13, 0x0

    goto/16 :goto_5

    .line 37
    :cond_e
    iget-object v1, v0, Lz/m;->e:Ljava/util/List;

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_f

    new-instance v2, Lz/m$c;

    invoke-direct {v2, v15}, Lz/m$c;-><init>(Landroidx/compose/foundation/lazy/layout/u;)V

    invoke-static {v1, v2}, Lkotlin/collections/s;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39
    :cond_f
    iget-object v1, v0, Lz/m;->e:Ljava/util/List;

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_b
    if-ge v4, v2, :cond_12

    .line 41
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 42
    check-cast v7, Lz/x;

    if-eqz p7, :cond_10

    .line 43
    invoke-virtual {v7}, Lz/x;->c()I

    move-result v8

    goto :goto_c

    :cond_10
    invoke-virtual {v7}, Lz/x;->b()I

    move-result v8

    :goto_c
    const/4 v9, -0x1

    if-eq v8, v9, :cond_11

    if-ne v8, v3, :cond_11

    .line 44
    invoke-virtual {v7}, Lz/x;->i()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_d

    :cond_11
    add-int/2addr v5, v6

    .line 45
    invoke-virtual {v7}, Lz/x;->i()I

    move-result v3

    move v6, v3

    move v3, v8

    :goto_d
    rsub-int/lit8 v8, v5, 0x0

    .line 46
    invoke-virtual {v7}, Lz/x;->i()I

    move-result v9

    sub-int/2addr v8, v9

    .line 47
    invoke-direct {v0, v7, v8}, Lz/m;->d(Lz/x;I)V

    .line 48
    invoke-direct {v0, v7}, Lz/m;->g(Lz/x;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 49
    :cond_12
    iget-object v1, v0, Lz/m;->f:Ljava/util/List;

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_13

    new-instance v2, Lz/m$a;

    invoke-direct {v2, v15}, Lz/m$a;-><init>(Landroidx/compose/foundation/lazy/layout/u;)V

    invoke-static {v1, v2}, Lkotlin/collections/s;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    :cond_13
    iget-object v1, v0, Lz/m;->f:Ljava/util/List;

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, -0x1

    :goto_e
    if-ge v3, v2, :cond_16

    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 54
    check-cast v6, Lz/x;

    if-eqz p7, :cond_14

    .line 55
    invoke-virtual {v6}, Lz/x;->c()I

    move-result v7

    goto :goto_f

    :cond_14
    invoke-virtual {v6}, Lz/x;->b()I

    move-result v7

    :goto_f
    const/4 v8, -0x1

    if-eq v7, v8, :cond_15

    if-ne v7, v10, :cond_15

    .line 56
    invoke-virtual {v6}, Lz/x;->i()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_10

    :cond_15
    add-int/2addr v4, v5

    .line 57
    invoke-virtual {v6}, Lz/x;->i()I

    move-result v5

    move v10, v7

    :goto_10
    add-int v7, v16, v4

    .line 58
    invoke-direct {v0, v6, v7}, Lz/m;->d(Lz/x;I)V

    .line 59
    invoke-direct {v0, v6}, Lz/m;->g(Lz/x;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 60
    :cond_16
    iget-object v1, v0, Lz/m;->d:Ljava/util/LinkedHashSet;

    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 62
    iget-object v3, v0, Lz/m;->a:Ljava/util/Map;

    invoke-static {v3, v2}, Lkotlin/collections/r0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/e;

    .line 63
    iget-object v4, v0, Lz/m;->b:Landroidx/compose/foundation/lazy/layout/u;

    invoke-interface {v4, v2}, Landroidx/compose/foundation/lazy/layout/u;->c(Ljava/lang/Object;)I

    move-result v4

    const/4 v11, -0x1

    if-ne v4, v11, :cond_17

    .line 64
    iget-object v3, v0, Lz/m;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v13, v11

    goto :goto_11

    :cond_17
    const/4 v7, 0x0

    if-eqz p7, :cond_18

    .line 65
    sget-object v5, Lk2/b;->b:Lk2/b$a;

    invoke-virtual {v3}, Lz/e;->b()I

    move-result v3

    invoke-virtual {v5, v3}, Lk2/b$a;->e(I)J

    move-result-wide v5

    goto :goto_12

    .line 66
    :cond_18
    sget-object v5, Lk2/b;->b:Lk2/b$a;

    invoke-virtual {v3}, Lz/e;->b()I

    move-result v3

    invoke-virtual {v5, v3}, Lk2/b$a;->d(I)J

    move-result-wide v5

    :goto_12
    move-wide v8, v5

    const/4 v10, 0x2

    const/4 v3, 0x0

    move-object/from16 v5, p5

    move v6, v4

    move v13, v11

    move-object v11, v3

    .line 67
    invoke-static/range {v5 .. v11}, Lz/y;->c(Lz/y;IIJILjava/lang/Object;)Lz/x;

    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lz/x;->m()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v5, :cond_1b

    .line 69
    invoke-virtual {v3, v7}, Lz/x;->l(I)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v8}, Lz/m;->c(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/h;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/h;->l2()Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_19

    const/4 v8, 0x1

    goto :goto_14

    :cond_19
    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_1a

    const/4 v6, 0x1

    :cond_1a
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_1b
    if-nez v6, :cond_1c

    .line 70
    invoke-interface {v15, v2}, Landroidx/compose/foundation/lazy/layout/u;->c(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_1c

    .line 71
    iget-object v3, v0, Lz/m;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 72
    :cond_1c
    iget v2, v0, Lz/m;->c:I

    if-ge v4, v2, :cond_1d

    .line 73
    iget-object v2, v0, Lz/m;->g:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 74
    :cond_1d
    iget-object v2, v0, Lz/m;->h:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_1e
    const/4 v13, -0x1

    .line 75
    iget-object v1, v0, Lz/m;->g:Ljava/util/List;

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1f

    new-instance v2, Lz/m$d;

    invoke-direct {v2, v0}, Lz/m$d;-><init>(Lz/m;)V

    invoke-static {v1, v2}, Lkotlin/collections/s;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    :cond_1f
    iget-object v1, v0, Lz/m;->g:Ljava/util/List;

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v11, v13

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_15
    if-ge v3, v2, :cond_21

    .line 79
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 80
    check-cast v6, Lz/x;

    .line 81
    invoke-virtual {v6}, Lz/x;->getIndex()I

    move-result v7

    move-object/from16 v8, p6

    invoke-virtual {v8, v7}, Lz/f0;->d(I)I

    move-result v7

    if-eq v7, v13, :cond_20

    if-ne v7, v11, :cond_20

    .line 82
    invoke-virtual {v6}, Lz/x;->i()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_16

    :cond_20
    add-int/2addr v4, v5

    .line 83
    invoke-virtual {v6}, Lz/x;->i()I

    move-result v5

    move v11, v7

    :goto_16
    rsub-int/lit8 v7, v4, 0x0

    .line 84
    invoke-virtual {v6}, Lz/x;->i()I

    move-result v9

    sub-int v20, v7, v9

    .line 85
    iget-object v7, v0, Lz/m;->a:Ljava/util/Map;

    invoke-virtual {v6}, Lz/x;->g()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/collections/r0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz/e;

    .line 86
    invoke-virtual {v7}, Lz/e;->a()I

    move-result v21

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x30

    const/16 v27, 0x0

    move-object/from16 v19, v6

    move/from16 v22, p2

    move/from16 v23, p3

    .line 87
    invoke-static/range {v19 .. v27}, Lz/x;->q(Lz/x;IIIIIIILjava/lang/Object;)V

    move-object/from16 v7, p4

    .line 88
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-direct {v0, v6}, Lz/m;->g(Lz/x;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_21
    move-object/from16 v7, p4

    move-object/from16 v8, p6

    .line 90
    iget-object v1, v0, Lz/m;->h:Ljava/util/List;

    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_22

    new-instance v2, Lz/m$b;

    invoke-direct {v2, v0}, Lz/m$b;-><init>(Lz/m;)V

    invoke-static {v1, v2}, Lkotlin/collections/s;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 92
    :cond_22
    iget-object v1, v0, Lz/m;->h:Ljava/util/List;

    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v11, v13

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_17
    if-ge v3, v2, :cond_24

    .line 94
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 95
    check-cast v5, Lz/x;

    .line 96
    invoke-virtual {v5}, Lz/x;->getIndex()I

    move-result v6

    invoke-virtual {v8, v6}, Lz/f0;->d(I)I

    move-result v6

    if-eq v6, v13, :cond_23

    if-ne v6, v11, :cond_23

    .line 97
    invoke-virtual {v5}, Lz/x;->i()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_18

    :cond_23
    add-int v17, v17, v4

    .line 98
    invoke-virtual {v5}, Lz/x;->i()I

    move-result v4

    move v11, v6

    :goto_18
    add-int v19, v16, v17

    .line 99
    iget-object v6, v0, Lz/m;->a:Ljava/util/Map;

    invoke-virtual {v5}, Lz/x;->g()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/collections/r0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz/e;

    .line 100
    invoke-virtual {v6}, Lz/e;->a()I

    move-result v20

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x30

    const/16 v26, 0x0

    move-object/from16 v18, v5

    move/from16 v21, p2

    move/from16 v22, p3

    .line 101
    invoke-static/range {v18 .. v26}, Lz/x;->q(Lz/x;IIIIIIILjava/lang/Object;)V

    .line 102
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-direct {v0, v5}, Lz/m;->g(Lz/x;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 104
    :cond_24
    iget-object v1, v0, Lz/m;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 105
    iget-object v1, v0, Lz/m;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 106
    iget-object v1, v0, Lz/m;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 107
    iget-object v1, v0, Lz/m;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 108
    iget-object v1, v0, Lz/m;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/m;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/foundation/lazy/layout/u;->a:Landroidx/compose/foundation/lazy/layout/u$a;

    .line 7
    .line 8
    iput-object v0, p0, Lz/m;->b:Landroidx/compose/foundation/lazy/layout/u;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lz/m;->c:I

    .line 12
    .line 13
    return-void
.end method
