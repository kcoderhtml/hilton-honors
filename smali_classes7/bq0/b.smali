.class public abstract Lbq0/b;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationLoader.kt"

# interfaces
.implements Luq0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq0/b$a;,
        Lbq0/b$b;,
        Lbq0/b$c;,
        Lbq0/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "S:",
        "Lbq0/b$a<",
        "+TA;>;>",
        "Ljava/lang/Object;",
        "Luq0/f<",
        "TA;>;"
    }
.end annotation


# static fields
.field public static final b:Lbq0/b$b;


# instance fields
.field private final a:Lbq0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbq0/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbq0/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbq0/b;->b:Lbq0/b$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbq0/r;)V
    .locals 1

    .line 1
    const-string v0, "kotlinClassFinder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbq0/b;->a:Lbq0/r;

    .line 10
    .line 11
    return-void
.end method

.method private final A(Luq0/a0$a;)Lbq0/t;
    .locals 2

    .line 1
    invoke-virtual {p1}, Luq0/a0;->c()Lkp0/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lbq0/v;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lbq0/v;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lbq0/v;->d()Lbq0/t;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    return-object v1
.end method

.method private final l(Luq0/a0;Lkotlin/reflect/jvm/internal/impl/protobuf/q;)I
    .locals 3

    .line 1
    instance-of v0, p2, Ldq0/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p2, Ldq0/i;

    .line 8
    .line 9
    invoke-static {p2}, Lfq0/f;->g(Ldq0/i;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v0, p2, Ldq0/n;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p2, Ldq0/n;

    .line 23
    .line 24
    invoke-static {p2}, Lfq0/f;->h(Ldq0/n;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p2, Ldq0/d;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.ProtoContainer.Class"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Luq0/a0$a;

    .line 41
    .line 42
    invoke-virtual {p1}, Luq0/a0$a;->g()Ldq0/c$c;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Ldq0/c$c;->ENUM_CLASS:Ldq0/c$c;

    .line 47
    .line 48
    if-ne p2, v0, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1}, Luq0/a0$a;->i()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    :goto_0
    return v1

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "Unsupported message: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method private final m(Luq0/a0;Lbq0/w;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq0/a0;",
            "Lbq0/w;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Z)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbq0/b;->b:Lbq0/b$b;

    .line 2
    .line 3
    iget-object v6, p0, Lbq0/b;->a:Lbq0/r;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbq0/b;->t()Lhq0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    move-object v1, p1

    .line 10
    move v2, p3

    .line 11
    move v3, p4

    .line 12
    move-object v4, p5

    .line 13
    move v5, p6

    .line 14
    invoke-virtual/range {v0 .. v7}, Lbq0/b$b;->a(Luq0/a0;ZZLjava/lang/Boolean;ZLbq0/r;Lhq0/e;)Lbq0/t;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p0, p1, p3}, Lbq0/b;->o(Luq0/a0;Lbq0/t;)Lbq0/t;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lbq0/b;->p(Lbq0/t;)Lbq0/b$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lbq0/b$a;->a()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    return-object p1
.end method

.method static synthetic n(Lbq0/b;Luq0/a0;Lbq0/w;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;
    .locals 9

    .line 1
    if-nez p8, :cond_4

    .line 2
    .line 3
    and-int/lit8 v0, p7, 0x4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v5, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v5, p3

    .line 11
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move v6, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, p4

    .line 18
    :goto_1
    and-int/lit8 v0, p7, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move-object v7, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v7, p5

    .line 26
    :goto_2
    and-int/lit8 v0, p7, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move v8, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move v8, p6

    .line 33
    :goto_3
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    invoke-direct/range {v2 .. v8}, Lbq0/b;->m(Luq0/a0;Lbq0/w;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    const-string v1, "Super calls with default arguments not supported in this target, function: findClassAndLoadMemberAnnotations"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static synthetic s(Lbq0/b;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lfq0/c;Lfq0/g;Luq0/b;ZILjava/lang/Object;)Lbq0/w;
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x10

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    :cond_0
    move v5, p5

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Lbq0/b;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lfq0/c;Lfq0/g;Luq0/b;Z)Lbq0/w;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: getCallableSignature"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private final z(Luq0/a0;Ldq0/n;Lbq0/b$c;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq0/a0;",
            "Ldq0/n;",
            "Lbq0/b$c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    sget-object v1, Lfq0/b;->B:Lfq0/b$b;

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ldq0/n;->V()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "get(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static/range {p2 .. p2}, Lhq0/i;->f(Ldq0/n;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    sget-object v2, Lbq0/b$c;->PROPERTY:Lbq0/b$c;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Luq0/a0;->b()Lfq0/c;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-virtual/range {p1 .. p1}, Luq0/a0;->d()Lfq0/g;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x1

    .line 40
    const/4 v14, 0x0

    .line 41
    const/16 v15, 0x28

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    move-object/from16 v9, p2

    .line 46
    .line 47
    invoke-static/range {v9 .. v16}, Lbq0/c;->b(Ldq0/n;Lfq0/c;Lfq0/g;ZZZILjava/lang/Object;)Lbq0/w;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/16 v9, 0x8

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    move-object/from16 v2, p0

    .line 68
    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    invoke-static/range {v2 .. v10}, Lbq0/b;->n(Lbq0/b;Luq0/a0;Lbq0/w;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_1
    invoke-virtual/range {p1 .. p1}, Luq0/a0;->b()Lfq0/c;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual/range {p1 .. p1}, Luq0/a0;->d()Lfq0/g;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const/4 v12, 0x1

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/16 v15, 0x30

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    move-object/from16 v9, p2

    .line 92
    .line 93
    invoke-static/range {v9 .. v16}, Lbq0/c;->b(Ldq0/n;Lfq0/c;Lfq0/g;ZZZILjava/lang/Object;)Lbq0/w;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_2
    invoke-virtual {v4}, Lbq0/w;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v3, 0x2

    .line 109
    const/4 v5, 0x0

    .line 110
    const-string v6, "$delegate"

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-static {v2, v6, v7, v3, v5}, Lkotlin/text/g;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sget-object v3, Lbq0/b$c;->DELEGATE_FIELD:Lbq0/b$c;

    .line 118
    .line 119
    if-ne v0, v3, :cond_3

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    :cond_3
    if-eq v2, v7, :cond_4

    .line 123
    .line 124
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_4
    const/4 v5, 0x1

    .line 130
    const/4 v6, 0x1

    .line 131
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    move-object/from16 v2, p0

    .line 136
    .line 137
    move-object/from16 v3, p1

    .line 138
    .line 139
    invoke-direct/range {v2 .. v8}, Lbq0/b;->m(Luq0/a0;Lbq0/w;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method


# virtual methods
.method public a(Ldq0/q;Lfq0/c;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq0/q;",
            "Lfq0/c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

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
    sget-object v0, Lgq0/a;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getExtension(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ldq0/b;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, p2}, Lbq0/b;->x(Ldq0/b;Lfq0/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v0
.end method

.method public b(Luq0/a0;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Luq0/b;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq0/a0;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/q;",
            "Luq0/b;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
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
    const-string v0, "kind"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Luq0/a0;->b()Lfq0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Luq0/a0;->d()Lfq0/g;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0x10

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-static/range {v1 .. v8}, Lbq0/b;->s(Lbq0/b;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lfq0/c;Lfq0/g;Luq0/b;ZILjava/lang/Object;)Lbq0/w;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    sget-object p3, Lbq0/w;->b:Lbq0/w$a;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p3, p2, v0}, Lbq0/w$a;->e(Lbq0/w;I)Lbq0/w;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v8, 0x3c

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v1, p0

    .line 52
    move-object v2, p1

    .line 53
    invoke-static/range {v1 .. v9}, Lbq0/b;->n(Lbq0/b;Luq0/a0;Lbq0/w;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_0
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public c(Luq0/a0;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Luq0/b;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq0/a0;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/q;",
            "Luq0/b;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .line 1
    const-string v2, "container"

    .line 2
    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "proto"

    .line 7
    .line 8
    invoke-static {p2, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "kind"

    .line 12
    .line 13
    invoke-static {p3, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Luq0/b;->PROPERTY:Luq0/b;

    .line 17
    .line 18
    if-ne p3, v2, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Ldq0/n;

    .line 22
    .line 23
    sget-object v2, Lbq0/b$c;->PROPERTY:Lbq0/b$c;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0, v2}, Lbq0/b;->z(Luq0/a0;Ldq0/n;Lbq0/b$c;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p1}, Luq0/a0;->b()Lfq0/c;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Luq0/a0;->d()Lfq0/g;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0x10

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p2

    .line 44
    move-object v6, p3

    .line 45
    invoke-static/range {v2 .. v9}, Lbq0/b;->s(Lbq0/b;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lfq0/c;Lfq0/g;Luq0/b;ZILjava/lang/Object;)Lbq0/w;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v7, 0x3c

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v0, p0

    .line 64
    move-object v1, p1

    .line 65
    invoke-static/range {v0 .. v8}, Lbq0/b;->n(Lbq0/b;Luq0/a0;Lbq0/w;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public d(Luq0/a0;Ldq0/n;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq0/a0;",
            "Ldq0/n;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
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
    sget-object v0, Lbq0/b$c;->BACKING_FIELD:Lbq0/b$c;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lbq0/b;->z(Luq0/a0;Ldq0/n;Lbq0/b$c;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public f(Luq0/a0$a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq0/a0$a;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
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
    invoke-direct {p0, p1}, Lbq0/b;->A(Luq0/a0$a;)Lbq0/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbq0/b$e;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lbq0/b$e;-><init>(Lbq0/b;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbq0/b;->q(Lbq0/t;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Lbq0/t;->e(Lbq0/t$c;[B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Class for loading annotations is not found: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Luq0/a0$a;->a()Liq0/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public g(Ldq0/s;Lfq0/c;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq0/s;",
            "Lfq0/c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

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
    sget-object v0, Lgq0/a;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getExtension(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ldq0/b;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, p2}, Lbq0/b;->x(Ldq0/b;Lfq0/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v0
.end method

.method public h(Luq0/a0;Ldq0/n;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq0/a0;",
            "Ldq0/n;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
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
    sget-object v0, Lbq0/b$c;->DELEGATE_FIELD:Lbq0/b$c;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lbq0/b;->z(Luq0/a0;Ldq0/n;Lbq0/b$c;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public j(Luq0/a0;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Luq0/b;ILdq0/u;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq0/a0;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/q;",
            "Luq0/b;",
            "I",
            "Ldq0/u;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
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
    const-string v0, "callableProto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kind"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "proto"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Luq0/a0;->b()Lfq0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Luq0/a0;->d()Lfq0/g;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v7, 0x10

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p2

    .line 35
    move-object v5, p3

    .line 36
    invoke-static/range {v1 .. v8}, Lbq0/b;->s(Lbq0/b;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lfq0/c;Lfq0/g;Luq0/b;ZILjava/lang/Object;)Lbq0/w;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lbq0/b;->l(Luq0/a0;Lkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    add-int/2addr p4, p2

    .line 47
    sget-object p2, Lbq0/w;->b:Lbq0/w$a;

    .line 48
    .line 49
    invoke-virtual {p2, p3, p4}, Lbq0/w$a;->e(Lbq0/w;I)Lbq0/w;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v7, 0x3c

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v0, p0

    .line 61
    move-object v1, p1

    .line 62
    invoke-static/range {v0 .. v8}, Lbq0/b;->n(Lbq0/b;Luq0/a0;Lbq0/w;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_0
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public k(Luq0/a0;Ldq0/g;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq0/a0;",
            "Ldq0/g;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
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
    sget-object v0, Lbq0/w;->b:Lbq0/w$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Luq0/a0;->b()Lfq0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Ldq0/g;->A()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-interface {v1, p2}, Lfq0/c;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Luq0/a0$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Luq0/a0$a;->e()Liq0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Liq0/b;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "asString(...)"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lhq0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p2, v1}, Lbq0/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbq0/w;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v9, 0x3c

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    invoke-static/range {v2 .. v10}, Lbq0/b;->n(Lbq0/b;Luq0/a0;Lbq0/w;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method protected final o(Luq0/a0;Lbq0/t;)Lbq0/t;
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    instance-of p2, p1, Luq0/a0$a;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Luq0/a0$a;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lbq0/b;->A(Luq0/a0$a;)Lbq0/t;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :cond_1
    :goto_0
    return-object p2
.end method

.method protected abstract p(Lbq0/t;)Lbq0/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq0/t;",
            ")TS;"
        }
    .end annotation
.end method

.method protected q(Lbq0/t;)[B
    .locals 1

    .line 1
    const-string v0, "kotlinClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method protected final r(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lfq0/c;Lfq0/g;Luq0/b;Z)Lbq0/w;
    .locals 8

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
    const-string v0, "kind"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Ldq0/d;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p4, Lbq0/w;->b:Lbq0/w$a;

    .line 27
    .line 28
    sget-object p5, Lhq0/i;->a:Lhq0/i;

    .line 29
    .line 30
    check-cast p1, Ldq0/d;

    .line 31
    .line 32
    invoke-virtual {p5, p1, p2, p3}, Lhq0/i;->b(Ldq0/d;Lfq0/c;Lfq0/g;)Lhq0/d$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    invoke-virtual {p4, p1}, Lbq0/w$a;->b(Lhq0/d;)Lbq0/w;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    instance-of v0, p1, Ldq0/i;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object p4, Lbq0/w;->b:Lbq0/w$a;

    .line 50
    .line 51
    sget-object p5, Lhq0/i;->a:Lhq0/i;

    .line 52
    .line 53
    check-cast p1, Ldq0/i;

    .line 54
    .line 55
    invoke-virtual {p5, p1, p2, p3}, Lhq0/i;->e(Ldq0/i;Lfq0/c;Lfq0/g;)Lhq0/d$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    invoke-virtual {p4, p1}, Lbq0/w$a;->b(Lhq0/d;)Lbq0/w;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    instance-of v0, p1, Ldq0/n;

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;

    .line 73
    .line 74
    sget-object v2, Lgq0/a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    .line 75
    .line 76
    const-string v3, "propertySignature"

    .line 77
    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Lfq0/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lgq0/a$d;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    sget-object v2, Lbq0/b$d;->$EnumSwitchMapping$0:[I

    .line 91
    .line 92
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    aget p4, v2, p4

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    if-eq p4, v2, :cond_7

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    if-eq p4, v2, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    if-eq p4, v0, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move-object v2, p1

    .line 109
    check-cast v2, Ldq0/n;

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    const/4 v6, 0x1

    .line 113
    move-object v3, p2

    .line 114
    move-object v4, p3

    .line 115
    move v7, p5

    .line 116
    invoke-static/range {v2 .. v7}, Lbq0/c;->a(Ldq0/n;Lfq0/c;Lfq0/g;ZZZ)Lbq0/w;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-virtual {v0}, Lgq0/a$d;->C()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    sget-object p1, Lbq0/w;->b:Lbq0/w$a;

    .line 128
    .line 129
    invoke-virtual {v0}, Lgq0/a$d;->x()Lgq0/a$c;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    const-string p4, "getSetter(...)"

    .line 134
    .line 135
    invoke-static {p3, p4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2, p3}, Lbq0/w$a;->c(Lfq0/c;Lgq0/a$c;)Lbq0/w;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_0

    .line 143
    :cond_7
    invoke-virtual {v0}, Lgq0/a$d;->B()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    sget-object p1, Lbq0/w;->b:Lbq0/w$a;

    .line 150
    .line 151
    invoke-virtual {v0}, Lgq0/a$d;->w()Lgq0/a$c;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    const-string p4, "getGetter(...)"

    .line 156
    .line 157
    invoke-static {p3, p4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2, p3}, Lbq0/w$a;->c(Lfq0/c;Lgq0/a$c;)Lbq0/w;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_8
    :goto_0
    return-object v1
.end method

.method public abstract t()Lhq0/e;
.end method

.method protected final u()Lbq0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/b;->a:Lbq0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final v(Liq0/b;)Z
    .locals 3

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Liq0/b;->g()Liq0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Liq0/b;->j()Liq0/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Liq0/f;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "Container"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lbq0/b;->a:Lbq0/r;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbq0/b;->t()Lhq0/e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, p1, v2}, Lbq0/s;->a(Lbq0/r;Liq0/b;Lhq0/e;)Lbq0/t;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object v0, Lgp0/a;->a:Lgp0/a;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lgp0/a;->c(Lbq0/t;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_1
    :goto_0
    return v1
.end method

.method protected abstract w(Liq0/b;Lkp0/a1;Ljava/util/List;)Lbq0/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/b;",
            "Lkp0/a1;",
            "Ljava/util/List<",
            "TA;>;)",
            "Lbq0/t$a;"
        }
    .end annotation
.end method

.method public abstract x(Ldq0/b;Lfq0/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq0/b;",
            "Lfq0/c;",
            ")TA;"
        }
    .end annotation
.end method

.method protected final y(Liq0/b;Lkp0/a1;Ljava/util/List;)Lbq0/t$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/b;",
            "Lkp0/a1;",
            "Ljava/util/List<",
            "TA;>;)",
            "Lbq0/t$a;"
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
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "result"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lgp0/a;->a:Lgp0/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lgp0/a;->b()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lbq0/b;->w(Liq0/b;Lkp0/a1;Ljava/util/List;)Lbq0/t$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
