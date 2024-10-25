.class public abstract Lyq0/m;
.super Ljava/lang/Object;
.source "ClassifierBasedTypeConstructor.kt"

# interfaces
.implements Lyq0/g1;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g(Lkp0/h;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->m(Lkp0/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkq0/f;->E(Lkp0/m;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public abstract d()Lkp0/h;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lyq0/g1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lyq0/m;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    check-cast p1, Lyq0/g1;

    .line 23
    .line 24
    invoke-interface {p1}, Lyq0/g1;->getParameters()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p0}, Lyq0/g1;->getParameters()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    invoke-virtual {p0}, Lyq0/m;->d()Lkp0/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1}, Lyq0/g1;->d()Lkp0/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    invoke-direct {p0, v0}, Lyq0/m;->g(Lkp0/h;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lyq0/m;->g(Lkp0/h;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-virtual {p0, p1}, Lyq0/m;->h(Lkp0/h;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_6
    :goto_0
    return v1
.end method

.method protected final f(Lkp0/h;Lkp0/h;)Z
    .locals 3

    .line 1
    const-string v0, "first"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "second"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lkp0/j0;->getName()Liq0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2}, Lkp0/j0;->getName()Liq0/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-interface {p1}, Lkp0/n;->b()Lkp0/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2}, Lkp0/n;->b()Lkp0/m;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    const/4 v0, 0x1

    .line 36
    if-eqz p1, :cond_7

    .line 37
    .line 38
    if-eqz p2, :cond_7

    .line 39
    .line 40
    instance-of v2, p1, Lkp0/h0;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    instance-of p1, p2, Lkp0/h0;

    .line 45
    .line 46
    return p1

    .line 47
    :cond_1
    instance-of v2, p2, Lkp0/h0;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    instance-of v2, p1, Lkp0/l0;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    instance-of v2, p2, Lkp0/l0;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    check-cast p1, Lkp0/l0;

    .line 61
    .line 62
    invoke-interface {p1}, Lkp0/l0;->e()Liq0/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p2, Lkp0/l0;

    .line 67
    .line 68
    invoke-interface {p2}, Lkp0/l0;->e()Liq0/c;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    move v1, v0

    .line 79
    :cond_3
    return v1

    .line 80
    :cond_4
    instance-of v0, p2, Lkp0/l0;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    return v1

    .line 85
    :cond_5
    invoke-interface {p1}, Lkp0/j0;->getName()Liq0/f;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p2}, Lkp0/j0;->getName()Liq0/f;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    return v1

    .line 100
    :cond_6
    invoke-interface {p1}, Lkp0/m;->b()Lkp0/m;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p2}, Lkp0/m;->b()Lkp0/m;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    return v0
.end method

.method protected abstract h(Lkp0/h;)Z
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lyq0/m;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lyq0/m;->d()Lkp0/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lyq0/m;->g(Lkp0/h;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lkq0/f;->m(Lkp0/m;)Liq0/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Liq0/d;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    iput v0, p0, Lyq0/m;->a:I

    .line 30
    .line 31
    return v0
.end method
