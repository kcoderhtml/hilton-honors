.class public final Lmq0/q;
.super Lmq0/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmq0/q$a;,
        Lmq0/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmq0/g<",
        "Lmq0/q$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lmq0/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmq0/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmq0/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmq0/q;->b:Lmq0/q$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Liq0/b;I)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lmq0/f;

    invoke-direct {v0, p1, p2}, Lmq0/f;-><init>(Liq0/b;I)V

    invoke-direct {p0, v0}, Lmq0/q;-><init>(Lmq0/f;)V

    return-void
.end method

.method public constructor <init>(Lmq0/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lmq0/q$b$b;

    invoke-direct {v0, p1}, Lmq0/q$b$b;-><init>(Lmq0/f;)V

    invoke-direct {p0, v0}, Lmq0/q;-><init>(Lmq0/q$b;)V

    return-void
.end method

.method public constructor <init>(Lmq0/q$b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lmq0/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lkp0/h0;)Lyq0/g0;
    .locals 3

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyq0/c1;->c:Lyq0/c1$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyq0/c1$a;->i()Lyq0/c1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lkp0/h0;->l()Lhp0/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lhp0/h;->E()Lkp0/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getKClass(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lyq0/m1;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lmq0/q;->c(Lkp0/h0;)Lyq0/g0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v2, p1}, Lyq0/m1;-><init>(Lyq0/g0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, v1, p1}, Lyq0/h0;->g(Lyq0/c1;Lkp0/e;Ljava/util/List;)Lyq0/o0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final c(Lkp0/h0;)Lyq0/g0;
    .locals 5

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmq0/g;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lmq0/q$b;

    .line 11
    .line 12
    instance-of v1, v0, Lmq0/q$b$a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lmq0/g;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lmq0/q$b$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lmq0/q$b$a;->a()Lyq0/g0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    instance-of v0, v0, Lmq0/q$b$b;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lmq0/g;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lmq0/q$b$b;

    .line 36
    .line 37
    invoke-virtual {v0}, Lmq0/q$b$b;->c()Lmq0/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lmq0/f;->a()Liq0/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lmq0/f;->b()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p1, v1}, Lkp0/x;->a(Lkp0/h0;Liq0/b;)Lkp0/e;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/j;->UNRESOLVED_KCLASS_CONSTANT_VALUE:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 56
    .line 57
    invoke-virtual {v1}, Liq0/b;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "toString(...)"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    invoke-interface {v2}, Lkp0/e;->n()Lyq0/o0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "getDefaultType(...)"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lbr0/a;->y(Lyq0/g0;)Lyq0/g0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_0
    if-ge v2, v0, :cond_2

    .line 94
    .line 95
    invoke-interface {p1}, Lkp0/h0;->l()Lhp0/h;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v4, Lyq0/w1;->INVARIANT:Lyq0/w1;

    .line 100
    .line 101
    invoke-virtual {v3, v4, v1}, Lhp0/h;->l(Lyq0/w1;Lyq0/g0;)Lyq0/o0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v3, "getArrayType(...)"

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return-object v1

    .line 114
    :cond_3
    new-instance p1, Lko0/q;

    .line 115
    .line 116
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
