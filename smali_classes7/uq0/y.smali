.class public final Luq0/y;
.super Ljava/lang/Object;
.source "NameResolverUtil.kt"


# direct methods
.method public static final a(Lfq0/c;I)Liq0/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lfq0/c;->b(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, p1}, Lfq0/c;->a(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v0, p0}, Liq0/b;->f(Ljava/lang/String;Z)Liq0/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "fromString(...)"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final b(Lfq0/c;I)Liq0/f;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lfq0/c;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Liq0/f;->e(Ljava/lang/String;)Liq0/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "guessByFirstCharacter(...)"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
