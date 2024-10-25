.class public abstract Lz/y;
.super Ljava/lang/Object;
.source "LazyGridMeasuredItemProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ@\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH&R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001d\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lz/y;",
        "",
        "",
        "index",
        "mainAxisSpacing",
        "Lk2/b;",
        "constraints",
        "Lz/x;",
        "b",
        "(IIJ)Lz/x;",
        "key",
        "contentType",
        "crossAxisSize",
        "",
        "Lo1/t0;",
        "placeables",
        "a",
        "Lz/n;",
        "Lz/n;",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/layout/w;",
        "Landroidx/compose/foundation/lazy/layout/w;",
        "measureScope",
        "c",
        "I",
        "defaultMainAxisSpacing",
        "Landroidx/compose/foundation/lazy/layout/u;",
        "d",
        "()Landroidx/compose/foundation/lazy/layout/u;",
        "keyIndexMap",
        "<init>",
        "(Lz/n;Landroidx/compose/foundation/lazy/layout/w;I)V",
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
.field private final a:Lz/n;

.field private final b:Landroidx/compose/foundation/lazy/layout/w;

.field private final c:I


# direct methods
.method public constructor <init>(Lz/n;Landroidx/compose/foundation/lazy/layout/w;I)V
    .locals 1

    .line 1
    const-string v0, "itemProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measureScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lz/y;->a:Lz/n;

    .line 15
    .line 16
    iput-object p2, p0, Lz/y;->b:Landroidx/compose/foundation/lazy/layout/w;

    .line 17
    .line 18
    iput p3, p0, Lz/y;->c:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic c(Lz/y;IIJILjava/lang/Object;)Lz/x;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    iget p2, p0, Lz/y;->c:I

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lz/y;->b(IIJ)Lz/x;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: getAndMeasure-3p2s80s"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;)Lz/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/List<",
            "+",
            "Lo1/t0;",
            ">;)",
            "Lz/x;"
        }
    .end annotation
.end method

.method public final b(IIJ)Lz/x;
    .locals 8

    .line 1
    iget-object v0, p0, Lz/y;->a:Lz/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/r;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lz/y;->a:Lz/n;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/r;->e(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Lz/y;->b:Landroidx/compose/foundation/lazy/layout/w;

    .line 14
    .line 15
    invoke-interface {v0, p1, p3, p4}, Landroidx/compose/foundation/lazy/layout/w;->V(IJ)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {p3, p4}, Lk2/b;->l(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p3, p4}, Lk2/b;->p(J)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    :goto_0
    move v5, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {p3, p4}, Lk2/b;->k(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p3, p4}, Lk2/b;->o(J)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    move-object v1, p0

    .line 43
    move v2, p1

    .line 44
    move v6, p2

    .line 45
    invoke-virtual/range {v1 .. v7}, Lz/y;->a(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;)Lz/x;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "Failed requirement."

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final d()Landroidx/compose/foundation/lazy/layout/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/y;->a:Lz/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lz/n;->b()Landroidx/compose/foundation/lazy/layout/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
