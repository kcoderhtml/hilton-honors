.class public abstract Lyq0/b;
.super Lyq0/g;
.source "AbstractClassTypeConstructor.java"


# direct methods
.method public constructor <init>(Lxq0/n;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lyq0/b;->v(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lyq0/g;-><init>(Lxq0/n;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic v(I)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p0, v2, :cond_0

    .line 5
    .line 6
    if-eq p0, v1, :cond_0

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 14
    .line 15
    :goto_0
    const/4 v4, 0x2

    .line 16
    if-eq p0, v2, :cond_1

    .line 17
    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    move v5, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v5, v4

    .line 25
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v6, "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-eq p0, v2, :cond_3

    .line 31
    .line 32
    if-eq p0, v4, :cond_2

    .line 33
    .line 34
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    if-eq p0, v0, :cond_3

    .line 37
    .line 38
    const-string v8, "storageManager"

    .line 39
    .line 40
    aput-object v8, v5, v7

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-string v8, "classifier"

    .line 44
    .line 45
    aput-object v8, v5, v7

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    aput-object v6, v5, v7

    .line 49
    .line 50
    :goto_2
    if-eq p0, v2, :cond_5

    .line 51
    .line 52
    if-eq p0, v1, :cond_4

    .line 53
    .line 54
    if-eq p0, v0, :cond_4

    .line 55
    .line 56
    aput-object v6, v5, v2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const-string v6, "getAdditionalNeighboursInSupertypeGraph"

    .line 60
    .line 61
    aput-object v6, v5, v2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const-string v6, "getBuiltIns"

    .line 65
    .line 66
    aput-object v6, v5, v2

    .line 67
    .line 68
    :goto_3
    if-eq p0, v2, :cond_7

    .line 69
    .line 70
    if-eq p0, v4, :cond_6

    .line 71
    .line 72
    if-eq p0, v1, :cond_7

    .line 73
    .line 74
    if-eq p0, v0, :cond_7

    .line 75
    .line 76
    const-string v6, "<init>"

    .line 77
    .line 78
    aput-object v6, v5, v4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const-string v6, "isSameClassifier"

    .line 82
    .line 83
    aput-object v6, v5, v4

    .line 84
    .line 85
    :cond_7
    :goto_4
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eq p0, v2, :cond_8

    .line 90
    .line 91
    if-eq p0, v1, :cond_8

    .line 92
    .line 93
    if-eq p0, v0, :cond_8

    .line 94
    .line 95
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_5
    throw p0
.end method


# virtual methods
.method protected h(Lkp0/h;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lyq0/b;->v(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, Lkp0/e;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lyq0/b;->w()Lkp0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lyq0/m;->f(Lkp0/h;Lkp0/h;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public l()Lhp0/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyq0/b;->w()Lkp0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Loq0/c;->j(Lkp0/m;)Lhp0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Lyq0/b;->v(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method protected m()Lyq0/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyq0/b;->w()Lkp0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lhp0/h;->u0(Lkp0/e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lyq0/b;->l()Lhp0/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lhp0/h;->i()Lyq0/o0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method protected n(Z)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lyq0/g0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyq0/b;->w()Lkp0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkp0/e;->b()Lkp0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lkp0/e;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0}, Lyq0/b;->v(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    new-instance v1, Lgr0/f;

    .line 25
    .line 26
    invoke-direct {v1}, Lgr0/f;-><init>()V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lkp0/e;

    .line 30
    .line 31
    invoke-interface {v0}, Lkp0/e;->n()Lyq0/o0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lkp0/e;->i0()Lkp0/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lkp0/e;->n()Lyq0/o0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object v1
.end method

.method public abstract w()Lkp0/e;
.end method
