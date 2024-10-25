.class public final Lkq0/h;
.super Ljava/lang/Object;
.source "inlineClassesUtils.kt"


# static fields
.field private static final a:Liq0/c;

.field private static final b:Liq0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liq0/c;

    .line 2
    .line 3
    const-string v1, "kotlin.jvm.JvmInline"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkq0/h;->a:Liq0/c;

    .line 9
    .line 10
    invoke-static {v0}, Liq0/b;->m(Liq0/c;)Liq0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "topLevel(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkq0/h;->b:Liq0/b;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lkp0/a;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkp0/v0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkp0/v0;

    .line 11
    .line 12
    invoke-interface {p0}, Lkp0/t0;->T()Lkp0/u0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "getCorrespondingProperty(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lkq0/h;->f(Lkp0/k1;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static final b(Lkp0/m;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkp0/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkp0/e;

    .line 11
    .line 12
    invoke-interface {p0}, Lkp0/e;->S()Lkp0/h1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p0, p0, Lkp0/z;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public static final c(Lyq0/g0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lyq0/g1;->d()Lkp0/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lkq0/h;->b(Lkp0/m;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static final d(Lkp0/m;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkp0/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkp0/e;

    .line 11
    .line 12
    invoke-interface {p0}, Lkp0/e;->S()Lkp0/h1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p0, p0, Lkp0/i0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public static final e(Lkp0/k1;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkp0/a;->M()Lkp0/x0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lkp0/i1;->b()Lkp0/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lkp0/e;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lkp0/e;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v2

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Loq0/c;->n(Lkp0/e;)Lkp0/z;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lkp0/z;->d()Liq0/f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    invoke-interface {p0}, Lkp0/j0;->getName()Liq0/f;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    :goto_1
    return p0
.end method

.method public static final f(Lkp0/k1;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkp0/a;->M()Lkp0/x0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Lkp0/i1;->b()Lkp0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v2, v0, Lkp0/e;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Lkp0/e;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lkp0/e;->S()Lkp0/h1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Lkp0/j0;->getName()Liq0/f;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v3, "getName(...)"

    .line 39
    .line 40
    invoke-static {p0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lkp0/h1;->a(Liq0/f;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ne p0, v2, :cond_1

    .line 48
    .line 49
    move p0, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move p0, v1

    .line 52
    :goto_1
    if-eqz p0, :cond_2

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_2
    return v1
.end method

.method public static final g(Lkp0/m;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkq0/h;->b(Lkp0/m;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lkq0/h;->d(Lkp0/m;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    :goto_1
    return p0
.end method

.method public static final h(Lyq0/g0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lyq0/g1;->d()Lkp0/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lkq0/h;->g(Lkp0/m;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static final i(Lyq0/g0;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lyq0/g1;->d()Lkp0/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lkq0/h;->d(Lkp0/m;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/q;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/q;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/q;->l0(Lar0/i;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    move p0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p0, v1

    .line 35
    :goto_0
    if-ne p0, v2, :cond_1

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_1
    return v1
.end method

.method public static final j(Lyq0/g0;)Lyq0/g0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkq0/h;->k(Lyq0/g0;)Lyq0/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lyq0/p1;->f(Lyq0/g0;)Lyq0/p1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lyq0/w1;->INVARIANT:Lyq0/w1;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lyq0/p1;->p(Lyq0/g0;Lyq0/w1;)Lyq0/g0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static final k(Lyq0/g0;)Lyq0/g0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lyq0/g1;->d()Lkp0/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Lkp0/e;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lkp0/e;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v1

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Loq0/c;->n(Lkp0/e;)Lkp0/z;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lkp0/z;->e()Lar0/j;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, Lyq0/o0;

    .line 37
    .line 38
    :cond_1
    return-object v1
.end method
