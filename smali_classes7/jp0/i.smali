.class public final Ljp0/i;
.super Ljava/lang/Object;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Llp0/a;
.implements Llp0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp0/i$a;,
        Ljp0/i$b;
    }
.end annotation


# static fields
.field static final synthetic i:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lkp0/h0;

.field private final b:Ljp0/d;

.field private final c:Lxq0/i;

.field private final d:Lyq0/g0;

.field private final e:Lxq0/i;

.field private final f:Lxq0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/a<",
            "Liq0/c;",
            "Lkp0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lxq0/i;

.field private final h:Lxq0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/g<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 5
    .line 6
    const-class v2, Ljp0/i;

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "settings"

    .line 13
    .line 14
    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    .line 15
    .line 16
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/f0;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "cloneableType"

    .line 33
    .line 34
    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 35
    .line 36
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/f0;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object v1, v0, v3

    .line 45
    .line 46
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "notConsideredDeprecation"

    .line 53
    .line 54
    const-string v4, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    .line 55
    .line 56
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/f0;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x2

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    sput-object v0, Ljp0/i;->i:[Lkotlin/reflect/KProperty;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lkp0/h0;Lxq0/n;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/h0;",
            "Lxq0/n;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljp0/f$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "moduleDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settingsComputation"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljp0/i;->a:Lkp0/h0;

    .line 20
    .line 21
    sget-object p1, Ljp0/d;->a:Ljp0/d;

    .line 22
    .line 23
    iput-object p1, p0, Ljp0/i;->b:Ljp0/d;

    .line 24
    .line 25
    invoke-interface {p2, p3}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ljp0/i;->c:Lxq0/i;

    .line 30
    .line 31
    invoke-direct {p0, p2}, Ljp0/i;->l(Lxq0/n;)Lyq0/g0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ljp0/i;->d:Lyq0/g0;

    .line 36
    .line 37
    new-instance p1, Ljp0/i$c;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Ljp0/i$c;-><init>(Ljp0/i;Lxq0/n;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ljp0/i;->e:Lxq0/i;

    .line 47
    .line 48
    invoke-interface {p2}, Lxq0/n;->a()Lxq0/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ljp0/i;->f:Lxq0/a;

    .line 53
    .line 54
    new-instance p1, Ljp0/i$k;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljp0/i$k;-><init>(Ljp0/i;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ljp0/i;->g:Lxq0/i;

    .line 64
    .line 65
    new-instance p1, Ljp0/i$f;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljp0/i$f;-><init>(Ljp0/i;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p1}, Lxq0/n;->i(Lkotlin/jvm/functions/Function1;)Lxq0/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Ljp0/i;->h:Lxq0/g;

    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic f(Ljp0/i;)Ljp0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp0/i;->b:Ljp0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Ljp0/i;)Lkp0/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp0/i;->a:Lkp0/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Ljp0/i;)Ljp0/f$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Ljp0/i;->u()Ljp0/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i(Lkp0/b;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0}, Ljp0/i;->w(Lkp0/b;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j(Ljp0/i;Lkp0/e;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljp0/i;->s(Ljp0/i;Lkp0/e;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k(Lwq0/d;Lkp0/z0;)Lkp0/z0;
    .locals 1

    .line 1
    invoke-interface {p2}, Lkp0/z0;->t()Lkp0/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Lkp0/y$a;->g(Lkp0/m;)Lkp0/y$a;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkp0/t;->e:Lkp0/u;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Lkp0/y$a;->l(Lkp0/u;)Lkp0/y$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lmp0/a;->n()Lyq0/o0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2, v0}, Lkp0/y$a;->n(Lyq0/g0;)Lkp0/y$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lmp0/a;->E0()Lkp0/x0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, p1}, Lkp0/y$a;->o(Lkp0/x0;)Lkp0/y$a;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lkp0/y$a;->build()Lkp0/y;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lkp0/z0;

    .line 35
    .line 36
    return-object p1
.end method

.method private final l(Lxq0/n;)Lyq0/g0;
    .locals 12

    .line 1
    iget-object v0, p0, Ljp0/i;->a:Lkp0/h0;

    .line 2
    .line 3
    new-instance v1, Liq0/c;

    .line 4
    .line 5
    const-string v2, "java.io"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljp0/i$d;

    .line 11
    .line 12
    invoke-direct {v4, v0, v1}, Ljp0/i$d;-><init>(Lkp0/h0;Liq0/c;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lyq0/j0;

    .line 16
    .line 17
    new-instance v1, Ljp0/i$e;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ljp0/i$e;-><init>(Ljp0/i;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lyq0/j0;-><init>(Lxq0/n;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lmp0/h;

    .line 30
    .line 31
    const-string v2, "Serializable"

    .line 32
    .line 33
    invoke-static {v2}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Lkp0/e0;->ABSTRACT:Lkp0/e0;

    .line 38
    .line 39
    sget-object v7, Lkp0/f;->INTERFACE:Lkp0/f;

    .line 40
    .line 41
    move-object v8, v0

    .line 42
    check-cast v8, Ljava/util/Collection;

    .line 43
    .line 44
    sget-object v9, Lkp0/a1;->a:Lkp0/a1;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v3, v1

    .line 48
    move-object v11, p1

    .line 49
    invoke-direct/range {v3 .. v11}, Lmp0/h;-><init>(Lkp0/m;Liq0/f;Lkp0/e0;Lkp0/f;Ljava/util/Collection;Lkp0/a1;ZLxq0/n;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lrq0/h$b;->b:Lrq0/h$b;

    .line 53
    .line 54
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, p1, v0, v2}, Lmp0/h;->F0(Lrq0/h;Ljava/util/Set;Lkp0/d;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lmp0/a;->n()Lyq0/o0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "getDefaultType(...)"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method private final m(Lkp0/e;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrq0/h;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkp0/z0;",
            ">;>;)",
            "Ljava/util/Collection<",
            "Lkp0/z0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljp0/i;->q(Lkp0/e;)Lwp0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Ljp0/i;->b:Ljp0/d;

    .line 15
    .line 16
    invoke-static {v0}, Loq0/c;->l(Lkp0/m;)Liq0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Ljp0/b;->h:Ljp0/b$a;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljp0/b$a;->a()Lhp0/h;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Ljp0/d;->g(Liq0/c;Lhp0/h;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/collections/s;->K0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lkp0/e;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    sget-object v3, Lgr0/g;->d:Lgr0/g$b;

    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v5, 0xa

    .line 52
    .line 53
    invoke-static {v1, v5}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lkp0/e;

    .line 75
    .line 76
    invoke-static {v5}, Loq0/c;->l(Lkp0/m;)Liq0/c;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v3, v4}, Lgr0/g$b;->b(Ljava/util/Collection;)Lgr0/g;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, p0, Ljp0/i;->b:Ljp0/d;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Ljp0/d;->c(Lkp0/e;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object v3, p0, Ljp0/i;->f:Lxq0/a;

    .line 95
    .line 96
    invoke-static {v0}, Loq0/c;->l(Lkp0/m;)Liq0/c;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v5, Ljp0/i$g;

    .line 101
    .line 102
    invoke-direct {v5, v0, v2}, Ljp0/i$g;-><init>(Lwp0/f;Lkp0/e;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v4, v5}, Lxq0/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lkp0/e;

    .line 110
    .line 111
    invoke-interface {v0}, Lkp0/e;->U()Lrq0/h;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "getUnsubstitutedMemberScope(...)"

    .line 116
    .line 117
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_c

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v3, v2

    .line 146
    check-cast v3, Lkp0/z0;

    .line 147
    .line 148
    invoke-interface {v3}, Lkp0/b;->getKind()Lkp0/b$a;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v5, Lkp0/b$a;->DECLARATION:Lkp0/b$a;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    if-eq v4, v5, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-interface {v3}, Lkp0/d0;->getVisibility()Lkp0/u;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Lkp0/u;->d()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-static {v3}, Lhp0/h;->k0(Lkp0/m;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    invoke-interface {v3}, Lkp0/y;->d()Ljava/util/Collection;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v5, "getOverriddenDescriptors(...)"

    .line 181
    .line 182
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v4, Ljava/lang/Iterable;

    .line 186
    .line 187
    instance-of v5, v4, Ljava/util/Collection;

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    move-object v5, v4

    .line 193
    check-cast v5, Ljava/util/Collection;

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_8

    .line 200
    .line 201
    :cond_7
    move v4, v6

    .line 202
    goto :goto_2

    .line 203
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_7

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lkp0/y;

    .line 218
    .line 219
    invoke-interface {v5}, Lkp0/y;->b()Lkp0/m;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const-string v8, "getContainingDeclaration(...)"

    .line 224
    .line 225
    invoke-static {v5, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, Loq0/c;->l(Lkp0/m;)Liq0/c;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v1, v5}, Lgr0/g;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_9

    .line 237
    .line 238
    move v4, v7

    .line 239
    :goto_2
    if-eqz v4, :cond_a

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    invoke-direct {p0, v3, p1}, Ljp0/i;->v(Lkp0/z0;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_b

    .line 247
    .line 248
    move v6, v7

    .line 249
    :cond_b
    :goto_3
    if-eqz v6, :cond_3

    .line 250
    .line 251
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_c
    return-object v0
.end method

.method private final n()Lyq0/o0;
    .locals 3

    .line 1
    iget-object v0, p0, Ljp0/i;->e:Lxq0/i;

    .line 2
    .line 3
    sget-object v1, Ljp0/i;->i:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lxq0/m;->a(Lxq0/i;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lyq0/o0;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final o(Lkp0/l;Lyq0/p1;Lkp0/l;)Z
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Lkp0/l;->c(Lyq0/p1;)Lkp0/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lkq0/l;->x(Lkp0/a;Lkp0/a;)Lkq0/l$i$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkq0/l$i$a;->OVERRIDABLE:Lkq0/l$i$a;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private final q(Lkp0/e;)Lwp0/f;
    .locals 3

    .line 1
    invoke-static {p1}, Lhp0/h;->a0(Lkp0/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p1}, Lhp0/h;->B0(Lkp0/m;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-static {p1}, Loq0/c;->m(Lkp0/m;)Liq0/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Liq0/d;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    sget-object v0, Ljp0/c;->a:Ljp0/c;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljp0/c;->n(Liq0/d;)Liq0/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Liq0/b;->b()Liq0/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-direct {p0}, Ljp0/i;->u()Ljp0/f$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljp0/f$b;->a()Lkp0/h0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lrp0/d;->FROM_BUILTINS:Lrp0/d;

    .line 51
    .line 52
    invoke-static {v0, p1, v2}, Lkp0/s;->d(Lkp0/h0;Liq0/c;Lrp0/b;)Lkp0/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of v0, p1, Lwp0/f;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lwp0/f;

    .line 62
    .line 63
    :cond_4
    :goto_0
    return-object v1
.end method

.method private final r(Lkp0/y;)Ljp0/i$a;
    .locals 4

    .line 1
    invoke-interface {p1}, Lkp0/y;->b()Lkp0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lkp0/e;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3, v3, v1, v2}, Lbq0/y;->c(Lkp0/y;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lkotlin/jvm/internal/l0;

    .line 20
    .line 21
    invoke-direct {v1}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    new-instance v2, Ljp0/h;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Ljp0/h;-><init>(Ljp0/i;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljp0/i$i;

    .line 36
    .line 37
    invoke-direct {v3, p1, v1}, Ljp0/i$i;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/l0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v3}, Lgr0/b;->b(Ljava/util/Collection;Lgr0/b$c;Lgr0/b$d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "dfs(...)"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Ljp0/i$a;

    .line 50
    .line 51
    return-object p1
.end method

.method private static final s(Ljp0/i;Lkp0/e;)Ljava/lang/Iterable;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkp0/h;->h()Lyq0/g1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lyq0/g1;->a()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getSupertypes(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lyq0/g0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lyq0/g0;->I0()Lyq0/g1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lyq0/g1;->d()Lkp0/h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Lkp0/h;->a()Lkp0/h;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v1, v2

    .line 59
    :goto_1
    instance-of v3, v1, Lkp0/e;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    check-cast v1, Lkp0/e;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v1, v2

    .line 67
    :goto_2
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-direct {p0, v1}, Ljp0/i;->q(Lkp0/e;)Lwp0/f;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v2, v1

    .line 78
    :goto_3
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return-object v0
.end method

.method private final t()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ljp0/i;->g:Lxq0/i;

    .line 2
    .line 3
    sget-object v1, Ljp0/i;->i:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lxq0/m;->a(Lxq0/i;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 13
    .line 14
    return-object v0
.end method

.method private final u()Ljp0/f$b;
    .locals 3

    .line 1
    iget-object v0, p0, Ljp0/i;->c:Lxq0/i;

    .line 2
    .line 3
    sget-object v1, Ljp0/i;->i:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lxq0/m;->a(Lxq0/i;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljp0/f$b;

    .line 13
    .line 14
    return-object v0
.end method

.method private final v(Lkp0/z0;Z)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lkp0/y;->b()Lkp0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lkp0/e;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3, v3, v1, v2}, Lbq0/y;->c(Lkp0/y;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ljp0/l;->a:Ljp0/l;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljp0/l;->g()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lbq0/a0;->a:Lbq0/a0;

    .line 26
    .line 27
    invoke-static {v3, v0, v1}, Lbq0/x;->a(Lbq0/a0;Lkp0/e;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/2addr p2, v0

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    invoke-static {p1}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    sget-object p2, Ljp0/g;->a:Ljp0/g;

    .line 47
    .line 48
    new-instance v0, Ljp0/i$j;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljp0/i$j;-><init>(Ljp0/i;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Lgr0/b;->e(Ljava/util/Collection;Lgr0/b$c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "ifAny(...)"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method private static final w(Lkp0/b;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkp0/b;->a()Lkp0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkp0/b;->d()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    return-object p0
.end method

.method private final x(Lkp0/l;Lkp0/e;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lkp0/a;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lkp0/a;->f()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getValueParameters(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/collections/s;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lkp0/j1;

    .line 26
    .line 27
    invoke-interface {p1}, Lkp0/i1;->getType()Lyq0/g0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lyq0/g0;->I0()Lyq0/g1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lyq0/g1;->d()Lkp0/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Loq0/c;->m(Lkp0/m;)Liq0/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-static {p2}, Loq0/c;->m(Lkp0/m;)Liq0/d;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :goto_1
    return v1
.end method


# virtual methods
.method public a(Lkp0/e;)Ljava/util/Collection;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/e;",
            ")",
            "Ljava/util/Collection<",
            "Lkp0/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkp0/e;->getKind()Lkp0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkp0/f;->CLASS:Lkp0/f;

    .line 11
    .line 12
    if-ne v0, v1, :cond_b

    .line 13
    .line 14
    invoke-direct {p0}, Ljp0/i;->u()Ljp0/f$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljp0/f$b;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p1}, Ljp0/i;->q(Lkp0/e;)Lwp0/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Collection;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object v1, p0, Ljp0/i;->b:Ljp0/d;

    .line 40
    .line 41
    invoke-static {v0}, Loq0/c;->l(Lkp0/m;)Liq0/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Ljp0/b;->h:Ljp0/b$a;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljp0/b$a;->a()Lhp0/h;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v1 .. v6}, Ljp0/d;->f(Ljp0/d;Liq0/c;Lhp0/h;Ljava/lang/Integer;ILjava/lang/Object;)Lkp0/e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/Collection;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    invoke-static {v1, v0}, Ljp0/m;->a(Lkp0/e;Lkp0/e;)Lyq0/h1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lyq0/n1;->c()Lyq0/p1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0}, Lwp0/f;->J0()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x3

    .line 96
    const/4 v8, 0x0

    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v9, v5

    .line 104
    check-cast v9, Lkp0/d;

    .line 105
    .line 106
    invoke-interface {v9}, Lkp0/d0;->getVisibility()Lkp0/u;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v10}, Lkp0/u;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_7

    .line 115
    .line 116
    invoke-interface {v1}, Lkp0/e;->i()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const-string v11, "getConstructors(...)"

    .line 121
    .line 122
    invoke-static {v10, v11}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v10, Ljava/lang/Iterable;

    .line 126
    .line 127
    instance-of v11, v10, Ljava/util/Collection;

    .line 128
    .line 129
    const/4 v12, 0x1

    .line 130
    if-eqz v11, :cond_5

    .line 131
    .line 132
    move-object v11, v10

    .line 133
    check-cast v11, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_5

    .line 140
    .line 141
    :cond_4
    move v10, v12

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_4

    .line 152
    .line 153
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Lkp0/d;

    .line 158
    .line 159
    invoke-static {v11}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v11, v2, v9}, Ljp0/i;->o(Lkp0/l;Lyq0/p1;Lkp0/l;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_6

    .line 167
    .line 168
    move v10, v8

    .line 169
    :goto_1
    if-eqz v10, :cond_7

    .line 170
    .line 171
    invoke-direct {p0, v9, p1}, Ljp0/i;->x(Lkp0/l;Lkp0/e;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_7

    .line 176
    .line 177
    invoke-static {v9}, Lhp0/h;->k0(Lkp0/m;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_7

    .line 182
    .line 183
    sget-object v10, Ljp0/l;->a:Ljp0/l;

    .line 184
    .line 185
    invoke-virtual {v10}, Ljp0/l;->e()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    sget-object v11, Lbq0/a0;->a:Lbq0/a0;

    .line 190
    .line 191
    invoke-static {v9, v8, v8, v7, v6}, Lbq0/y;->c(Lkp0/y;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v11, v0, v6}, Lbq0/x;->a(Lbq0/a0;Lkp0/e;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_7

    .line 204
    .line 205
    move v8, v12

    .line 206
    :cond_7
    if-eqz v8, :cond_3

    .line 207
    .line 208
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 213
    .line 214
    const/16 v3, 0xa

    .line 215
    .line 216
    invoke-static {v4, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_a

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lkp0/d;

    .line 238
    .line 239
    invoke-interface {v4}, Lkp0/y;->t()Lkp0/y$a;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-interface {v5, p1}, Lkp0/y$a;->g(Lkp0/m;)Lkp0/y$a;

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Lkp0/e;->n()Lyq0/o0;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-interface {v5, v9}, Lkp0/y$a;->n(Lyq0/g0;)Lkp0/y$a;

    .line 251
    .line 252
    .line 253
    invoke-interface {v5}, Lkp0/y$a;->k()Lkp0/y$a;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lyq0/p1;->j()Lyq0/n1;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-interface {v5, v9}, Lkp0/y$a;->c(Lyq0/n1;)Lkp0/y$a;

    .line 261
    .line 262
    .line 263
    sget-object v9, Ljp0/l;->a:Ljp0/l;

    .line 264
    .line 265
    invoke-virtual {v9}, Ljp0/l;->h()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    sget-object v10, Lbq0/a0;->a:Lbq0/a0;

    .line 270
    .line 271
    invoke-static {v4, v8, v8, v7, v6}, Lbq0/y;->c(Lkp0/y;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v10, v0, v4}, Lbq0/x;->a(Lbq0/a0;Lkp0/e;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_9

    .line 284
    .line 285
    invoke-direct {p0}, Ljp0/i;->t()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-interface {v5, v4}, Lkp0/y$a;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkp0/y$a;

    .line 290
    .line 291
    .line 292
    :cond_9
    invoke-interface {v5}, Lkp0/y$a;->build()Lkp0/y;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    .line 297
    .line 298
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    check-cast v4, Lkp0/d;

    .line 302
    .line 303
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_a
    return-object v1

    .line 308
    :cond_b
    :goto_3
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Ljava/util/Collection;

    .line 313
    .line 314
    return-object p1
.end method

.method public b(Lkp0/e;Lkp0/z0;)Z
    .locals 6

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "functionDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljp0/i;->q(Lkp0/e;)Lwp0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Llp0/d;->a()Liq0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->A(Liq0/c;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    invoke-direct {p0}, Ljp0/i;->u()Ljp0/f$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljp0/f$b;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    const/4 v1, 0x3

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {p2, v2, v2, v1, v3}, Lbq0/y;->c(Lkp0/y;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p1}, Lwp0/f;->N0()Lwp0/g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p2}, Lkp0/j0;->getName()Liq0/f;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v5, "getName(...)"

    .line 61
    .line 62
    invoke-static {p2, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v5, Lrp0/d;->FROM_BUILTINS:Lrp0/d;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v5}, Lwp0/g;->c(Liq0/f;Lrp0/b;)Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    instance-of p2, p1, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    :cond_3
    move v0, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lkp0/z0;

    .line 103
    .line 104
    invoke-static {p2, v2, v2, v1, v3}, Lbq0/y;->c(Lkp0/y;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    :goto_0
    return v0
.end method

.method public c(Liq0/f;Lkp0/e;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/f;",
            "Lkp0/e;",
            ")",
            "Ljava/util/Collection<",
            "Lkp0/z0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljp0/a;->e:Ljp0/a$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljp0/a$a;->a()Liq0/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    instance-of v0, p2, Lwq0/d;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-static {p2}, Lhp0/h;->d0(Lkp0/e;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast p2, Lwq0/d;

    .line 35
    .line 36
    invoke-virtual {p2}, Lwq0/d;->V0()Ldq0/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ldq0/c;->H0()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "getFunctionList(...)"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    instance-of v2, v0, Ljava/util/Collection;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    :cond_0
    move v1, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ldq0/i;

    .line 82
    .line 83
    invoke-virtual {p2}, Lwq0/d;->U0()Luq0/m;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Luq0/m;->g()Lfq0/c;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2}, Ldq0/i;->Y()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v4, v2}, Luq0/y;->b(Lfq0/c;I)Liq0/f;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v4, Ljp0/a;->e:Ljp0/a$a;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljp0/a$a;->a()Liq0/f;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    :goto_0
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/util/Collection;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_3
    invoke-direct {p0}, Ljp0/i;->n()Lyq0/o0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lyq0/g0;->m()Lrq0/h;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lrp0/d;->FROM_BUILTINS:Lrp0/d;

    .line 129
    .line 130
    invoke-interface {v0, p1, v1}, Lrq0/h;->c(Liq0/f;Lrp0/b;)Ljava/util/Collection;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/collections/s;->a1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lkp0/z0;

    .line 141
    .line 142
    invoke-direct {p0, p2, p1}, Ljp0/i;->k(Lwq0/d;Lkp0/z0;)Lkp0/z0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/util/Collection;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_4
    invoke-direct {p0}, Ljp0/i;->u()Ljp0/f$b;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljp0/f$b;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/util/Collection;

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_5
    new-instance v0, Ljp0/i$h;

    .line 171
    .line 172
    invoke-direct {v0, p1}, Ljp0/i$h;-><init>(Liq0/f;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, p2, v0}, Ljp0/i;->m(Lkp0/e;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_e

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lkp0/z0;

    .line 201
    .line 202
    invoke-interface {v2}, Lkp0/y;->b()Lkp0/m;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 207
    .line 208
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast v3, Lkp0/e;

    .line 212
    .line 213
    invoke-static {v3, p2}, Ljp0/m;->a(Lkp0/e;Lkp0/e;)Lyq0/h1;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Lyq0/n1;->c()Lyq0/p1;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v2, v3}, Lkp0/y;->c(Lyq0/p1;)Lkp0/y;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    .line 226
    .line 227
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v3, Lkp0/z0;

    .line 231
    .line 232
    invoke-interface {v3}, Lkp0/z0;->t()Lkp0/y$a;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v3, p2}, Lkp0/y$a;->g(Lkp0/m;)Lkp0/y$a;

    .line 237
    .line 238
    .line 239
    invoke-interface {p2}, Lkp0/e;->E0()Lkp0/x0;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v3, v4}, Lkp0/y$a;->o(Lkp0/x0;)Lkp0/y$a;

    .line 244
    .line 245
    .line 246
    invoke-interface {v3}, Lkp0/y$a;->k()Lkp0/y$a;

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, v2}, Ljp0/i;->r(Lkp0/y;)Ljp0/i$a;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    sget-object v5, Ljp0/i$b;->$EnumSwitchMapping$0:[I

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    aget v4, v5, v4

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    if-eq v4, v1, :cond_b

    .line 263
    .line 264
    const/4 v6, 0x2

    .line 265
    if-eq v4, v6, :cond_8

    .line 266
    .line 267
    const/4 v2, 0x3

    .line 268
    if-eq v4, v2, :cond_7

    .line 269
    .line 270
    const/4 v2, 0x4

    .line 271
    if-eq v4, v2, :cond_d

    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_7
    invoke-direct {p0}, Ljp0/i;->t()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v3, v2}, Lkp0/y$a;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkp0/y$a;

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_8
    invoke-interface {v2}, Lkp0/j0;->getName()Liq0/f;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {}, Ljp0/j;->a()Liq0/f;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_9

    .line 296
    .line 297
    iget-object v4, p0, Ljp0/i;->h:Lxq0/g;

    .line 298
    .line 299
    invoke-interface {v2}, Lkp0/j0;->getName()Liq0/f;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Liq0/f;->b()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v5, "first"

    .line 308
    .line 309
    invoke-static {v2, v5}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_9
    invoke-static {}, Ljp0/j;->b()Liq0/f;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_a

    .line 329
    .line 330
    iget-object v4, p0, Ljp0/i;->h:Lxq0/g;

    .line 331
    .line 332
    invoke-interface {v2}, Lkp0/j0;->getName()Liq0/f;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Liq0/f;->b()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const-string v5, "last"

    .line 341
    .line 342
    invoke-static {v2, v5}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 351
    .line 352
    :goto_2
    invoke-interface {v3, v2}, Lkp0/y$a;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkp0/y$a;

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    new-instance p2, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v0, "Unexpected name: "

    .line 364
    .line 365
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-interface {v2}, Lkp0/j0;->getName()Liq0/f;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p1

    .line 387
    :cond_b
    invoke-static {p2}, Lkp0/f0;->a(Lkp0/e;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_c

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_c
    invoke-interface {v3}, Lkp0/y$a;->e()Lkp0/y$a;

    .line 395
    .line 396
    .line 397
    :goto_3
    invoke-interface {v3}, Lkp0/y$a;->build()Lkp0/y;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    move-object v5, v2

    .line 405
    check-cast v5, Lkp0/z0;

    .line 406
    .line 407
    :cond_d
    :goto_4
    if-eqz v5, :cond_6

    .line 408
    .line 409
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_e
    return-object v0
.end method

.method public d(Lkp0/e;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/e;",
            ")",
            "Ljava/util/Collection<",
            "Lyq0/g0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Loq0/c;->m(Lkp0/m;)Liq0/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ljp0/l;->a:Ljp0/l;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljp0/l;->j(Liq0/d;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [Lyq0/g0;

    .line 20
    .line 21
    invoke-direct {p0}, Ljp0/i;->n()Lyq0/o0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "<get-cloneableType>(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object v0, p1, v1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iget-object v1, p0, Ljp0/i;->d:Lyq0/g0;

    .line 35
    .line 36
    aput-object v1, p1, v0

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Ljp0/l;->k(Liq0/d;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Ljp0/i;->d:Lyq0/g0;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/Collection;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/Collection;

    .line 65
    .line 66
    :goto_0
    return-object p1
.end method

.method public bridge synthetic e(Lkp0/e;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljp0/i;->p(Lkp0/e;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    return-object p1
.end method

.method public p(Lkp0/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/e;",
            ")",
            "Ljava/util/Set<",
            "Liq0/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljp0/i;->u()Ljp0/f$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljp0/f$b;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Ljp0/i;->q(Lkp0/e;)Lwp0/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lwp0/f;->N0()Lwp0/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lwp0/j;->a()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2
    return-object p1
.end method
