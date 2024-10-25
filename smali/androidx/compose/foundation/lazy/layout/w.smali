.class public interface abstract Landroidx/compose/foundation/lazy/layout/w;
.super Ljava/lang/Object;
.source "LazyLayoutMeasureScope.kt"

# interfaces
.implements Lo1/h0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u00002\u00020\u0001J+\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u000b\u001a\u00020\n*\u00020\u0002H\u0017\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010\u000e\u001a\u00020\n*\u00020\rH\u0017\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u0011*\u00020\u0010H\u0017\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0001\u0001\u0014\u00f8\u0001\u0003\u0082\u0002\u0015\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/w;",
        "Lo1/h0;",
        "",
        "index",
        "Lk2/b;",
        "constraints",
        "",
        "Lo1/t0;",
        "V",
        "(IJ)Ljava/util/List;",
        "Lk2/g;",
        "y",
        "(I)F",
        "",
        "z",
        "(F)F",
        "La1/l;",
        "Lk2/j;",
        "k",
        "(J)J",
        "Landroidx/compose/foundation/lazy/layout/x;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract V(IJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Lo1/t0;",
            ">;"
        }
    .end annotation
.end method

.method public k(J)J
    .locals 2

    .line 1
    sget-object v0, La1/l;->b:La1/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/l$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p2}, La1/l;->i(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p0, v0}, Landroidx/compose/foundation/lazy/layout/w;->z(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, p2}, La1/l;->g(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/w;->z(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v0, p1}, Lk2/h;->b(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object p1, Lk2/j;->b:Lk2/j$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lk2/j$a;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    :goto_1
    return-wide p1
.end method

.method public y(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Lk2/d;->getDensity()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    invoke-static {p1}, Lk2/g;->g(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public z(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Lk2/d;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    invoke-static {p1}, Lk2/g;->g(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
