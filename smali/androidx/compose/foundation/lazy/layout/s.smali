.class public final Landroidx/compose/foundation/lazy/layout/s;
.super Ljava/lang/Object;
.source "LazyLayoutItemProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u001e\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/r;",
        "",
        "key",
        "",
        "lastKnownIndex",
        "a",
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
.method public static final a(Landroidx/compose/foundation/lazy/layout/r;Ljava/lang/Object;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/r;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/r;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p2, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, p2}, Landroidx/compose/foundation/lazy/layout/r;->d(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return p2

    .line 32
    :cond_1
    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/r;->c(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 p1, -0x1

    .line 37
    if-eq p0, p1, :cond_2

    .line 38
    .line 39
    return p0

    .line 40
    :cond_2
    :goto_0
    return p2
.end method
