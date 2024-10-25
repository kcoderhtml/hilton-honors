.class public Lkq0/l;
.super Ljava/lang/Object;
.source "OverridingUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq0/l$i;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkq0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lkq0/l;

.field private static final g:Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

.field private final b:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

.field private final c:Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;

.field private final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lyq0/g0;",
            "Lyq0/g0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lkq0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkq0/l;->e:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Lkq0/l$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lkq0/l$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lkq0/l;->g:Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;

    .line 23
    .line 24
    new-instance v1, Lkq0/l;

    .line 25
    .line 26
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;

    .line 27
    .line 28
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v1, v0, v2, v3, v4}, Lkq0/l;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lkq0/l;->f:Lkq0/l;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/f;",
            "Lkotlin/jvm/functions/Function2<",
            "Lyq0/g0;",
            "Lyq0/g0;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lkq0/l;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;

    .line 23
    .line 24
    iput-object p2, p0, Lkq0/l;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 25
    .line 26
    iput-object p3, p0, Lkq0/l;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    .line 27
    .line 28
    iput-object p4, p0, Lkq0/l;->d:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    return-void
.end method

.method private static A(Lkp0/t0;Lkp0/t0;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lkq0/l;->H(Lkp0/q;Lkp0/q;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static B(Lkp0/a;Lkp0/a;)Z
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x43

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x44

    .line 11
    .line 12
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p0}, Lkp0/a;->getReturnType()Lyq0/g0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Lkp0/a;->getReturnType()Lyq0/g0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, p1}, Lkq0/l;->H(Lkp0/q;Lkp0/q;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    return v3

    .line 31
    :cond_2
    sget-object v2, Lkq0/l;->f:Lkq0/l;

    .line 32
    .line 33
    invoke-interface {p0}, Lkp0/a;->getTypeParameters()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {p1}, Lkp0/a;->getTypeParameters()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v2, v4, v5}, Lkq0/l;->l(Ljava/util/List;Ljava/util/List;)Lyq0/f1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v4, p0, Lkp0/y;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-static {p0, v0, p1, v1, v2}, Lkq0/l;->G(Lkp0/a;Lyq0/g0;Lkp0/a;Lyq0/g0;Lyq0/f1;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_3
    instance-of v4, p0, Lkp0/u0;

    .line 55
    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    move-object v4, p0

    .line 59
    check-cast v4, Lkp0/u0;

    .line 60
    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Lkp0/u0;

    .line 63
    .line 64
    invoke-interface {v4}, Lkp0/u0;->getSetter()Lkp0/w0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v5}, Lkp0/u0;->getSetter()Lkp0/w0;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v6, v7}, Lkq0/l;->A(Lkp0/t0;Lkp0/t0;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    return v3

    .line 79
    :cond_4
    invoke-interface {v4}, Lkp0/k1;->K()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    invoke-interface {v5}, Lkp0/k1;->K()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    sget-object p0, Lyq0/f;->a:Lyq0/f;

    .line 92
    .line 93
    invoke-virtual {v0}, Lyq0/g0;->L0()Lyq0/v1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1}, Lyq0/g0;->L0()Lyq0/v1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v2, p1, v0}, Lyq0/f;->k(Lyq0/f1;Lar0/i;Lar0/i;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_5
    invoke-interface {v4}, Lkp0/k1;->K()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    invoke-interface {v5}, Lkp0/k1;->K()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_7

    .line 117
    .line 118
    :cond_6
    invoke-static {p0, v0, p1, v1, v2}, Lkq0/l;->G(Lkp0/a;Lyq0/g0;Lkp0/a;Lyq0/g0;Lyq0/f1;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    :cond_7
    return v3

    .line 126
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v1, "Unexpected callable: "

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method private static C(Lkp0/a;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/a;",
            "Ljava/util/Collection<",
            "Lkp0/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x47

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x48

    .line 11
    .line 12
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkp0/a;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkq0/l;->B(Lkp0/a;Lkp0/a;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_3
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method private static G(Lkp0/a;Lyq0/g0;Lkp0/a;Lyq0/g0;Lyq0/f1;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x49

    .line 4
    .line 5
    invoke-static {p0}, Lkq0/l;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 p0, 0x4a

    .line 11
    .line 12
    invoke-static {p0}, Lkq0/l;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    const/16 p0, 0x4b

    .line 18
    .line 19
    invoke-static {p0}, Lkq0/l;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-nez p3, :cond_3

    .line 23
    .line 24
    const/16 p0, 0x4c

    .line 25
    .line 26
    invoke-static {p0}, Lkq0/l;->a(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-nez p4, :cond_4

    .line 30
    .line 31
    const/16 p0, 0x4d

    .line 32
    .line 33
    invoke-static {p0}, Lkq0/l;->a(I)V

    .line 34
    .line 35
    .line 36
    :cond_4
    sget-object p0, Lyq0/f;->a:Lyq0/f;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyq0/g0;->L0()Lyq0/v1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p3}, Lyq0/g0;->L0()Lyq0/v1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p4, p1, p2}, Lyq0/f;->r(Lyq0/f1;Lar0/i;Lar0/i;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method private static H(Lkp0/q;Lkp0/q;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x45

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x46

    .line 11
    .line 12
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p0}, Lkp0/q;->getVisibility()Lkp0/u;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1}, Lkp0/q;->getVisibility()Lkp0/u;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lkp0/t;->d(Lkp0/u;Lkp0/u;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ltz p0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 39
    :goto_1
    return p0
.end method

.method public static I(Lkp0/d0;Lkp0/d0;Z)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x39

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x3a

    .line 11
    .line 12
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p1}, Lkp0/d0;->getVisibility()Lkp0/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkp0/t;->g(Lkp0/u;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1, p0, p2}, Lkp0/t;->h(Lkp0/q;Lkp0/m;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public static J(Lkp0/a;Lkp0/a;ZZ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkp0/a;",
            ">(TD;TD;ZZ)Z"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lkq0/d;->a:Lkq0/d;

    .line 23
    .line 24
    invoke-interface {p0}, Lkp0/a;->a()Lkp0/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p1}, Lkp0/a;->a()Lkp0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3, p2, p3}, Lkq0/d;->f(Lkp0/m;Lkp0/m;ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    invoke-interface {p1}, Lkp0/a;->a()Lkp0/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0}, Lkq0/f;->d(Lkp0/a;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lkp0/a;

    .line 62
    .line 63
    sget-object v2, Lkq0/d;->a:Lkq0/d;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v0, p2, p3}, Lkq0/d;->f(Lkp0/m;Lkp0/m;ZZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    return v1

    .line 72
    :cond_4
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public static K(Lkp0/b;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/b;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkp0/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x6b

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Lkp0/b;->d()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lkp0/b;

    .line 27
    .line 28
    invoke-interface {v1}, Lkp0/d0;->getVisibility()Lkp0/u;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lkp0/t;->g:Lkp0/u;

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {v1, p1}, Lkq0/l;->K(Lkp0/b;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p0}, Lkp0/d0;->getVisibility()Lkp0/u;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lkp0/t;->g:Lkp0/u;

    .line 45
    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-static {p0}, Lkq0/l;->h(Lkp0/b;)Lkp0/u;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_4
    sget-object v1, Lkp0/t;->e:Lkp0/u;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move-object v1, v0

    .line 64
    :goto_1
    instance-of v2, p0, Lmp0/c0;

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    move-object v2, p0

    .line 69
    check-cast v2, Lmp0/c0;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lmp0/c0;->X0(Lkp0/u;)V

    .line 72
    .line 73
    .line 74
    check-cast p0, Lkp0/u0;

    .line 75
    .line 76
    invoke-interface {p0}, Lkp0/u0;->u()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lkp0/t0;

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move-object v2, p1

    .line 101
    :goto_3
    invoke-static {v1, v2}, Lkq0/l;->K(Lkp0/b;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    instance-of p1, p0, Lmp0/p;

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    check-cast p0, Lmp0/p;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lmp0/p;->e1(Lkp0/u;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    check-cast p0, Lmp0/b0;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lmp0/b0;->J0(Lkp0/u;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lmp0/b0;->T()Lkp0/u0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Lkp0/d0;->getVisibility()Lkp0/u;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eq v1, p1, :cond_9

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    invoke-virtual {p0, p1}, Lmp0/b0;->H0(Z)V

    .line 132
    .line 133
    .line 134
    :cond_9
    :goto_4
    return-void
.end method

.method public static L(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TH;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TH;",
            "Lkp0/a;",
            ">;)TH;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x4e

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x4f

    .line 11
    .line 12
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/collections/s;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    const/16 p1, 0x50

    .line 29
    .line 30
    invoke-static {p1}, Lkq0/l;->a(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-object p0

    .line 34
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lkotlin/collections/s;->M0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p0}, Lkotlin/collections/s;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lkp0/a;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lkp0/a;

    .line 73
    .line 74
    invoke-static {v6, v2}, Lkq0/l;->C(Lkp0/a;Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-static {v6, v4}, Lkq0/l;->B(Lkp0/a;Lkp0/a;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    invoke-static {v4, v6}, Lkq0/l;->B(Lkp0/a;Lkp0/a;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    move-object v3, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_8

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    const/16 p0, 0x51

    .line 106
    .line 107
    invoke-static {p0}, Lkq0/l;->a(I)V

    .line 108
    .line 109
    .line 110
    :cond_7
    return-object v3

    .line 111
    :cond_8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-ne p0, v1, :cond_a

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/collections/s;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-nez p0, :cond_9

    .line 122
    .line 123
    const/16 p1, 0x52

    .line 124
    .line 125
    invoke-static {p1}, Lkq0/l;->a(I)V

    .line 126
    .line 127
    .line 128
    :cond_9
    return-object p0

    .line 129
    :cond_a
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_c

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lkp0/a;

    .line 148
    .line 149
    invoke-interface {v2}, Lkp0/a;->getReturnType()Lyq0/g0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Lyq0/d0;->b(Lyq0/g0;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_b

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_c
    const/4 v1, 0x0

    .line 161
    :goto_1
    if-eqz v1, :cond_d

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_d
    invoke-static {v0}, Lkotlin/collections/s;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-nez p0, :cond_e

    .line 169
    .line 170
    const/16 p1, 0x54

    .line 171
    .line 172
    invoke-static {p1}, Lkq0/l;->a(I)V

    .line 173
    .line 174
    .line 175
    :cond_e
    return-object p0
.end method

.method private static synthetic a(I)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    const/16 v2, 0x2c

    .line 6
    .line 7
    const/16 v3, 0x67

    .line 8
    .line 9
    const/16 v4, 0x62

    .line 10
    .line 11
    const/16 v5, 0x5f

    .line 12
    .line 13
    const/16 v6, 0x15

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/16 v8, 0xc

    .line 18
    .line 19
    const/16 v9, 0xb

    .line 20
    .line 21
    if-eq v0, v9, :cond_0

    .line 22
    .line 23
    if-eq v0, v8, :cond_0

    .line 24
    .line 25
    if-eq v0, v7, :cond_0

    .line 26
    .line 27
    if-eq v0, v6, :cond_0

    .line 28
    .line 29
    if-eq v0, v5, :cond_0

    .line 30
    .line 31
    if-eq v0, v4, :cond_0

    .line 32
    .line 33
    if-eq v0, v3, :cond_0

    .line 34
    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    packed-switch v0, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    packed-switch v0, :pswitch_data_2

    .line 46
    .line 47
    .line 48
    packed-switch v0, :pswitch_data_3

    .line 49
    .line 50
    .line 51
    const-string v10, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :pswitch_0
    const-string v10, "@NotNull method %s.%s must not return null"

    .line 55
    .line 56
    :goto_0
    const/4 v11, 0x2

    .line 57
    if-eq v0, v9, :cond_1

    .line 58
    .line 59
    if-eq v0, v8, :cond_1

    .line 60
    .line 61
    if-eq v0, v7, :cond_1

    .line 62
    .line 63
    if-eq v0, v6, :cond_1

    .line 64
    .line 65
    if-eq v0, v5, :cond_1

    .line 66
    .line 67
    if-eq v0, v4, :cond_1

    .line 68
    .line 69
    if-eq v0, v3, :cond_1

    .line 70
    .line 71
    if-eq v0, v2, :cond_1

    .line 72
    .line 73
    if-eq v0, v1, :cond_1

    .line 74
    .line 75
    packed-switch v0, :pswitch_data_4

    .line 76
    .line 77
    .line 78
    packed-switch v0, :pswitch_data_5

    .line 79
    .line 80
    .line 81
    packed-switch v0, :pswitch_data_6

    .line 82
    .line 83
    .line 84
    packed-switch v0, :pswitch_data_7

    .line 85
    .line 86
    .line 87
    const/4 v12, 0x3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :pswitch_1
    move v12, v11

    .line 90
    :goto_1
    new-array v12, v12, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v13, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    packed-switch v0, :pswitch_data_8

    .line 96
    .line 97
    .line 98
    :pswitch_2
    const-string v15, "kotlinTypeRefiner"

    .line 99
    .line 100
    aput-object v15, v12, v14

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :pswitch_3
    const-string v15, "memberDescriptor"

    .line 105
    .line 106
    aput-object v15, v12, v14

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    const-string v15, "onConflict"

    .line 111
    .line 112
    aput-object v15, v12, v14

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :pswitch_5
    const-string v15, "extractFrom"

    .line 117
    .line 118
    aput-object v15, v12, v14

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :pswitch_6
    const-string v15, "overrider"

    .line 123
    .line 124
    aput-object v15, v12, v14

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :pswitch_7
    const-string v15, "toFilter"

    .line 129
    .line 130
    aput-object v15, v12, v14

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :pswitch_8
    const-string v15, "classModality"

    .line 135
    .line 136
    aput-object v15, v12, v14

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_9
    const-string v15, "descriptorByHandle"

    .line 141
    .line 142
    aput-object v15, v12, v14

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :pswitch_a
    const-string v15, "overridables"

    .line 147
    .line 148
    aput-object v15, v12, v14

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :pswitch_b
    const-string v15, "bReturnType"

    .line 153
    .line 154
    aput-object v15, v12, v14

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :pswitch_c
    const-string v15, "aReturnType"

    .line 159
    .line 160
    aput-object v15, v12, v14

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :pswitch_d
    const-string v15, "descriptors"

    .line 165
    .line 166
    aput-object v15, v12, v14

    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :pswitch_e
    const-string v15, "candidate"

    .line 171
    .line 172
    aput-object v15, v12, v14

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :pswitch_f
    const-string v15, "b"

    .line 177
    .line 178
    aput-object v15, v12, v14

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :pswitch_10
    const-string v15, "a"

    .line 183
    .line 184
    aput-object v15, v12, v14

    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :pswitch_11
    const-string v15, "notOverridden"

    .line 189
    .line 190
    aput-object v15, v12, v14

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :pswitch_12
    const-string v15, "descriptorsFromSuper"

    .line 195
    .line 196
    aput-object v15, v12, v14

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :pswitch_13
    const-string v15, "fromCurrent"

    .line 201
    .line 202
    aput-object v15, v12, v14

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :pswitch_14
    const-string v15, "fromSuper"

    .line 207
    .line 208
    aput-object v15, v12, v14

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :pswitch_15
    const-string v15, "overriding"

    .line 213
    .line 214
    aput-object v15, v12, v14

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_16
    const-string v15, "strategy"

    .line 219
    .line 220
    aput-object v15, v12, v14

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :pswitch_17
    const-string v15, "current"

    .line 225
    .line 226
    aput-object v15, v12, v14

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :pswitch_18
    const-string v15, "membersFromCurrent"

    .line 231
    .line 232
    aput-object v15, v12, v14

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :pswitch_19
    const-string v15, "membersFromSupertypes"

    .line 237
    .line 238
    aput-object v15, v12, v14

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_1a
    const-string v15, "name"

    .line 243
    .line 244
    aput-object v15, v12, v14

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :pswitch_1b
    const-string v15, "subTypeParameter"

    .line 249
    .line 250
    aput-object v15, v12, v14

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_1c
    const-string v15, "superTypeParameter"

    .line 255
    .line 256
    aput-object v15, v12, v14

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :pswitch_1d
    const-string v15, "typeCheckerState"

    .line 260
    .line 261
    aput-object v15, v12, v14

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :pswitch_1e
    const-string v15, "typeInSub"

    .line 265
    .line 266
    aput-object v15, v12, v14

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :pswitch_1f
    const-string v15, "typeInSuper"

    .line 270
    .line 271
    aput-object v15, v12, v14

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :pswitch_20
    const-string v15, "secondParameters"

    .line 275
    .line 276
    aput-object v15, v12, v14

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :pswitch_21
    const-string v15, "firstParameters"

    .line 280
    .line 281
    aput-object v15, v12, v14

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :pswitch_22
    const-string v15, "subDescriptor"

    .line 285
    .line 286
    aput-object v15, v12, v14

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :pswitch_23
    const-string v15, "superDescriptor"

    .line 290
    .line 291
    aput-object v15, v12, v14

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :pswitch_24
    const-string v15, "result"

    .line 295
    .line 296
    aput-object v15, v12, v14

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :pswitch_25
    const-string v15, "descriptor"

    .line 300
    .line 301
    aput-object v15, v12, v14

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :pswitch_26
    const-string v15, "g"

    .line 305
    .line 306
    aput-object v15, v12, v14

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :pswitch_27
    const-string v15, "f"

    .line 310
    .line 311
    aput-object v15, v12, v14

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :pswitch_28
    aput-object v13, v12, v14

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :pswitch_29
    const-string v15, "transformFirst"

    .line 318
    .line 319
    aput-object v15, v12, v14

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :pswitch_2a
    const-string v15, "candidateSet"

    .line 323
    .line 324
    aput-object v15, v12, v14

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :pswitch_2b
    const-string v15, "axioms"

    .line 328
    .line 329
    aput-object v15, v12, v14

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :pswitch_2c
    const-string v15, "equalityAxioms"

    .line 333
    .line 334
    aput-object v15, v12, v14

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :pswitch_2d
    const-string v15, "customSubtype"

    .line 338
    .line 339
    aput-object v15, v12, v14

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :pswitch_2e
    const-string v15, "kotlinTypePreparator"

    .line 343
    .line 344
    aput-object v15, v12, v14

    .line 345
    .line 346
    :goto_2
    const-string v14, "filterVisibleFakeOverrides"

    .line 347
    .line 348
    const-string v15, "getMinimalModality"

    .line 349
    .line 350
    const-string v16, "determineModalityForFakeOverride"

    .line 351
    .line 352
    const-string v17, "selectMostSpecificMember"

    .line 353
    .line 354
    const-string v18, "createTypeCheckerState"

    .line 355
    .line 356
    const-string v19, "isOverridableByWithoutExternalConditions"

    .line 357
    .line 358
    const-string v20, "isOverridableBy"

    .line 359
    .line 360
    const-string v21, "getOverriddenDeclarations"

    .line 361
    .line 362
    const-string v22, "filterOverrides"

    .line 363
    .line 364
    const/16 v23, 0x1

    .line 365
    .line 366
    if-eq v0, v9, :cond_8

    .line 367
    .line 368
    if-eq v0, v8, :cond_8

    .line 369
    .line 370
    if-eq v0, v7, :cond_7

    .line 371
    .line 372
    if-eq v0, v6, :cond_6

    .line 373
    .line 374
    if-eq v0, v5, :cond_5

    .line 375
    .line 376
    if-eq v0, v4, :cond_4

    .line 377
    .line 378
    if-eq v0, v3, :cond_3

    .line 379
    .line 380
    if-eq v0, v2, :cond_2

    .line 381
    .line 382
    if-eq v0, v1, :cond_2

    .line 383
    .line 384
    packed-switch v0, :pswitch_data_9

    .line 385
    .line 386
    .line 387
    packed-switch v0, :pswitch_data_a

    .line 388
    .line 389
    .line 390
    packed-switch v0, :pswitch_data_b

    .line 391
    .line 392
    .line 393
    packed-switch v0, :pswitch_data_c

    .line 394
    .line 395
    .line 396
    aput-object v13, v12, v23

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :pswitch_2f
    aput-object v16, v12, v23

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :pswitch_30
    aput-object v17, v12, v23

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :pswitch_31
    aput-object v19, v12, v23

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_2
    aput-object v18, v12, v23

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_3
    const-string v13, "extractMembersOverridableInBothWays"

    .line 412
    .line 413
    aput-object v13, v12, v23

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_4
    aput-object v14, v12, v23

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_5
    aput-object v15, v12, v23

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_6
    :pswitch_32
    aput-object v20, v12, v23

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_7
    aput-object v21, v12, v23

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_8
    aput-object v22, v12, v23

    .line 429
    .line 430
    :goto_3
    packed-switch v0, :pswitch_data_d

    .line 431
    .line 432
    .line 433
    const-string v13, "createWithTypeRefiner"

    .line 434
    .line 435
    aput-object v13, v12, v11

    .line 436
    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :pswitch_33
    const-string v13, "findMaxVisibility"

    .line 440
    .line 441
    aput-object v13, v12, v11

    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :pswitch_34
    const-string v13, "computeVisibilityToInherit"

    .line 446
    .line 447
    aput-object v13, v12, v11

    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :pswitch_35
    const-string v13, "resolveUnknownVisibilityForMember"

    .line 452
    .line 453
    aput-object v13, v12, v11

    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :pswitch_36
    const-string v13, "extractMembersOverridableInBothWays"

    .line 458
    .line 459
    aput-object v13, v12, v11

    .line 460
    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :pswitch_37
    aput-object v14, v12, v11

    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :pswitch_38
    aput-object v15, v12, v11

    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :pswitch_39
    aput-object v16, v12, v11

    .line 472
    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :pswitch_3a
    const-string v13, "createAndBindFakeOverride"

    .line 476
    .line 477
    aput-object v13, v12, v11

    .line 478
    .line 479
    goto/16 :goto_4

    .line 480
    .line 481
    :pswitch_3b
    aput-object v17, v12, v11

    .line 482
    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :pswitch_3c
    const-string v13, "isReturnTypeMoreSpecific"

    .line 486
    .line 487
    aput-object v13, v12, v11

    .line 488
    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :pswitch_3d
    const-string v13, "isMoreSpecificThenAllOf"

    .line 492
    .line 493
    aput-object v13, v12, v11

    .line 494
    .line 495
    goto/16 :goto_4

    .line 496
    .line 497
    :pswitch_3e
    const-string v13, "isVisibilityMoreSpecific"

    .line 498
    .line 499
    aput-object v13, v12, v11

    .line 500
    .line 501
    goto/16 :goto_4

    .line 502
    .line 503
    :pswitch_3f
    const-string v13, "isMoreSpecific"

    .line 504
    .line 505
    aput-object v13, v12, v11

    .line 506
    .line 507
    goto :goto_4

    .line 508
    :pswitch_40
    const-string v13, "createAndBindFakeOverrides"

    .line 509
    .line 510
    aput-object v13, v12, v11

    .line 511
    .line 512
    goto :goto_4

    .line 513
    :pswitch_41
    const-string v13, "allHasSameContainingDeclaration"

    .line 514
    .line 515
    aput-object v13, v12, v11

    .line 516
    .line 517
    goto :goto_4

    .line 518
    :pswitch_42
    const-string v13, "extractAndBindOverridesForMember"

    .line 519
    .line 520
    aput-object v13, v12, v11

    .line 521
    .line 522
    goto :goto_4

    .line 523
    :pswitch_43
    const-string v13, "isVisibleForOverride"

    .line 524
    .line 525
    aput-object v13, v12, v11

    .line 526
    .line 527
    goto :goto_4

    .line 528
    :pswitch_44
    const-string v13, "generateOverridesInFunctionGroup"

    .line 529
    .line 530
    aput-object v13, v12, v11

    .line 531
    .line 532
    goto :goto_4

    .line 533
    :pswitch_45
    const-string v13, "areTypeParametersEquivalent"

    .line 534
    .line 535
    aput-object v13, v12, v11

    .line 536
    .line 537
    goto :goto_4

    .line 538
    :pswitch_46
    const-string v13, "areTypesEquivalent"

    .line 539
    .line 540
    aput-object v13, v12, v11

    .line 541
    .line 542
    goto :goto_4

    .line 543
    :pswitch_47
    aput-object v18, v12, v11

    .line 544
    .line 545
    goto :goto_4

    .line 546
    :pswitch_48
    const-string v13, "getBasicOverridabilityProblem"

    .line 547
    .line 548
    aput-object v13, v12, v11

    .line 549
    .line 550
    goto :goto_4

    .line 551
    :pswitch_49
    aput-object v19, v12, v11

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :pswitch_4a
    aput-object v20, v12, v11

    .line 555
    .line 556
    goto :goto_4

    .line 557
    :pswitch_4b
    const-string v13, "collectOverriddenDeclarations"

    .line 558
    .line 559
    aput-object v13, v12, v11

    .line 560
    .line 561
    goto :goto_4

    .line 562
    :pswitch_4c
    aput-object v21, v12, v11

    .line 563
    .line 564
    goto :goto_4

    .line 565
    :pswitch_4d
    const-string v13, "overrides"

    .line 566
    .line 567
    aput-object v13, v12, v11

    .line 568
    .line 569
    goto :goto_4

    .line 570
    :pswitch_4e
    aput-object v22, v12, v11

    .line 571
    .line 572
    goto :goto_4

    .line 573
    :pswitch_4f
    const-string v13, "filterOutOverridden"

    .line 574
    .line 575
    aput-object v13, v12, v11

    .line 576
    .line 577
    goto :goto_4

    .line 578
    :pswitch_50
    const-string v13, "<init>"

    .line 579
    .line 580
    aput-object v13, v12, v11

    .line 581
    .line 582
    goto :goto_4

    .line 583
    :pswitch_51
    const-string v13, "create"

    .line 584
    .line 585
    aput-object v13, v12, v11

    .line 586
    .line 587
    goto :goto_4

    .line 588
    :pswitch_52
    const-string v13, "createWithTypePreparatorAndCustomSubtype"

    .line 589
    .line 590
    aput-object v13, v12, v11

    .line 591
    .line 592
    :goto_4
    :pswitch_53
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    if-eq v0, v9, :cond_9

    .line 597
    .line 598
    if-eq v0, v8, :cond_9

    .line 599
    .line 600
    if-eq v0, v7, :cond_9

    .line 601
    .line 602
    if-eq v0, v6, :cond_9

    .line 603
    .line 604
    if-eq v0, v5, :cond_9

    .line 605
    .line 606
    if-eq v0, v4, :cond_9

    .line 607
    .line 608
    if-eq v0, v3, :cond_9

    .line 609
    .line 610
    if-eq v0, v2, :cond_9

    .line 611
    .line 612
    if-eq v0, v1, :cond_9

    .line 613
    .line 614
    packed-switch v0, :pswitch_data_e

    .line 615
    .line 616
    .line 617
    packed-switch v0, :pswitch_data_f

    .line 618
    .line 619
    .line 620
    packed-switch v0, :pswitch_data_10

    .line 621
    .line 622
    .line 623
    packed-switch v0, :pswitch_data_11

    .line 624
    .line 625
    .line 626
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 627
    .line 628
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto :goto_5

    .line 632
    :cond_9
    :pswitch_54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 633
    .line 634
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :goto_5
    throw v0

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    :pswitch_data_2
    .packed-switch 0x50
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    :pswitch_data_3
    .packed-switch 0x5a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    :pswitch_data_4
    .packed-switch 0x18
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    :pswitch_data_5
    .packed-switch 0x20
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    :pswitch_data_6
    .packed-switch 0x50
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    :pswitch_data_7
    .packed-switch 0x5a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2
        :pswitch_2e
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_28
        :pswitch_28
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_17
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_1d
        :pswitch_a
        :pswitch_9
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_a
        :pswitch_17
        :pswitch_16
        :pswitch_d
        :pswitch_17
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_d
        :pswitch_8
        :pswitch_28
        :pswitch_17
        :pswitch_7
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_16
        :pswitch_3
        :pswitch_3
        :pswitch_d
    .end packed-switch

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    :pswitch_data_9
    .packed-switch 0x18
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
    .end packed-switch

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    :pswitch_data_a
    .packed-switch 0x20
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
    .end packed-switch

    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    :pswitch_data_b
    .packed-switch 0x50
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    :pswitch_data_c
    .packed-switch 0x5a
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
    .end packed-switch

    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_52
        :pswitch_52
        :pswitch_51
        :pswitch_51
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4e
        :pswitch_53
        :pswitch_53
        :pswitch_4d
        :pswitch_4d
        :pswitch_4c
        :pswitch_53
        :pswitch_4b
        :pswitch_4b
        :pswitch_4a
        :pswitch_4a
        :pswitch_53
        :pswitch_4a
        :pswitch_4a
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_49
        :pswitch_49
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_48
        :pswitch_48
        :pswitch_47
        :pswitch_47
        :pswitch_53
        :pswitch_53
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_38
        :pswitch_38
        :pswitch_53
        :pswitch_37
        :pswitch_37
        :pswitch_53
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_53
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    :pswitch_data_e
    .packed-switch 0x18
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    :pswitch_data_f
    .packed-switch 0x20
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    :pswitch_data_10
    .packed-switch 0x50
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    :pswitch_data_11
    .packed-switch 0x5a
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch
.end method

.method private static b(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkp0/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x3f

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkp0/b;

    .line 26
    .line 27
    invoke-interface {v0}, Lkp0/n;->b()Lkp0/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lkq0/l$c;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lkq0/l$c;-><init>(Lkp0/m;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, Lkotlin/collections/s;->d0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method private static c(Lkp0/f1;Lkp0/f1;Lyq0/f1;)Z
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x31

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x32

    .line 11
    .line 12
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x33

    .line 18
    .line 19
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-interface {p0}, Lkp0/f1;->getUpperBounds()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p1}, Lkp0/f1;->getUpperBounds()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eq p1, v1, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lyq0/g0;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lyq0/g0;

    .line 78
    .line 79
    invoke-static {p1, v3, p2}, Lkq0/l;->d(Lyq0/g0;Lyq0/g0;Lyq0/f1;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return v2

    .line 90
    :cond_6
    const/4 p0, 0x1

    .line 91
    return p0
.end method

.method private static d(Lyq0/g0;Lyq0/g0;Lyq0/f1;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x2e

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x2f

    .line 11
    .line 12
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-static {p0}, Lyq0/i0;->a(Lyq0/g0;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {p1}, Lyq0/i0;->a(Lyq0/g0;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    sget-object v0, Lyq0/f;->a:Lyq0/f;

    .line 42
    .line 43
    invoke-virtual {p0}, Lyq0/g0;->L0()Lyq0/v1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1}, Lyq0/g0;->L0()Lyq0/v1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p2, p0, p1}, Lyq0/f;->k(Lyq0/f1;Lar0/i;Lar0/i;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method private static e(Lkp0/a;Lkp0/a;)Lkq0/l$i;
    .locals 4

    .line 1
    invoke-interface {p0}, Lkp0/a;->M()Lkp0/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-interface {p1}, Lkp0/a;->M()Lkp0/x0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_1
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const-string p0, "Receiver presence mismatch"

    .line 23
    .line 24
    invoke-static {p0}, Lkq0/l$i;->d(Ljava/lang/String;)Lkq0/l$i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-interface {p0}, Lkp0/a;->f()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-interface {p1}, Lkp0/a;->f()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eq p0, p1, :cond_3

    .line 46
    .line 47
    const-string p0, "Value parameter number mismatch"

    .line 48
    .line 49
    invoke-static {p0}, Lkq0/l$i;->d(Ljava/lang/String;)Lkq0/l$i;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method private static f(Lkp0/b;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/b;",
            "Ljava/util/Set<",
            "Lkp0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p0}, Lkp0/b;->getKind()Lkp0/b$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lkp0/b$a;->isReal()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {p0}, Lkp0/b;->d()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-interface {p0}, Lkp0/b;->d()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lkp0/b;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lkq0/l;->f(Lkp0/b;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    return-void

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "No overridden descriptors found for (fake override) "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method private static g(Lkp0/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/a;",
            ")",
            "Ljava/util/List<",
            "Lyq0/g0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkp0/a;->M()Lkp0/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lkp0/i1;->getType()Lyq0/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Lkp0/a;->f()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lkp0/j1;

    .line 38
    .line 39
    invoke-interface {v0}, Lkp0/i1;->getType()Lyq0/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v1
.end method

.method private static h(Lkp0/b;)Lkp0/u;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x6c

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Lkp0/b;->d()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkq0/l;->u(Ljava/util/Collection;)Lkp0/u;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    invoke-interface {p0}, Lkp0/b;->getKind()Lkp0/b$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v3, Lkp0/b$a;->FAKE_OVERRIDE:Lkp0/b$a;

    .line 25
    .line 26
    if-ne p0, v3, :cond_4

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lkp0/b;

    .line 43
    .line 44
    invoke-interface {v0}, Lkp0/d0;->p()Lkp0/e0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lkp0/e0;->ABSTRACT:Lkp0/e0;

    .line 49
    .line 50
    if-eq v3, v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Lkp0/d0;->getVisibility()Lkp0/u;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3
    return-object v1

    .line 64
    :cond_4
    invoke-virtual {v1}, Lkp0/u;->f()Lkp0/u;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static i(Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;)Lkq0/l;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    new-instance v0, Lkq0/l;

    .line 14
    .line 15
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p1, p0, v1, v2}, Lkq0/l;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static j(Ljava/util/Collection;Lkp0/e;Lkq0/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkp0/b;",
            ">;",
            "Lkp0/e;",
            "Lkq0/k;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x55

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x56

    .line 11
    .line 12
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x57

    .line 18
    .line 19
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-static {p1, p0}, Lkq0/l;->t(Lkp0/e;Ljava/util/Collection;)Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move-object p0, v0

    .line 34
    :goto_0
    invoke-static {p0, p1}, Lkq0/l;->n(Ljava/util/Collection;Lkp0/e;)Lkp0/e0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    sget-object v0, Lkp0/t;->h:Lkp0/u;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    sget-object v0, Lkp0/t;->g:Lkp0/u;

    .line 44
    .line 45
    :goto_1
    move-object v5, v0

    .line 46
    new-instance v0, Lkq0/l$d;

    .line 47
    .line 48
    invoke-direct {v0}, Lkq0/l$d;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lkq0/l;->L(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lkp0/b;

    .line 57
    .line 58
    sget-object v6, Lkp0/b$a;->FAKE_OVERRIDE:Lkp0/b$a;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, p1

    .line 62
    invoke-interface/range {v2 .. v7}, Lkp0/b;->I(Lkp0/m;Lkp0/e0;Lkp0/u;Lkp0/b$a;Z)Lkp0/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1, p0}, Lkq0/k;->d(Lkp0/b;Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lkq0/k;->a(Lkp0/b;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static k(Lkp0/e;Ljava/util/Collection;Lkq0/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/e;",
            "Ljava/util/Collection<",
            "Lkp0/b;",
            ">;",
            "Lkq0/k;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x41

    .line 11
    .line 12
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x42

    .line 18
    .line 19
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-static {p1}, Lkq0/l;->b(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lkp0/b;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p0, p2}, Lkq0/l;->j(Ljava/util/Collection;Lkp0/e;Lkq0/k;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void

    .line 53
    :cond_4
    new-instance v0, Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    invoke-static {v0}, Lkq0/t;->a(Ljava/util/Collection;)Lkp0/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v0, p2}, Lkq0/l;->q(Lkp0/b;Ljava/util/Queue;Lkq0/k;)Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, p0, p2}, Lkq0/l;->j(Ljava/util/Collection;Lkp0/e;Lkq0/k;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    return-void
.end method

.method private l(Ljava/util/List;Ljava/util/List;)Lyq0/f1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkp0/f1;",
            ">;",
            "Ljava/util/List<",
            "Lkp0/f1;",
            ">;)",
            "Lyq0/f1;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x2a

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x2b

    .line 11
    .line 12
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    new-instance p1, Lkq0/m;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v4, p0, Lkq0/l;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;

    .line 26
    .line 27
    iget-object v5, p0, Lkq0/l;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 28
    .line 29
    iget-object v6, p0, Lkq0/l;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    .line 30
    .line 31
    iget-object v7, p0, Lkq0/l;->d:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    invoke-direct/range {v2 .. v7}, Lkq0/m;-><init>(Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v1}, Lkq0/m;->I0(ZZ)Lyq0/f1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const/16 p2, 0x2c

    .line 44
    .line 45
    invoke-static {p2}, Lkq0/l;->a(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p1

    .line 49
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v0, v2, :cond_4

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lkp0/f1;

    .line 66
    .line 67
    invoke-interface {v2}, Lkp0/f1;->h()Lyq0/g1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lkp0/f1;

    .line 76
    .line 77
    invoke-interface {v4}, Lkp0/f1;->h()Lyq0/g1;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    new-instance p1, Lkq0/m;

    .line 88
    .line 89
    iget-object v4, p0, Lkq0/l;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;

    .line 90
    .line 91
    iget-object v5, p0, Lkq0/l;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 92
    .line 93
    iget-object v6, p0, Lkq0/l;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    .line 94
    .line 95
    iget-object v7, p0, Lkq0/l;->d:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    invoke-direct/range {v2 .. v7}, Lkq0/m;-><init>(Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v1}, Lkq0/m;->I0(ZZ)Lyq0/f1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    const/16 p2, 0x2d

    .line 108
    .line 109
    invoke-static {p2}, Lkq0/l;->a(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-object p1
.end method

.method public static m(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkq0/l;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    new-instance v0, Lkq0/l;

    .line 8
    .line 9
    sget-object v1, Lkq0/l;->g:Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;

    .line 10
    .line 11
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, p0, v2, v3}, Lkq0/l;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static n(Ljava/util/Collection;Lkp0/e;)Lkp0/e0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkp0/b;",
            ">;",
            "Lkp0/e;",
            ")",
            "Lkp0/e0;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x58

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    move v3, v2

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v4, :cond_7

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lkp0/b;

    .line 34
    .line 35
    sget-object v6, Lkq0/l$h;->c:[I

    .line 36
    .line 37
    invoke-interface {v4}, Lkp0/d0;->p()Lkp0/e0;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    aget v6, v6, v7

    .line 46
    .line 47
    if-eq v6, v5, :cond_5

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    if-eq v6, v7, :cond_4

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    if-eq v6, v4, :cond_3

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    if-eq v6, v4, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v3, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v2, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "Member cannot have SEALED modality: "

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_5
    sget-object p0, Lkp0/e0;->FINAL:Lkp0/e0;

    .line 87
    .line 88
    if-nez p0, :cond_6

    .line 89
    .line 90
    const/16 p1, 0x5a

    .line 91
    .line 92
    invoke-static {p1}, Lkq0/l;->a(I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-object p0

    .line 96
    :cond_7
    invoke-interface {p1}, Lkp0/d0;->g0()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-interface {p1}, Lkp0/e;->p()Lkp0/e0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v4, Lkp0/e0;->ABSTRACT:Lkp0/e0;

    .line 107
    .line 108
    if-eq v0, v4, :cond_8

    .line 109
    .line 110
    invoke-interface {p1}, Lkp0/e;->p()Lkp0/e0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v4, Lkp0/e0;->SEALED:Lkp0/e0;

    .line 115
    .line 116
    if-eq v0, v4, :cond_8

    .line 117
    .line 118
    move v1, v5

    .line 119
    :cond_8
    if-eqz v2, :cond_a

    .line 120
    .line 121
    if-nez v3, :cond_a

    .line 122
    .line 123
    sget-object p0, Lkp0/e0;->OPEN:Lkp0/e0;

    .line 124
    .line 125
    if-nez p0, :cond_9

    .line 126
    .line 127
    const/16 p1, 0x5b

    .line 128
    .line 129
    invoke-static {p1}, Lkq0/l;->a(I)V

    .line 130
    .line 131
    .line 132
    :cond_9
    return-object p0

    .line 133
    :cond_a
    if-nez v2, :cond_d

    .line 134
    .line 135
    if-eqz v3, :cond_d

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    invoke-interface {p1}, Lkp0/e;->p()Lkp0/e0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_1

    .line 144
    :cond_b
    sget-object p0, Lkp0/e0;->ABSTRACT:Lkp0/e0;

    .line 145
    .line 146
    :goto_1
    if-nez p0, :cond_c

    .line 147
    .line 148
    const/16 p1, 0x5c

    .line 149
    .line 150
    invoke-static {p1}, Lkq0/l;->a(I)V

    .line 151
    .line 152
    .line 153
    :cond_c
    return-object p0

    .line 154
    :cond_d
    new-instance v0, Ljava/util/HashSet;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_e

    .line 168
    .line 169
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lkp0/b;

    .line 174
    .line 175
    invoke-static {v2}, Lkq0/l;->z(Lkp0/b;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_e
    invoke-static {v0}, Lkq0/l;->r(Ljava/util/Set;)Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-interface {p1}, Lkp0/e;->p()Lkp0/e0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p0, v1, p1}, Lkq0/l;->y(Ljava/util/Collection;ZLkp0/e0;)Lkp0/e0;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method

.method private o(Lkp0/b;Ljava/util/Collection;Lkp0/e;Lkq0/k;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/b;",
            "Ljava/util/Collection<",
            "+",
            "Lkp0/b;",
            ">;",
            "Lkp0/e;",
            "Lkq0/k;",
            ")",
            "Ljava/util/Collection<",
            "Lkp0/b;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x3b

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x3c

    .line 11
    .line 12
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p3, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x3d

    .line 18
    .line 19
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-nez p4, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x3e

    .line 25
    .line 26
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lgr0/g;->c()Lgr0/g;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_8

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lkp0/b;

    .line 57
    .line 58
    invoke-virtual {p0, v2, p1, p3}, Lkq0/l;->D(Lkp0/a;Lkp0/a;Lkp0/e;)Lkq0/l$i;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lkq0/l$i;->c()Lkq0/l$i$a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {p1, v2, v4}, Lkq0/l;->I(Lkp0/d0;Lkp0/d0;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sget-object v5, Lkq0/l$h;->b:[I

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    aget v3, v5, v3

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    if-eq v3, v5, :cond_6

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    if-eq v3, v5, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-virtual {p4, v2, p1}, Lkq0/k;->c(Lkp0/b;Lkp0/b;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    if-eqz v4, :cond_7

    .line 96
    .line 97
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    invoke-virtual {p4, p1, v1}, Lkq0/k;->d(Lkp0/b;Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public static p(Ljava/lang/Object;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(TH;",
            "Ljava/util/Collection<",
            "TH;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TH;",
            "Lkp0/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "TH;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Collection<",
            "TH;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x63

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x65

    .line 18
    .line 19
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-nez p3, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x66

    .line 25
    .line 26
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lkp0/a;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lkp0/a;

    .line 62
    .line 63
    if-ne p0, v2, :cond_5

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-static {v1, v3}, Lkq0/l;->x(Lkp0/a;Lkp0/a;)Lkq0/l$i$a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lkq0/l$i$a;->OVERRIDABLE:Lkq0/l$i$a;

    .line 74
    .line 75
    if-ne v3, v4, :cond_6

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    sget-object v4, Lkq0/l$i$a;->CONFLICT:Lkq0/l$i$a;

    .line 85
    .line 86
    if-ne v3, v4, :cond_4

    .line 87
    .line 88
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    return-object v0
.end method

.method private static q(Lkp0/b;Ljava/util/Queue;Lkq0/k;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/b;",
            "Ljava/util/Queue<",
            "Lkp0/b;",
            ">;",
            "Lkq0/k;",
            ")",
            "Ljava/util/Collection<",
            "Lkp0/b;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x68

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x69

    .line 11
    .line 12
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x6a

    .line 18
    .line 19
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    new-instance v0, Lkq0/l$f;

    .line 23
    .line 24
    invoke-direct {v0}, Lkq0/l$f;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lkq0/l$g;

    .line 28
    .line 29
    invoke-direct {v1, p2, p0}, Lkq0/l$g;-><init>(Lkq0/k;Lkp0/b;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v0, v1}, Lkq0/l;->p(Ljava/lang/Object;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static r(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkp0/a;",
            ">(",
            "Ljava/util/Set<",
            "TD;>;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkp0/m;

    .line 23
    .line 24
    invoke-static {v0}, Loq0/c;->p(Lkp0/m;)Lkp0/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Loq0/c;->v(Lkp0/h0;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    new-instance v1, Lkq0/l$b;

    .line 38
    .line 39
    invoke-direct {v1}, Lkq0/l$b;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p0, v0, v2, v1}, Lkq0/l;->s(Ljava/util/Set;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static s(Ljava/util/Set;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TD;>;Z",
            "Lkotlin/jvm/functions/Function0<",
            "*>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TD;-TD;",
            "Lkotlin/Pair<",
            "Lkp0/a;",
            "Lkp0/a;",
            ">;>;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-gt v0, v1, :cond_2

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {p3, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lkp0/a;

    .line 72
    .line 73
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lkp0/a;

    .line 78
    .line 79
    invoke-static {v5, v4, p1, v1}, Lkq0/l;->J(Lkp0/a;Lkp0/a;ZZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {v4, v5, p1, v1}, Lkq0/l;->J(Lkp0/a;Lkp0/a;ZZ)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    return-object v0
.end method

.method public static t(Lkp0/e;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/e;",
            "Ljava/util/Collection<",
            "Lkp0/b;",
            ">;)",
            "Ljava/util/Collection<",
            "Lkp0/b;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x60

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x61

    .line 11
    .line 12
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    new-instance v0, Lkq0/l$e;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lkq0/l$e;-><init>(Lkp0/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/collections/s;->q0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    const/16 p1, 0x62

    .line 27
    .line 28
    invoke-static {p1}, Lkq0/l;->a(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-object p0
.end method

.method public static u(Ljava/util/Collection;)Lkp0/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkp0/b;",
            ">;)",
            "Lkp0/u;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x6d

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lkp0/t;->l:Lkp0/u;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    move-object v2, v1

    .line 23
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lkp0/b;

    .line 34
    .line 35
    invoke-interface {v3}, Lkp0/d0;->getVisibility()Lkp0/u;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    :goto_2
    move-object v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {v3, v2}, Lkp0/t;->d(Lkp0/u;Lkp0/u;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lez v4, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    if-nez v2, :cond_6

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lkp0/b;

    .line 75
    .line 76
    invoke-interface {v0}, Lkp0/d0;->getVisibility()Lkp0/u;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, Lkp0/t;->d(Lkp0/u;Lkp0/u;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-gez v0, :cond_7

    .line 91
    .line 92
    :cond_8
    return-object v1

    .line 93
    :cond_9
    return-object v2
.end method

.method public static w(Lkp0/a;Lkp0/a;)Lkq0/l$i;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x29

    .line 11
    .line 12
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    instance-of v0, p0, Lkp0/y;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    instance-of v1, p1, Lkp0/y;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    :cond_2
    instance-of v1, p0, Lkp0/u0;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    instance-of v2, p1, Lkp0/u0;

    .line 28
    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    :cond_3
    const-string p0, "Member kind mismatch"

    .line 32
    .line 33
    invoke-static {p0}, Lkq0/l$i;->d(Ljava/lang/String;)Lkq0/l$i;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_4
    if-nez v0, :cond_6

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "This type of CallableDescriptor cannot be checked for overridability: "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_6
    :goto_0
    invoke-interface {p0}, Lkp0/j0;->getName()Liq0/f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1}, Lkp0/j0;->getName()Liq0/f;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Liq0/f;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    const-string p0, "Name mismatch"

    .line 81
    .line 82
    invoke-static {p0}, Lkq0/l$i;->d(Ljava/lang/String;)Lkq0/l$i;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_7
    invoke-static {p0, p1}, Lkq0/l;->e(Lkp0/a;Lkp0/a;)Lkq0/l$i;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_8

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_8
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method

.method public static x(Lkp0/a;Lkp0/a;)Lkq0/l$i$a;
    .locals 3

    .line 1
    sget-object v0, Lkq0/l;->f:Lkq0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p0, v1}, Lkq0/l;->D(Lkp0/a;Lkp0/a;Lkp0/e;)Lkq0/l$i;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lkq0/l$i;->c()Lkq0/l$i$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lkq0/l;->D(Lkp0/a;Lkp0/a;Lkp0/e;)Lkq0/l$i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lkq0/l$i;->c()Lkq0/l$i$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lkq0/l$i$a;->OVERRIDABLE:Lkq0/l$i$a;

    .line 21
    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lkq0/l$i$a;->CONFLICT:Lkq0/l$i$a;

    .line 28
    .line 29
    if-eq v2, p1, :cond_2

    .line 30
    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lkq0/l$i$a;->INCOMPATIBLE:Lkq0/l$i$a;

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-object p1
.end method

.method private static y(Ljava/util/Collection;ZLkp0/e0;)Lkp0/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkp0/b;",
            ">;Z",
            "Lkp0/e0;",
            ")",
            "Lkp0/e0;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x5d

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x5e

    .line 11
    .line 12
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    sget-object v0, Lkp0/e0;->ABSTRACT:Lkp0/e0;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lkp0/b;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Lkp0/d0;->p()Lkp0/e0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lkp0/e0;->ABSTRACT:Lkp0/e0;

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    move-object v1, p2

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-interface {v1}, Lkp0/d0;->p()Lkp0/e0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-gez v2, :cond_2

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    if-nez v0, :cond_5

    .line 58
    .line 59
    const/16 p0, 0x5f

    .line 60
    .line 61
    invoke-static {p0}, Lkq0/l;->a(I)V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-object v0
.end method

.method public static z(Lkp0/b;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/b;",
            ")",
            "Ljava/util/Set<",
            "Lkp0/b;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lkq0/l;->f(Lkp0/b;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public D(Lkp0/a;Lkp0/a;Lkp0/e;)Lkq0/l$i;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, p3, v0}, Lkq0/l;->E(Lkp0/a;Lkp0/a;Lkp0/e;Z)Lkq0/l$i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    const/16 p2, 0x15

    .line 23
    .line 24
    invoke-static {p2}, Lkq0/l;->a(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-object p1
.end method

.method public E(Lkp0/a;Lkp0/a;Lkp0/e;Z)Lkq0/l$i;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lkq0/l;->F(Lkp0/a;Lkp0/a;Z)Lkq0/l$i;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4}, Lkq0/l$i;->c()Lkq0/l$i$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lkq0/l$i$a;->OVERRIDABLE:Lkq0/l$i$a;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    sget-object v1, Lkq0/l;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "External condition"

    .line 42
    .line 43
    const-string v5, "External condition failed"

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    const/4 v7, 0x2

    .line 47
    if-eqz v3, :cond_a

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lkq0/g;

    .line 54
    .line 55
    invoke-interface {v3}, Lkq0/g;->b()Lkq0/g$a;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget-object v9, Lkq0/g$a;->CONFLICTS_ONLY:Lkq0/g$a;

    .line 60
    .line 61
    if-ne v8, v9, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v3}, Lkq0/g;->b()Lkq0/g$a;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    sget-object v9, Lkq0/g$a;->SUCCESS_ONLY:Lkq0/g$a;

    .line 71
    .line 72
    if-ne v8, v9, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-interface {v3, p1, p2, p3}, Lkq0/g;->a(Lkp0/a;Lkp0/a;Lkp0/e;)Lkq0/g$b;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v8, Lkq0/l$h;->a:[I

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    aget v3, v8, v3

    .line 86
    .line 87
    if-eq v3, v2, :cond_9

    .line 88
    .line 89
    if-eq v3, v7, :cond_7

    .line 90
    .line 91
    if-eq v3, v6, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {v4}, Lkq0/l$i;->d(Ljava/lang/String;)Lkq0/l$i;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    const/16 p2, 0x19

    .line 101
    .line 102
    invoke-static {p2}, Lkq0/l;->a(I)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-object p1

    .line 106
    :cond_7
    invoke-static {v5}, Lkq0/l$i;->b(Ljava/lang/String;)Lkq0/l$i;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    const/16 p2, 0x18

    .line 113
    .line 114
    invoke-static {p2}, Lkq0/l;->a(I)V

    .line 115
    .line 116
    .line 117
    :cond_8
    return-object p1

    .line 118
    :cond_9
    move v0, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_a
    if-nez v0, :cond_b

    .line 121
    .line 122
    return-object p4

    .line 123
    :cond_b
    sget-object p4, Lkq0/l;->e:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_12

    .line 134
    .line 135
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lkq0/g;

    .line 140
    .line 141
    invoke-interface {v0}, Lkq0/g;->b()Lkq0/g$a;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v3, Lkq0/g$a;->CONFLICTS_ONLY:Lkq0/g$a;

    .line 146
    .line 147
    if-eq v1, v3, :cond_c

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_c
    invoke-interface {v0, p1, p2, p3}, Lkq0/g;->a(Lkp0/a;Lkp0/a;Lkp0/e;)Lkq0/g$b;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v3, Lkq0/l$h;->a:[I

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    aget v1, v3, v1

    .line 161
    .line 162
    if-eq v1, v2, :cond_11

    .line 163
    .line 164
    if-eq v1, v7, :cond_f

    .line 165
    .line 166
    if-eq v1, v6, :cond_d

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_d
    invoke-static {v4}, Lkq0/l$i;->d(Ljava/lang/String;)Lkq0/l$i;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_e

    .line 174
    .line 175
    const/16 p2, 0x1c

    .line 176
    .line 177
    invoke-static {p2}, Lkq0/l;->a(I)V

    .line 178
    .line 179
    .line 180
    :cond_e
    return-object p1

    .line 181
    :cond_f
    invoke-static {v5}, Lkq0/l$i;->b(Ljava/lang/String;)Lkq0/l$i;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-nez p1, :cond_10

    .line 186
    .line 187
    const/16 p2, 0x1b

    .line 188
    .line 189
    invoke-static {p2}, Lkq0/l;->a(I)V

    .line 190
    .line 191
    .line 192
    :cond_10
    return-object p1

    .line 193
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    new-instance p2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string p3, "Contract violation in "

    .line 201
    .line 202
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p3, " condition. It\'s not supposed to end with success"

    .line 217
    .line 218
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_12
    invoke-static {}, Lkq0/l$i;->e()Lkq0/l$i;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-nez p1, :cond_13

    .line 234
    .line 235
    const/16 p2, 0x1d

    .line 236
    .line 237
    invoke-static {p2}, Lkq0/l;->a(I)V

    .line 238
    .line 239
    .line 240
    :cond_13
    return-object p1
.end method

.method public F(Lkp0/a;Lkp0/a;Z)Lkq0/l$i;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x1f

    .line 11
    .line 12
    invoke-static {v0}, Lkq0/l;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p1, p2}, Lkq0/l;->w(Lkp0/a;Lkp0/a;)Lkq0/l$i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    invoke-static {p1}, Lkq0/l;->g(Lkp0/a;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2}, Lkq0/l;->g(Lkp0/a;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1}, Lkp0/a;->getTypeParameters()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p2}, Lkp0/a;->getTypeParameters()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eq v4, v5, :cond_7

    .line 48
    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const-string p2, "Type parameter number mismatch"

    .line 54
    .line 55
    if-ge v6, p1, :cond_5

    .line 56
    .line 57
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    .line 58
    .line 59
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lyq0/g0;

    .line 64
    .line 65
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lyq0/g0;

    .line 70
    .line 71
    invoke-interface {p1, p3, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->b(Lyq0/g0;Lyq0/g0;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    invoke-static {p2}, Lkq0/l$i;->d(Ljava/lang/String;)Lkq0/l$i;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    const/16 p2, 0x21

    .line 84
    .line 85
    invoke-static {p2}, Lkq0/l;->a(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-object p1

    .line 89
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {p2}, Lkq0/l$i;->b(Ljava/lang/String;)Lkq0/l$i;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    const/16 p2, 0x22

    .line 99
    .line 100
    invoke-static {p2}, Lkq0/l;->a(I)V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-object p1

    .line 104
    :cond_7
    invoke-direct {p0, v2, v3}, Lkq0/l;->l(Ljava/util/List;Ljava/util/List;)Lyq0/f1;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move v5, v6

    .line 109
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ge v5, v7, :cond_a

    .line 114
    .line 115
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lkp0/f1;

    .line 120
    .line 121
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lkp0/f1;

    .line 126
    .line 127
    invoke-static {v7, v8, v4}, Lkq0/l;->c(Lkp0/f1;Lkp0/f1;Lyq0/f1;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_9

    .line 132
    .line 133
    const-string p1, "Type parameter bounds mismatch"

    .line 134
    .line 135
    invoke-static {p1}, Lkq0/l$i;->d(Ljava/lang/String;)Lkq0/l$i;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    const/16 p2, 0x23

    .line 142
    .line 143
    invoke-static {p2}, Lkq0/l;->a(I)V

    .line 144
    .line 145
    .line 146
    :cond_8
    return-object p1

    .line 147
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    move v2, v6

    .line 151
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-ge v2, v3, :cond_d

    .line 156
    .line 157
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lyq0/g0;

    .line 162
    .line 163
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lyq0/g0;

    .line 168
    .line 169
    invoke-static {v3, v5, v4}, Lkq0/l;->d(Lyq0/g0;Lyq0/g0;Lyq0/f1;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_c

    .line 174
    .line 175
    const-string p1, "Value parameter type mismatch"

    .line 176
    .line 177
    invoke-static {p1}, Lkq0/l$i;->d(Ljava/lang/String;)Lkq0/l$i;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_b

    .line 182
    .line 183
    const/16 p2, 0x24

    .line 184
    .line 185
    invoke-static {p2}, Lkq0/l;->a(I)V

    .line 186
    .line 187
    .line 188
    :cond_b
    return-object p1

    .line 189
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_d
    instance-of v0, p1, Lkp0/y;

    .line 193
    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    instance-of v0, p2, Lkp0/y;

    .line 197
    .line 198
    if-eqz v0, :cond_f

    .line 199
    .line 200
    move-object v0, p1

    .line 201
    check-cast v0, Lkp0/y;

    .line 202
    .line 203
    invoke-interface {v0}, Lkp0/y;->isSuspend()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    move-object v1, p2

    .line 208
    check-cast v1, Lkp0/y;

    .line 209
    .line 210
    invoke-interface {v1}, Lkp0/y;->isSuspend()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eq v0, v1, :cond_f

    .line 215
    .line 216
    const-string p1, "Incompatible suspendability"

    .line 217
    .line 218
    invoke-static {p1}, Lkq0/l$i;->b(Ljava/lang/String;)Lkq0/l$i;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-nez p1, :cond_e

    .line 223
    .line 224
    const/16 p2, 0x25

    .line 225
    .line 226
    invoke-static {p2}, Lkq0/l;->a(I)V

    .line 227
    .line 228
    .line 229
    :cond_e
    return-object p1

    .line 230
    :cond_f
    if-eqz p3, :cond_12

    .line 231
    .line 232
    invoke-interface {p1}, Lkp0/a;->getReturnType()Lyq0/g0;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p2}, Lkp0/a;->getReturnType()Lyq0/g0;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    if-eqz p1, :cond_12

    .line 241
    .line 242
    if-eqz p2, :cond_12

    .line 243
    .line 244
    invoke-static {p2}, Lyq0/i0;->a(Lyq0/g0;)Z

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    if-eqz p3, :cond_10

    .line 249
    .line 250
    invoke-static {p1}, Lyq0/i0;->a(Lyq0/g0;)Z

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    if-eqz p3, :cond_10

    .line 255
    .line 256
    const/4 v6, 0x1

    .line 257
    :cond_10
    if-nez v6, :cond_12

    .line 258
    .line 259
    sget-object p3, Lyq0/f;->a:Lyq0/f;

    .line 260
    .line 261
    invoke-virtual {p2}, Lyq0/g0;->L0()Lyq0/v1;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p1}, Lyq0/g0;->L0()Lyq0/v1;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p3, v4, p2, p1}, Lyq0/f;->r(Lyq0/f1;Lar0/i;Lar0/i;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_12

    .line 274
    .line 275
    const-string p1, "Return type mismatch"

    .line 276
    .line 277
    invoke-static {p1}, Lkq0/l$i;->b(Ljava/lang/String;)Lkq0/l$i;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-nez p1, :cond_11

    .line 282
    .line 283
    const/16 p2, 0x26

    .line 284
    .line 285
    invoke-static {p2}, Lkq0/l;->a(I)V

    .line 286
    .line 287
    .line 288
    :cond_11
    return-object p1

    .line 289
    :cond_12
    invoke-static {}, Lkq0/l$i;->e()Lkq0/l$i;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-nez p1, :cond_13

    .line 294
    .line 295
    const/16 p2, 0x27

    .line 296
    .line 297
    invoke-static {p2}, Lkq0/l;->a(I)V

    .line 298
    .line 299
    .line 300
    :cond_13
    return-object p1
.end method

.method public v(Liq0/f;Ljava/util/Collection;Ljava/util/Collection;Lkp0/e;Lkq0/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/f;",
            "Ljava/util/Collection<",
            "+",
            "Lkp0/b;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lkp0/b;",
            ">;",
            "Lkp0/e;",
            "Lkq0/k;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x34

    .line 4
    .line 5
    invoke-static {p1}, Lkq0/l;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x35

    .line 11
    .line 12
    invoke-static {p1}, Lkq0/l;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p3, :cond_2

    .line 16
    .line 17
    const/16 p1, 0x36

    .line 18
    .line 19
    invoke-static {p1}, Lkq0/l;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-nez p4, :cond_3

    .line 23
    .line 24
    const/16 p1, 0x37

    .line 25
    .line 26
    invoke-static {p1}, Lkq0/l;->a(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-nez p5, :cond_4

    .line 30
    .line 31
    const/16 p1, 0x38

    .line 32
    .line 33
    invoke-static {p1}, Lkq0/l;->a(I)V

    .line 34
    .line 35
    .line 36
    :cond_4
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lkp0/b;

    .line 56
    .line 57
    invoke-direct {p0, v0, p2, p4, p5}, Lkq0/l;->o(Lkp0/b;Ljava/util/Collection;Lkp0/e;Lkq0/k;)Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    invoke-static {p4, p1, p5}, Lkq0/l;->k(Lkp0/e;Ljava/util/Collection;Lkq0/k;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
