.class public final Lyq0/d;
.super Ljava/lang/Object;
.source "AbstractStrictEqualityTypeChecker.kt"


# static fields
.field public static final a:Lyq0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyq0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lyq0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyq0/d;->a:Lyq0/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lar0/o;Lar0/j;Lar0/j;)Z
    .locals 8

    .line 1
    invoke-interface {p1, p2}, Lar0/o;->p0(Lar0/i;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, p3}, Lar0/o;->p0(Lar0/i;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_8

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lar0/o;->Y(Lar0/j;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, p3}, Lar0/o;->Y(Lar0/j;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_8

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lar0/o;->f0(Lar0/j;)Lar0/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    invoke-interface {p1, p3}, Lar0/o;->f0(Lar0/j;)Lar0/e;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    move v3, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v2

    .line 41
    :goto_1
    if-ne v0, v3, :cond_8

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lar0/o;->b(Lar0/j;)Lar0/m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, p3}, Lar0/o;->b(Lar0/j;)Lar0/m;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {p1, v0, v3}, Lar0/o;->C0(Lar0/m;Lar0/m;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-interface {p1, p2, p3}, Lar0/r;->u0(Lar0/j;Lar0/j;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    invoke-interface {p1, p2}, Lar0/o;->p0(Lar0/i;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    move v3, v2

    .line 70
    :goto_2
    if-ge v3, v0, :cond_7

    .line 71
    .line 72
    invoke-interface {p1, p2, v3}, Lar0/o;->w0(Lar0/i;I)Lar0/l;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {p1, p3, v3}, Lar0/o;->w0(Lar0/i;I)Lar0/l;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {p1, v4}, Lar0/o;->z0(Lar0/l;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-interface {p1, v5}, Lar0/o;->z0(Lar0/l;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eq v6, v7, :cond_4

    .line 89
    .line 90
    return v2

    .line 91
    :cond_4
    invoke-interface {p1, v4}, Lar0/o;->z0(Lar0/l;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_6

    .line 96
    .line 97
    invoke-interface {p1, v4}, Lar0/o;->h0(Lar0/l;)Lar0/t;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {p1, v5}, Lar0/o;->h0(Lar0/l;)Lar0/t;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eq v6, v7, :cond_5

    .line 106
    .line 107
    return v2

    .line 108
    :cond_5
    invoke-interface {p1, v4}, Lar0/o;->s(Lar0/l;)Lar0/i;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {p1, v5}, Lar0/o;->s(Lar0/l;)Lar0/i;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {p0, p1, v4, v5}, Lyq0/d;->c(Lar0/o;Lar0/i;Lar0/i;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    return v2

    .line 123
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    return v1

    .line 127
    :cond_8
    :goto_3
    return v2
.end method

.method private final c(Lar0/o;Lar0/i;Lar0/i;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1, p2}, Lar0/o;->d(Lar0/i;)Lar0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, p3}, Lar0/o;->d(Lar0/i;)Lar0/j;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1, v1, v2}, Lyq0/d;->a(Lar0/o;Lar0/j;Lar0/j;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-interface {p1, p2}, Lar0/o;->g0(Lar0/i;)Lar0/g;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p3}, Lar0/o;->g0(Lar0/i;)Lar0/g;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lar0/o;->c(Lar0/g;)Lar0/j;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1, p3}, Lar0/o;->c(Lar0/g;)Lar0/j;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {p0, p1, v2, v3}, Lyq0/d;->a(Lar0/o;Lar0/j;Lar0/j;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lar0/o;->e(Lar0/g;)Lar0/j;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p1, p3}, Lar0/o;->e(Lar0/g;)Lar0/j;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lyq0/d;->a(Lar0/o;Lar0/j;Lar0/j;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v0, v1

    .line 65
    :goto_0
    return v0

    .line 66
    :cond_3
    return v1
.end method


# virtual methods
.method public final b(Lar0/o;Lar0/i;Lar0/i;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "a"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "b"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lyq0/d;->c(Lar0/o;Lar0/i;Lar0/i;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
