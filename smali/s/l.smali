.class public final Ls/l;
.super Ljava/lang/Object;
.source "AnimationState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001am\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00028\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aT\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u0003*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u001aB\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u00032\u0006\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u001a5\u0010\u0015\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00142\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "T",
        "Ls/p;",
        "V",
        "Ls/k;",
        "value",
        "velocityVector",
        "",
        "lastFrameTimeNanos",
        "finishedTimeNanos",
        "",
        "isRunning",
        "d",
        "(Ls/k;Ljava/lang/Object;Ls/p;JJZ)Ls/k;",
        "",
        "Ls/m;",
        "velocity",
        "c",
        "initialValue",
        "initialVelocity",
        "a",
        "Ls/f1;",
        "g",
        "(Ls/f1;Ljava/lang/Object;)Ls/p;",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(FFJJZ)Ls/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFJJZ)",
            "Ls/k<",
            "Ljava/lang/Float;",
            "Ls/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, Ls/k;

    .line 2
    .line 3
    sget-object v0, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/l;

    .line 4
    .line 5
    invoke-static {v0}, Ls/h1;->i(Lkotlin/jvm/internal/l;)Ls/f1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Ls/q;->a(F)Ls/m;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v0, v9

    .line 18
    move-wide v4, p2

    .line 19
    move-wide v6, p4

    .line 20
    move/from16 v8, p6

    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Ls/k;-><init>(Ls/f1;Ljava/lang/Object;Ls/p;JJZ)V

    .line 23
    .line 24
    .line 25
    return-object v9
.end method

.method public static synthetic b(FFJJZILjava/lang/Object;)Ls/k;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p8, p7, 0x4

    .line 7
    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    move-wide v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-wide v2, p2

    .line 15
    :goto_0
    and-int/lit8 p2, p7, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move-wide v0, p4

    .line 21
    :goto_1
    and-int/lit8 p2, p7, 0x10

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    const/4 p6, 0x0

    .line 26
    :cond_3
    move p8, p6

    .line 27
    move p2, p0

    .line 28
    move p3, p1

    .line 29
    move-wide p4, v2

    .line 30
    move-wide p6, v0

    .line 31
    invoke-static/range {p2 .. p8}, Ls/l;->a(FFJJZ)Ls/k;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final c(Ls/k;FFJJZ)Ls/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/k<",
            "Ljava/lang/Float;",
            "Ls/m;",
            ">;FFJJZ)",
            "Ls/k<",
            "Ljava/lang/Float;",
            "Ls/m;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ls/k;

    .line 8
    .line 9
    invoke-virtual {p0}, Ls/k;->q()Ls/f1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p2}, Ls/q;->a(F)Ls/m;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v1, v0

    .line 22
    move-wide v5, p3

    .line 23
    move-wide v7, p5

    .line 24
    move/from16 v9, p7

    .line 25
    .line 26
    invoke-direct/range {v1 .. v9}, Ls/k;-><init>(Ls/f1;Ljava/lang/Object;Ls/p;JJZ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final d(Ls/k;Ljava/lang/Object;Ls/p;JJZ)Ls/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ls/p;",
            ">(",
            "Ls/k<",
            "TT;TV;>;TT;TV;JJZ)",
            "Ls/k<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ls/k;

    .line 8
    .line 9
    invoke-virtual {p0}, Ls/k;->q()Ls/f1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v1, v0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-wide v5, p3

    .line 17
    move-wide v7, p5

    .line 18
    move/from16 v9, p7

    .line 19
    .line 20
    invoke-direct/range {v1 .. v9}, Ls/k;-><init>(Ls/f1;Ljava/lang/Object;Ls/p;JJZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static synthetic e(Ls/k;FFJJZILjava/lang/Object;)Ls/k;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ls/k;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 16
    .line 17
    if-eqz p9, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ls/k;->t()Ls/p;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ls/m;

    .line 24
    .line 25
    invoke-virtual {p2}, Ls/m;->f()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_1
    move p9, p2

    .line 30
    and-int/lit8 p2, p8, 0x4

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ls/k;->m()J

    .line 35
    .line 36
    .line 37
    move-result-wide p3

    .line 38
    :cond_2
    move-wide v0, p3

    .line 39
    and-int/lit8 p2, p8, 0x8

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Ls/k;->g()J

    .line 44
    .line 45
    .line 46
    move-result-wide p5

    .line 47
    :cond_3
    move-wide v2, p5

    .line 48
    and-int/lit8 p2, p8, 0x10

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Ls/k;->u()Z

    .line 53
    .line 54
    .line 55
    move-result p7

    .line 56
    :cond_4
    move v4, p7

    .line 57
    move-object p2, p0

    .line 58
    move p3, p1

    .line 59
    move p4, p9

    .line 60
    move-wide p5, v0

    .line 61
    move-wide p7, v2

    .line 62
    move p9, v4

    .line 63
    invoke-static/range {p2 .. p9}, Ls/l;->c(Ls/k;FFJJZ)Ls/k;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static synthetic f(Ls/k;Ljava/lang/Object;Ls/p;JJZILjava/lang/Object;)Ls/k;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ls/k;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 10
    .line 11
    if-eqz p9, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ls/k;->t()Ls/p;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Ls/q;->b(Ls/p;)Ls/p;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    move-object p9, p2

    .line 22
    and-int/lit8 p2, p8, 0x4

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ls/k;->m()J

    .line 27
    .line 28
    .line 29
    move-result-wide p3

    .line 30
    :cond_2
    move-wide v0, p3

    .line 31
    and-int/lit8 p2, p8, 0x8

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Ls/k;->g()J

    .line 36
    .line 37
    .line 38
    move-result-wide p5

    .line 39
    :cond_3
    move-wide v2, p5

    .line 40
    and-int/lit8 p2, p8, 0x10

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Ls/k;->u()Z

    .line 45
    .line 46
    .line 47
    move-result p7

    .line 48
    :cond_4
    move v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move-object p4, p9

    .line 52
    move-wide p5, v0

    .line 53
    move-wide p7, v2

    .line 54
    move p9, v4

    .line 55
    invoke-static/range {p2 .. p9}, Ls/l;->d(Ls/k;Ljava/lang/Object;Ls/p;JJZ)Ls/k;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final g(Ls/f1;Ljava/lang/Object;)Ls/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ls/p;",
            ">(",
            "Ls/f1<",
            "TT;TV;>;TT;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ls/f1;->a()Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ls/p;

    .line 15
    .line 16
    invoke-static {p0}, Ls/q;->d(Ls/p;)Ls/p;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
