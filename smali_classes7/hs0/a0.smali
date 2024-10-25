.class public final Lhs0/a0;
.super Ljava/lang/Object;
.source "WriteMode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lgs0/a;",
        "Lds0/f;",
        "desc",
        "Lhs0/z;",
        "b",
        "Lis0/c;",
        "module",
        "a",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lds0/f;Lis0/c;)Lds0/f;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lds0/f;->getKind()Lds0/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lds0/j$a;->a:Lds0/j$a;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1, p0}, Lds0/b;->b(Lis0/c;Lds0/f;)Lds0/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0, p1}, Lhs0/a0;->a(Lds0/f;Lis0/c;)Lds0/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p0, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p0}, Lds0/f;->isInline()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p0, v0}, Lds0/f;->g(I)Lds0/f;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, p1}, Lhs0/a0;->a(Lds0/f;Lis0/c;)Lds0/f;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final b(Lgs0/a;Lds0/f;)Lhs0/z;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "desc"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lds0/f;->getKind()Lds0/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lds0/d;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lhs0/z;->POLY_OBJ:Lhs0/z;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v1, Lds0/k$b;->a:Lds0/k$b;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object p0, Lhs0/z;->LIST:Lhs0/z;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v1, Lds0/k$c;->a:Lds0/k$c;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v0}, Lds0/f;->g(I)Lds0/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lgs0/a;->d()Lis0/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lhs0/a0;->a(Lds0/f;Lis0/c;)Lds0/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lds0/f;->getKind()Lds0/j;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v1, v0, Lds0/e;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    sget-object v1, Lds0/j$b;->a:Lds0/j$b;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Lgs0/a;->c()Lgs0/e;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lgs0/e;->b()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    sget-object p0, Lhs0/z;->LIST:Lhs0/z;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p1}, Lhs0/l;->b(Lds0/f;)Lhs0/j;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_4
    :goto_0
    sget-object p0, Lhs0/z;->MAP:Lhs0/z;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget-object p0, Lhs0/z;->OBJ:Lhs0/z;

    .line 93
    .line 94
    :goto_1
    return-object p0
.end method
