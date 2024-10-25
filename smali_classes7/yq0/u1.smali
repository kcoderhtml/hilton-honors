.class public final Lyq0/u1;
.super Ljava/lang/Object;
.source "TypeWithEnhancement.kt"


# direct methods
.method public static final a(Lyq0/g0;)Lyq0/g0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lyq0/t1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lyq0/t1;

    .line 11
    .line 12
    invoke-interface {p0}, Lyq0/t1;->d0()Lyq0/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final b(Lyq0/v1;Lyq0/g0;)Lyq0/v1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "origin"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lyq0/u1;->a(Lyq0/g0;)Lyq0/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lyq0/u1;->d(Lyq0/v1;Lyq0/g0;)Lyq0/v1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(Lyq0/v1;Lyq0/g0;Lkotlin/jvm/functions/Function1;)Lyq0/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/v1;",
            "Lyq0/g0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lyq0/g0;",
            "+",
            "Lyq0/g0;",
            ">;)",
            "Lyq0/v1;"
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
    const-string v0, "origin"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "transform"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lyq0/u1;->a(Lyq0/g0;)Lyq0/g0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lyq0/g0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-static {p0, p1}, Lyq0/u1;->d(Lyq0/v1;Lyq0/g0;)Lyq0/v1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final d(Lyq0/v1;Lyq0/g0;)Lyq0/v1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lyq0/t1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lyq0/t1;

    .line 11
    .line 12
    invoke-interface {p0}, Lyq0/t1;->B0()Lyq0/v1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1}, Lyq0/u1;->d(Lyq0/v1;Lyq0/g0;)Lyq0/v1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of v0, p0, Lyq0/o0;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lyq0/r0;

    .line 35
    .line 36
    check-cast p0, Lyq0/o0;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lyq0/r0;-><init>(Lyq0/o0;Lyq0/g0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v0, p0, Lyq0/a0;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Lyq0/c0;

    .line 47
    .line 48
    check-cast p0, Lyq0/a0;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lyq0/c0;-><init>(Lyq0/a0;Lyq0/g0;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v0

    .line 54
    :cond_3
    new-instance p0, Lko0/q;

    .line 55
    .line 56
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_4
    :goto_1
    return-object p0
.end method
