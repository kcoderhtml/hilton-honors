.class public abstract Lbq0/a;
.super Lbq0/b;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Luq0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lbq0/b<",
        "TA;",
        "Lbq0/d<",
        "+TA;+TC;>;>;",
        "Luq0/c<",
        "TA;TC;>;"
    }
.end annotation


# instance fields
.field private final c:Lxq0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/g<",
            "Lbq0/t;",
            "Lbq0/d<",
            "TA;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxq0/n;Lbq0/r;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinClassFinder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lbq0/b;-><init>(Lbq0/r;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lbq0/a$d;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lbq0/a$d;-><init>(Lbq0/a;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lxq0/n;->i(Lkotlin/jvm/functions/Function1;)Lxq0/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lbq0/a;->c:Lxq0/g;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic B(Lbq0/a;Lbq0/t;)Lbq0/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbq0/a;->E(Lbq0/t;)Lbq0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final E(Lbq0/t;)Lbq0/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq0/t;",
            ")",
            "Lbq0/d<",
            "TA;TC;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v8, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v9, Lbq0/a$b;

    .line 17
    .line 18
    move-object v0, v9

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, v6

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, v8

    .line 23
    move-object v5, v7

    .line 24
    invoke-direct/range {v0 .. v5}, Lbq0/a$b;-><init>(Lbq0/a;Ljava/util/HashMap;Lbq0/t;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbq0/b;->q(Lbq0/t;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v9, v0}, Lbq0/t;->d(Lbq0/t$d;[B)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbq0/d;

    .line 35
    .line 36
    invoke-direct {p1, v6, v7, v8}, Lbq0/d;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method private final G(Luq0/a0;Ldq0/n;Luq0/b;Lyq0/g0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq0/a0;",
            "Ldq0/n;",
            "Luq0/b;",
            "Lyq0/g0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lbq0/d<",
            "+TA;+TC;>;-",
            "Lbq0/w;",
            "+TC;>;)TC;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbq0/b;->b:Lbq0/b$b;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x1

    .line 5
    sget-object v1, Lfq0/b;->B:Lfq0/b$b;

    .line 6
    .line 7
    invoke-virtual {p2}, Ldq0/n;->V()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {v1, v4}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {p2}, Lhq0/i;->f(Ldq0/n;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p0}, Lbq0/b;->u()Lbq0/r;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, Lbq0/b;->t()Lhq0/e;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    move-object v1, p1

    .line 28
    invoke-virtual/range {v0 .. v7}, Lbq0/b$b;->a(Luq0/a0;ZZLjava/lang/Boolean;ZLbq0/r;Lhq0/e;)Lbq0/t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lbq0/b;->o(Luq0/a0;Lbq0/t;)Lbq0/t;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    invoke-interface {v0}, Lbq0/t;->f()Lcq0/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcq0/a;->d()Lhq0/e;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lbq0/j;->b:Lbq0/j$a;

    .line 49
    .line 50
    invoke-virtual {v3}, Lbq0/j$a;->a()Lhq0/e;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lfq0/a;->d(Lfq0/a;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {p1}, Luq0/a0;->b()Lfq0/c;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {p1}, Luq0/a0;->d()Lfq0/g;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    move-object v4, p0

    .line 67
    move-object v5, p2

    .line 68
    move-object v8, p3

    .line 69
    invoke-virtual/range {v4 .. v9}, Lbq0/b;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lfq0/c;Lfq0/g;Luq0/b;Z)Lbq0/w;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_1
    iget-object p2, p0, Lbq0/a;->c:Lxq0/g;

    .line 77
    .line 78
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p5, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    invoke-static {p4}, Lhp0/o;->d(Lyq0/g0;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lbq0/a;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_3
    return-object p1
.end method


# virtual methods
.method protected C(Lbq0/t;)Lbq0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq0/t;",
            ")",
            "Lbq0/d<",
            "TA;TC;>;"
        }
    .end annotation

    .line 1
    const-string v0, "binaryClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbq0/a;->c:Lxq0/g;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbq0/d;

    .line 13
    .line 14
    return-object p1
.end method

.method protected final D(Liq0/b;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/b;",
            "Ljava/util/Map<",
            "Liq0/f;",
            "+",
            "Lmq0/g<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "annotationClassId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgp0/a;->a:Lgp0/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgp0/a;->a()Liq0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const-string p1, "value"

    .line 26
    .line 27
    invoke-static {p1}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p2, p1, Lmq0/q;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    check-cast p1, Lmq0/q;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p1, v1

    .line 44
    :goto_0
    if-nez p1, :cond_2

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    invoke-virtual {p1}, Lmq0/g;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p2, p1, Lmq0/q$b$b;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lmq0/q$b$b;

    .line 57
    .line 58
    :cond_3
    if-nez v1, :cond_4

    .line 59
    .line 60
    return v0

    .line 61
    :cond_4
    invoke-virtual {v1}, Lmq0/q$b$b;->b()Liq0/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lbq0/b;->v(Liq0/b;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method protected abstract F(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TC;"
        }
    .end annotation
.end method

.method protected abstract H(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TC;"
        }
    .end annotation
.end method

.method public e(Luq0/a0;Ldq0/n;Lyq0/g0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq0/a0;",
            "Ldq0/n;",
            "Lyq0/g0;",
            ")TC;"
        }
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expectedType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Luq0/b;->PROPERTY_GETTER:Luq0/b;

    .line 17
    .line 18
    sget-object v6, Lbq0/a$a;->g:Lbq0/a$a;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lbq0/a;->G(Luq0/a0;Ldq0/n;Luq0/b;Lyq0/g0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public i(Luq0/a0;Ldq0/n;Lyq0/g0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq0/a0;",
            "Ldq0/n;",
            "Lyq0/g0;",
            ")TC;"
        }
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expectedType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Luq0/b;->PROPERTY:Luq0/b;

    .line 17
    .line 18
    sget-object v6, Lbq0/a$c;->g:Lbq0/a$c;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lbq0/a;->G(Luq0/a0;Ldq0/n;Luq0/b;Lyq0/g0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public bridge synthetic p(Lbq0/t;)Lbq0/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbq0/a;->C(Lbq0/t;)Lbq0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
