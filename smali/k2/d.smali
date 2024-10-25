.class public interface abstract Lk2/d;
.super Ljava/lang/Object;
.source "Density.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008g\u0018\u00002\u00020\u0001J\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0017\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0007\u001a\u00020\u0006*\u00020\u0002H\u0017\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u0003*\u00020\tH\u0017\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u0006*\u00020\tH\u0017\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001c\u0010\u000e\u001a\u00020\u0002*\u00020\u0006H\u0017\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001c\u0010\u0010\u001a\u00020\u0002*\u00020\u0003H\u0017\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u0019\u0010\u0013\u001a\u00020\u0012*\u00020\u0011H\u0017\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u0011*\u00020\u0012H\u0017\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u001a\u0010\u001a\u001a\u00020\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001d\u001a\u00020\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u0017\u00f8\u0001\u0003\u0082\u0002\u0015\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006\u001e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lk2/d;",
        "",
        "Lk2/g;",
        "",
        "j1",
        "(F)F",
        "",
        "p0",
        "(F)I",
        "Lk2/r;",
        "v0",
        "(J)F",
        "m1",
        "(J)I",
        "y",
        "(I)F",
        "z",
        "Lk2/j;",
        "La1/l;",
        "s1",
        "(J)J",
        "k",
        "getDensity",
        "()F",
        "getDensity$annotations",
        "()V",
        "density",
        "f1",
        "getFontScale$annotations",
        "fontScale",
        "ui-unit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract f1()F
.end method

.method public abstract getDensity()F
.end method

.method public j1(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Lk2/d;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr p1, v0

    .line 6
    return p1
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
    invoke-interface {p0, v0}, Lk2/d;->z(F)F

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
    invoke-interface {p0, p1}, Lk2/d;->z(F)F

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

.method public m1(J)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lk2/d;->v0(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lwo0/a;->d(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public p0(F)I
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lk2/d;->j1(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lwo0/a;->d(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public s1(J)J
    .locals 2

    .line 1
    sget-object v0, Lk2/j;->b:Lk2/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/j$a;->a()J

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
    invoke-static {p1, p2}, Lk2/j;->h(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p0, v0}, Lk2/d;->j1(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, p2}, Lk2/j;->g(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p0, p1}, Lk2/d;->j1(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v0, p1}, La1/m;->a(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object p1, La1/l;->b:La1/l$a;

    .line 38
    .line 39
    invoke-virtual {p1}, La1/l$a;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    :goto_1
    return-wide p1
.end method

.method public v0(J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lk2/r;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lk2/t;->b:Lk2/t$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lk2/t$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lk2/t;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lk2/r;->h(J)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p0}, Lk2/d;->f1()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    mul-float/2addr p1, p2

    .line 26
    invoke-interface {p0}, Lk2/d;->getDensity()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-float/2addr p1, p2

    .line 31
    return p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "Only Sp can convert to Px"

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
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
