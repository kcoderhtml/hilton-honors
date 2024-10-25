.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;
.super Ljava/lang/Object;
.source "annotationUtil.kt"


# static fields
.field private static final a:Liq0/f;

.field private static final b:Liq0/f;

.field private static final c:Liq0/f;

.field private static final d:Liq0/f;

.field private static final e:Liq0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "identifier(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->a:Liq0/f;

    .line 13
    .line 14
    const-string v0, "replaceWith"

    .line 15
    .line 16
    invoke-static {v0}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->b:Liq0/f;

    .line 24
    .line 25
    const-string v0, "level"

    .line 26
    .line 27
    invoke-static {v0}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->c:Liq0/f;

    .line 35
    .line 36
    const-string v0, "expression"

    .line 37
    .line 38
    invoke-static {v0}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->d:Liq0/f;

    .line 46
    .line 47
    const-string v0, "imports"

    .line 48
    .line 49
    invoke-static {v0}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->e:Liq0/f;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(Lhp0/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "replaceWith"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "level"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;

    .line 22
    .line 23
    sget-object v3, Lhp0/k$a;->B:Liq0/c;

    .line 24
    .line 25
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->d:Liq0/f;

    .line 26
    .line 27
    new-instance v2, Lmq0/v;

    .line 28
    .line 29
    invoke-direct {v2, p2}, Lmq0/v;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->e:Liq0/f;

    .line 37
    .line 38
    new-instance v2, Lmq0/b;

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a;

    .line 45
    .line 46
    invoke-direct {v5, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a;-><init>(Lhp0/h;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v4, v5}, Lmq0/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {p2, v1}, [Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lkotlin/collections/r0;->k([Lkotlin/Pair;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v1, v0

    .line 69
    move-object v2, p0

    .line 70
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;-><init>(Lhp0/h;Liq0/c;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;

    .line 74
    .line 75
    sget-object v1, Lhp0/k$a;->y:Liq0/c;

    .line 76
    .line 77
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->a:Liq0/f;

    .line 78
    .line 79
    new-instance v3, Lmq0/v;

    .line 80
    .line 81
    invoke-direct {v3, p1}, Lmq0/v;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->b:Liq0/f;

    .line 89
    .line 90
    new-instance v3, Lmq0/a;

    .line 91
    .line 92
    invoke-direct {v3, v0}, Lmq0/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->c:Liq0/f;

    .line 100
    .line 101
    new-instance v3, Lmq0/j;

    .line 102
    .line 103
    sget-object v4, Lhp0/k$a;->A:Liq0/c;

    .line 104
    .line 105
    invoke-static {v4}, Liq0/b;->m(Liq0/c;)Liq0/b;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "topLevel(...)"

    .line 110
    .line 111
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p3}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    const-string v5, "identifier(...)"

    .line 119
    .line 120
    invoke-static {p3, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, v4, p3}, Lmq0/j;-><init>(Liq0/b;Liq0/f;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    filled-new-array {p1, v0, p3}, [Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lkotlin/collections/r0;->k([Lkotlin/Pair;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p0, v1, p1, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;-><init>(Lhp0/h;Liq0/c;Ljava/util/Map;Z)V

    .line 139
    .line 140
    .line 141
    return-object p2
.end method

.method public static synthetic b(Lhp0/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const-string p3, "WARNING"

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->a(Lhp0/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
