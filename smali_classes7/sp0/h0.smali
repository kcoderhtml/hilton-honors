.class public final Lsp0/h0;
.super Ljava/lang/Object;
.source "specialBuiltinMembers.kt"


# direct methods
.method public static final a(Lkp0/b;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lsp0/h0;->d(Lkp0/b;)Lkp0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static final b(Lkp0/b;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "callableMemberDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lsp0/h0;->c(Lkp0/b;)Lkp0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-static {p0}, Loq0/c;->t(Lkp0/b;)Lkp0/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, p0, Lkp0/u0;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lsp0/i;->a:Lsp0/i;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lsp0/i;->a(Lkp0/b;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, p0, Lkp0/z0;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lsp0/e;->o:Lsp0/e;

    .line 36
    .line 37
    check-cast p0, Lkp0/z0;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lsp0/e;->i(Lkp0/z0;)Liq0/f;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Liq0/f;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static final c(Lkp0/b;)Lkp0/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lhp0/h;->g0(Lkp0/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lsp0/h0;->d(Lkp0/b;)Lkp0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final d(Lkp0/b;)Lkp0/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkp0/b;",
            ">(TT;)TT;"
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
    sget-object v0, Lsp0/i0;->a:Lsp0/i0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsp0/i0$a;->g()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0}, Lkp0/j0;->getName()Liq0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lsp0/g;->a:Lsp0/g;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsp0/g;->d()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0}, Loq0/c;->t(Lkp0/b;)Lkp0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lkp0/j0;->getName()Liq0/f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    instance-of v0, p0, Lkp0/u0;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, p0, Lkp0/t0;

    .line 52
    .line 53
    :goto_0
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lsp0/h0$a;->g:Lsp0/h0$a;

    .line 57
    .line 58
    invoke-static {p0, v3, v0, v2, v1}, Loq0/c;->f(Lkp0/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkp0/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of v0, p0, Lkp0/z0;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object v0, Lsp0/h0$b;->g:Lsp0/h0$b;

    .line 68
    .line 69
    invoke-static {p0, v3, v0, v2, v1}, Loq0/c;->f(Lkp0/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkp0/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final e(Lkp0/b;)Lkp0/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkp0/b;",
            ">(TT;)TT;"
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
    invoke-static {p0}, Lsp0/h0;->d(Lkp0/b;)Lkp0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lsp0/f;->o:Lsp0/f;

    .line 14
    .line 15
    invoke-interface {p0}, Lkp0/j0;->getName()Liq0/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getName(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lsp0/f;->l(Liq0/f;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    sget-object v0, Lsp0/h0$c;->g:Lsp0/h0$c;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v3, v0, v2, v1}, Loq0/c;->f(Lkp0/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkp0/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final f(Lkp0/e;Lkp0/a;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "specialCallableDescriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lkp0/n;->b()Lkp0/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lkp0/e;

    .line 21
    .line 22
    invoke-interface {p1}, Lkp0/e;->n()Lyq0/o0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "getDefaultType(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lkq0/f;->s(Lkp0/e;)Lkp0/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    instance-of v1, p0, Lup0/c;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Lkp0/e;->n()Lyq0/o0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/u;->b(Lyq0/g0;Lyq0/g0;)Lyq0/g0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    move v0, v2

    .line 54
    :cond_0
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {p0}, Lhp0/h;->g0(Lkp0/m;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    xor-int/2addr p0, v2

    .line 61
    return p0

    .line 62
    :cond_1
    invoke-static {p0}, Lkq0/f;->s(Lkp0/e;)Lkp0/e;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return v0
.end method

.method public static final g(Lkp0/b;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Loq0/c;->t(Lkp0/b;)Lkp0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lkp0/n;->b()Lkp0/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p0, p0, Lup0/c;

    .line 15
    .line 16
    return p0
.end method

.method public static final h(Lkp0/b;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lsp0/h0;->g(Lkp0/b;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lhp0/h;->g0(Lkp0/m;)Z

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
