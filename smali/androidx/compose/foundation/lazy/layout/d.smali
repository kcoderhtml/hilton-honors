.class public final Landroidx/compose/foundation/lazy/layout/d;
.super Ljava/lang/Object;
.source "IntervalList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a&\u0010\u0005\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "Lm0/f;",
        "Landroidx/compose/foundation/lazy/layout/c$a;",
        "",
        "itemIndex",
        "b",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lm0/f;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/d;->b(Lm0/f;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Lm0/f;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm0/f<",
            "Landroidx/compose/foundation/lazy/layout/c$a<",
            "TT;>;>;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm0/f;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    invoke-virtual {p0}, Lm0/f;->l()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    check-cast v3, Landroidx/compose/foundation/lazy/layout/c$a;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/c$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v3, p1, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    if-ge v3, p1, :cond_2

    .line 31
    .line 32
    add-int/lit8 v1, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {p0}, Lm0/f;->l()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aget-object v3, v3, v1

    .line 39
    .line 40
    check-cast v3, Landroidx/compose/foundation/lazy/layout/c$a;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/c$a;->b()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge p1, v3, :cond_0

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return v1
.end method
