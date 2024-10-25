.class public final Lyq0/h0;
.super Ljava/lang/Object;
.source "KotlinTypeFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq0/h0$b;
    }
.end annotation


# static fields
.field public static final a:Lyq0/h0;

.field private static final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
            "Lyq0/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyq0/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lyq0/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyq0/h0;->a:Lyq0/h0;

    .line 7
    .line 8
    sget-object v0, Lyq0/h0$a;->g:Lyq0/h0$a;

    .line 9
    .line 10
    sput-object v0, Lyq0/h0;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lyq0/h0;Lyq0/g1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;Ljava/util/List;)Lyq0/h0$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyq0/h0;->f(Lyq0/g1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;Ljava/util/List;)Lyq0/h0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lkp0/e1;Ljava/util/List;)Lyq0/o0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/e1;",
            "Ljava/util/List<",
            "+",
            "Lyq0/k1;",
            ">;)",
            "Lyq0/o0;"
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
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lyq0/x0;

    .line 12
    .line 13
    sget-object v1, Lyq0/z0$a;->a:Lyq0/z0$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lyq0/x0;-><init>(Lyq0/z0;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lyq0/y0;->e:Lyq0/y0$a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, p0, p1}, Lyq0/y0$a;->a(Lyq0/y0;Lkp0/e1;Ljava/util/List;)Lyq0/y0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lyq0/c1;->c:Lyq0/c1$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyq0/c1$a;->i()Lyq0/c1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p0, p1}, Lyq0/x0;->i(Lyq0/y0;Lyq0/c1;)Lyq0/o0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private final c(Lyq0/g1;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lrq0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/g1;",
            "Ljava/util/List<",
            "+",
            "Lyq0/k1;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
            ")",
            "Lrq0/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lyq0/g1;->d()Lkp0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkp0/f1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lkp0/f1;

    .line 10
    .line 11
    invoke-interface {v0}, Lkp0/h;->n()Lyq0/o0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lyq0/g0;->m()Lrq0/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, v0, Lkp0/e;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Loq0/c;->p(Lkp0/m;)Lkp0/h0;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Loq0/c;->o(Lkp0/h0;)Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Lkp0/e;

    .line 41
    .line 42
    invoke-static {v0, p3}, Lmp0/u;->b(Lkp0/e;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lrq0/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    check-cast v0, Lkp0/e;

    .line 48
    .line 49
    sget-object v1, Lyq0/h1;->c:Lyq0/h1$a;

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2}, Lyq0/h1$a;->b(Lyq0/g1;Ljava/util/List;)Lyq0/n1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1, p3}, Lmp0/u;->a(Lkp0/e;Lyq0/n1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lrq0/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of p2, v0, Lkp0/e1;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/g;->SCOPE_FOR_ABBREVIATION_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/g;

    .line 65
    .line 66
    check-cast v0, Lkp0/e1;

    .line 67
    .line 68
    invoke-interface {v0}, Lkp0/j0;->getName()Liq0/f;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Liq0/f;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string p3, "toString(...)"

    .line 77
    .line 78
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {p2}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/4 p3, 0x1

    .line 86
    invoke-static {p1, p3, p2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a(Lkotlin/reflect/jvm/internal/impl/types/error/g;Z[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/f;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    return-object p1

    .line 91
    :cond_4
    instance-of p2, p1, Lyq0/f0;

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    check-cast p1, Lyq0/f0;

    .line 96
    .line 97
    invoke-virtual {p1}, Lyq0/f0;->f()Lrq0/h;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    new-instance p3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "Unsupported classifier: "

    .line 110
    .line 111
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " for constructor: "

    .line 118
    .line 119
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2
.end method

.method public static final d(Lyq0/o0;Lyq0/o0;)Lyq0/v1;
    .locals 1

    .line 1
    const-string v0, "lowerBound"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperBound"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lyq0/b0;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lyq0/b0;-><init>(Lyq0/o0;Lyq0/o0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final e(Lyq0/c1;Lmq0/n;Z)Lyq0/o0;
    .locals 4

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/g;->INTEGER_LITERAL_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/g;

    .line 16
    .line 17
    const-string v2, "unknown integer literal type"

    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a(Lkotlin/reflect/jvm/internal/impl/types/error/g;Z[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0, p1, v0, p2, v1}, Lyq0/h0;->k(Lyq0/c1;Lyq0/g1;Ljava/util/List;ZLrq0/h;)Lyq0/o0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final f(Lyq0/g1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;Ljava/util/List;)Lyq0/h0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/g1;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
            "Ljava/util/List<",
            "+",
            "Lyq0/k1;",
            ">;)",
            "Lyq0/h0$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lyq0/g1;->d()Lkp0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->f(Lkp0/m;)Lkp0/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, p1, Lkp0/e1;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance p2, Lyq0/h0$b;

    .line 20
    .line 21
    check-cast p1, Lkp0/e1;

    .line 22
    .line 23
    invoke-static {p1, p3}, Lyq0/h0;->b(Lkp0/e1;Ljava/util/List;)Lyq0/o0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1, v0}, Lyq0/h0$b;-><init>(Lyq0/o0;Lyq0/g1;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_1
    invoke-interface {p1}, Lkp0/h;->h()Lyq0/g1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2}, Lyq0/g1;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lyq0/g1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "refine(...)"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lyq0/h0$b;

    .line 45
    .line 46
    invoke-direct {p2, v0, p1}, Lyq0/h0$b;-><init>(Lyq0/o0;Lyq0/g1;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final g(Lyq0/c1;Lkp0/e;Ljava/util/List;)Lyq0/o0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/c1;",
            "Lkp0/e;",
            "Ljava/util/List<",
            "+",
            "Lyq0/k1;",
            ">;)",
            "Lyq0/o0;"
        }
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lkp0/h;->h()Lyq0/g1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string p1, "getTypeConstructor(...)"

    .line 21
    .line 22
    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0x10

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v3, p2

    .line 32
    invoke-static/range {v1 .. v7}, Lyq0/h0;->j(Lyq0/c1;Lyq0/g1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Lyq0/o0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final h(Lyq0/c1;Lyq0/g1;Ljava/util/List;Z)Lyq0/o0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/c1;",
            "Lyq0/g1;",
            "Ljava/util/List<",
            "+",
            "Lyq0/k1;",
            ">;Z)",
            "Lyq0/o0;"
        }
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x10

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move v4, p3

    .line 24
    invoke-static/range {v1 .. v7}, Lyq0/h0;->j(Lyq0/c1;Lyq0/g1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Lyq0/o0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final i(Lyq0/c1;Lyq0/g1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;)Lyq0/o0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/c1;",
            "Lyq0/g1;",
            "Ljava/util/List<",
            "+",
            "Lyq0/k1;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
            ")",
            "Lyq0/o0;"
        }
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ldr0/a;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lyq0/g1;->d()Lkp0/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lyq0/g1;->d()Lkp0/h;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lkp0/h;->n()Lyq0/o0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "getDefaultType(...)"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    sget-object v0, Lyq0/h0;->a:Lyq0/h0;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2, p4}, Lyq0/h0;->c(Lyq0/g1;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lrq0/h;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Lyq0/h0$c;

    .line 60
    .line 61
    invoke-direct {v6, p1, p2, p0, p3}, Lyq0/h0$c;-><init>(Lyq0/g1;Ljava/util/List;Lyq0/c1;Z)V

    .line 62
    .line 63
    .line 64
    move-object v1, p0

    .line 65
    move-object v2, p1

    .line 66
    move-object v3, p2

    .line 67
    move v4, p3

    .line 68
    invoke-static/range {v1 .. v6}, Lyq0/h0;->l(Lyq0/c1;Lyq0/g1;Ljava/util/List;ZLrq0/h;Lkotlin/jvm/functions/Function1;)Lyq0/o0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static synthetic j(Lyq0/c1;Lyq0/g1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Lyq0/o0;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lyq0/h0;->i(Lyq0/c1;Lyq0/g1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;)Lyq0/o0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final k(Lyq0/c1;Lyq0/g1;Ljava/util/List;ZLrq0/h;)Lyq0/o0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/c1;",
            "Lyq0/g1;",
            "Ljava/util/List<",
            "+",
            "Lyq0/k1;",
            ">;Z",
            "Lrq0/h;",
            ")",
            "Lyq0/o0;"
        }
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "memberScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lyq0/p0;

    .line 22
    .line 23
    new-instance v7, Lyq0/h0$d;

    .line 24
    .line 25
    move-object v1, v7

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p0

    .line 29
    move v5, p3

    .line 30
    move-object v6, p4

    .line 31
    invoke-direct/range {v1 .. v6}, Lyq0/h0$d;-><init>(Lyq0/g1;Ljava/util/List;Lyq0/c1;ZLrq0/h;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v0

    .line 35
    move v4, p3

    .line 36
    move-object v5, p4

    .line 37
    move-object v6, v7

    .line 38
    invoke-direct/range {v1 .. v6}, Lyq0/p0;-><init>(Lyq0/g1;Ljava/util/List;ZLrq0/h;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ldr0/a;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lyq0/q0;

    .line 49
    .line 50
    invoke-direct {p1, v0, p0}, Lyq0/q0;-><init>(Lyq0/o0;Lyq0/c1;)V

    .line 51
    .line 52
    .line 53
    move-object v0, p1

    .line 54
    :goto_0
    return-object v0
.end method

.method public static final l(Lyq0/c1;Lyq0/g1;Ljava/util/List;ZLrq0/h;Lkotlin/jvm/functions/Function1;)Lyq0/o0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/c1;",
            "Lyq0/g1;",
            "Ljava/util/List<",
            "+",
            "Lyq0/k1;",
            ">;Z",
            "Lrq0/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
            "+",
            "Lyq0/o0;",
            ">;)",
            "Lyq0/o0;"
        }
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "memberScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "refinedTypeFactory"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lyq0/p0;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move v4, p3

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-direct/range {v1 .. v6}, Lyq0/p0;-><init>(Lyq0/g1;Ljava/util/List;ZLrq0/h;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ldr0/a;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lyq0/q0;

    .line 45
    .line 46
    invoke-direct {p1, v0, p0}, Lyq0/q0;-><init>(Lyq0/o0;Lyq0/c1;)V

    .line 47
    .line 48
    .line 49
    move-object v0, p1

    .line 50
    :goto_0
    return-object v0
.end method
