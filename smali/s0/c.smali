.class public final Ls0/c;
.super Ljava/lang/Object;
.source "ComposableLambda.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u001a\u0016\u0010\t\u001a\u00020\u0008*\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u001a \u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "bits",
        "slot",
        "a",
        "f",
        "d",
        "Ll0/v1;",
        "other",
        "",
        "e",
        "Ll0/l;",
        "composer",
        "key",
        "tracked",
        "",
        "block",
        "Ls0/a;",
        "b",
        "c",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(II)I
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    shl-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final b(Ll0/l;IZLjava/lang/Object;)Ls0/a;
    .locals 2

    .line 1
    const-string v0, "composer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ll0/l;->y(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ll0/l;->z()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    new-instance v0, Ls0/b;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Ls0/b;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Ls0/b;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p3}, Ls0/b;->w(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ll0/l;->Q()V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static final c(IZLjava/lang/Object;)Ls0/a;
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls0/b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ls0/b;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ls0/b;->w(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final d(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0}, Ls0/c;->a(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final e(Ll0/v1;Ll0/v1;)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Ll0/w1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Ll0/w1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Ll0/w1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll0/w1;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ll0/w1;->j()Ll0/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p1, Ll0/w1;

    .line 36
    .line 37
    invoke-virtual {p1}, Ll0/w1;->j()Ll0/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 51
    :goto_1
    return p0
.end method

.method public static final f(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, Ls0/c;->a(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
