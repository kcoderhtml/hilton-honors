.class public final Lhq0/i;
.super Ljava/lang/Object;
.source "JvmProtoBufUtil.kt"


# static fields
.field public static final a:Lhq0/i;

.field private static final b:Lkotlin/reflect/jvm/internal/impl/protobuf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhq0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lhq0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhq0/i;->a:Lhq0/i;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lgq0/a;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "apply(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lhq0/i;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lhq0/i;Ldq0/n;Lfq0/c;Lfq0/g;ZILjava/lang/Object;)Lhq0/d$a;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lhq0/i;->c(Ldq0/n;Lfq0/c;Lfq0/g;Z)Lhq0/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final f(Ldq0/n;)Z
    .locals 2

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhq0/c;->a:Lhq0/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhq0/c;->a()Lfq0/b$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lgq0/a;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "getExtension(...)"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, p0}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "get(...)"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method private final g(Ldq0/q;Lfq0/c;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ldq0/q;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ldq0/q;->R()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2, p1}, Lfq0/c;->b(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lhq0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public static final h([B[Ljava/lang/String;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lhq0/f;",
            "Ldq0/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "strings"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lkotlin/Pair;

    .line 17
    .line 18
    sget-object v1, Lhq0/i;->a:Lhq0/i;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lhq0/i;->k(Ljava/io/InputStream;[Ljava/lang/String;)Lhq0/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Lhq0/i;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ldq0/c;->w1(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ldq0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static final i([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lhq0/f;",
            "Ldq0/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "strings"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lhq0/a;->e([Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "decodeBytes(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lhq0/i;->h([B[Ljava/lang/String;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final j([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lhq0/f;",
            "Ldq0/i;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "strings"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    invoke-static {p0}, Lhq0/a;->e([Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lkotlin/Pair;

    .line 21
    .line 22
    sget-object v1, Lhq0/i;->a:Lhq0/i;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lhq0/i;->k(Ljava/io/InputStream;[Ljava/lang/String;)Lhq0/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lhq0/i;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 29
    .line 30
    invoke-static {v0, v1}, Ldq0/i;->E0(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ldq0/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method private final k(Ljava/io/InputStream;[Ljava/lang/String;)Lhq0/f;
    .locals 2

    .line 1
    new-instance v0, Lhq0/f;

    .line 2
    .line 3
    sget-object v1, Lhq0/i;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lgq0/a$e;->y(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lgq0/a$e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "parseDelimitedFrom(...)"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lhq0/f;-><init>(Lgq0/a$e;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final l([B[Ljava/lang/String;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lhq0/f;",
            "Ldq0/l;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "strings"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lkotlin/Pair;

    .line 17
    .line 18
    sget-object v1, Lhq0/i;->a:Lhq0/i;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lhq0/i;->k(Ljava/io/InputStream;[Ljava/lang/String;)Lhq0/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Lhq0/i;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ldq0/l;->Y(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ldq0/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static final m([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lhq0/f;",
            "Ldq0/l;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "strings"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lhq0/a;->e([Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "decodeBytes(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lhq0/i;->l([B[Ljava/lang/String;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/protobuf/g;
    .locals 1

    .line 1
    sget-object v0, Lhq0/i;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ldq0/d;Lfq0/c;Lfq0/g;)Lhq0/d$b;
    .locals 11

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lgq0/a;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    .line 17
    .line 18
    const-string v1, "constructorSignature"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lfq0/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lgq0/a$c;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lgq0/a$c;->u()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lgq0/a$c;->s()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p2, v1}, Lfq0/c;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "<init>"

    .line 47
    .line 48
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lgq0/a$c;->t()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lgq0/a$c;->r()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-interface {p2, p1}, Lfq0/c;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {p1}, Ldq0/d;->H()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "getValueParameterList(...)"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ldq0/u;

    .line 102
    .line 103
    sget-object v3, Lhq0/i;->a:Lhq0/i;

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p3}, Lfq0/f;->q(Ldq0/u;Lfq0/g;)Ldq0/q;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v3, v0, p2}, Lhq0/i;->g(Ldq0/q;Lfq0/c;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    return-object p1

    .line 120
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const-string v3, ""

    .line 125
    .line 126
    const-string v4, "("

    .line 127
    .line 128
    const-string v5, ")V"

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/16 v9, 0x38

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-static/range {v2 .. v10}, Lkotlin/collections/s;->H0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_2
    new-instance p2, Lhq0/d$b;

    .line 141
    .line 142
    invoke-direct {p2, v1, p1}, Lhq0/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object p2
.end method

.method public final c(Ldq0/n;Lfq0/c;Lfq0/g;Z)Lhq0/d$a;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lgq0/a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    .line 17
    .line 18
    const-string v1, "propertySignature"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lfq0/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lgq0/a$d;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-virtual {v0}, Lgq0/a$d;->A()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lgq0/a$d;->v()Lgq0/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v1

    .line 45
    :goto_0
    if-nez v0, :cond_2

    .line 46
    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lgq0/a$b;->u()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lgq0/a$b;->s()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p1}, Ldq0/n;->X()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    :goto_1
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lgq0/a$b;->t()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lgq0/a$b;->r()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-interface {p2, p1}, Lfq0/c;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {p1, p3}, Lfq0/f;->n(Ldq0/n;Lfq0/g;)Ldq0/q;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1, p2}, Lhq0/i;->g(Ldq0/q;Lfq0/c;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5
    :goto_2
    new-instance p3, Lhq0/d$a;

    .line 96
    .line 97
    invoke-interface {p2, p4}, Lfq0/c;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p3, p2, p1}, Lhq0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p3
.end method

.method public final e(Ldq0/i;Lfq0/c;Lfq0/g;)Lhq0/d$b;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "proto"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "nameResolver"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "typeTable"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lgq0/a;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    .line 23
    .line 24
    const-string v4, "methodSignature"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lfq0/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lgq0/a$c;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lgq0/a$c;->u()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Lgq0/a$c;->s()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ldq0/i;->Y()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_0
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Lgq0/a$c;->t()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Lgq0/a$c;->r()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {v1, v0}, Lfq0/c;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object/from16 v2, p0

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    invoke-static {v0, v2}, Lfq0/f;->k(Ldq0/i;Lfq0/g;)Ldq0/q;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lkotlin/collections/s;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Ldq0/i;->n0()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "getValueParameterList(...)"

    .line 87
    .line 88
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v5, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v6, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v7, 0xa

    .line 96
    .line 97
    invoke-static {v5, v7}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ldq0/u;

    .line 119
    .line 120
    invoke-static {v8}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v2}, Lfq0/f;->q(Ldq0/u;Lfq0/g;)Ldq0/q;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-static {v3, v6}, Lkotlin/collections/s;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Iterable;

    .line 136
    .line 137
    new-instance v8, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v3, v7}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/4 v6, 0x0

    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ldq0/q;

    .line 162
    .line 163
    sget-object v7, Lhq0/i;->a:Lhq0/i;

    .line 164
    .line 165
    invoke-direct {v7, v5, v1}, Lhq0/i;->g(Ldq0/q;Lfq0/c;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-nez v5, :cond_3

    .line 170
    .line 171
    return-object v6

    .line 172
    :cond_3
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-static {v0, v2}, Lfq0/f;->m(Ldq0/i;Lfq0/g;)Ldq0/q;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object/from16 v2, p0

    .line 181
    .line 182
    invoke-direct {v2, v0, v1}, Lhq0/i;->g(Ldq0/q;Lfq0/c;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    return-object v6

    .line 189
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v9, ""

    .line 195
    .line 196
    const-string v10, "("

    .line 197
    .line 198
    const-string v11, ")"

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    const/16 v15, 0x38

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    invoke-static/range {v8 .. v16}, Lkotlin/collections/s;->H0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_3
    new-instance v3, Lhq0/d$b;

    .line 222
    .line 223
    invoke-interface {v1, v4}, Lfq0/c;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v3, v1, v0}, Lhq0/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v3
.end method
