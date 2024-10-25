.class public final Lwp0/e;
.super Ljava/lang/Object;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
.implements Lup0/g;


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
.field private final a:Lvp0/g;

.field private final b:Lzp0/a;

.field private final c:Lxq0/j;

.field private final d:Lxq0/i;

.field private final e:Lyp0/a;

.field private final f:Lxq0/i;

.field private final g:Z

.field private final h:Z


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
    const-class v2, Lwp0/e;

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "fqName"

    .line 13
    .line 14
    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

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
    const-string v4, "type"

    .line 33
    .line 34
    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

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
    const-string v3, "allValueArguments"

    .line 53
    .line 54
    const-string v4, "getAllValueArguments()Ljava/util/Map;"

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
    sput-object v0, Lwp0/e;->i:[Lkotlin/reflect/KProperty;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lvp0/g;Lzp0/a;Z)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwp0/e;->a:Lvp0/g;

    .line 3
    iput-object p2, p0, Lwp0/e;->b:Lzp0/a;

    .line 4
    invoke-virtual {p1}, Lvp0/g;->e()Lxq0/n;

    move-result-object v0

    new-instance v1, Lwp0/e$b;

    invoke-direct {v1, p0}, Lwp0/e$b;-><init>(Lwp0/e;)V

    invoke-interface {v0, v1}, Lxq0/n;->e(Lkotlin/jvm/functions/Function0;)Lxq0/j;

    move-result-object v0

    iput-object v0, p0, Lwp0/e;->c:Lxq0/j;

    .line 5
    invoke-virtual {p1}, Lvp0/g;->e()Lxq0/n;

    move-result-object v0

    new-instance v1, Lwp0/e$c;

    invoke-direct {v1, p0}, Lwp0/e$c;-><init>(Lwp0/e;)V

    invoke-interface {v0, v1}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    move-result-object v0

    iput-object v0, p0, Lwp0/e;->d:Lxq0/i;

    .line 6
    invoke-virtual {p1}, Lvp0/g;->a()Lvp0/b;

    move-result-object v0

    invoke-virtual {v0}, Lvp0/b;->t()Lyp0/b;

    move-result-object v0

    invoke-interface {v0, p2}, Lyp0/b;->a(Lzp0/l;)Lyp0/a;

    move-result-object v0

    iput-object v0, p0, Lwp0/e;->e:Lyp0/a;

    .line 7
    invoke-virtual {p1}, Lvp0/g;->e()Lxq0/n;

    move-result-object p1

    new-instance v0, Lwp0/e$a;

    invoke-direct {v0, p0}, Lwp0/e$a;-><init>(Lwp0/e;)V

    invoke-interface {p1, v0}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    move-result-object p1

    iput-object p1, p0, Lwp0/e;->f:Lxq0/i;

    .line 8
    invoke-interface {p2}, Lzp0/a;->j()Z

    move-result p1

    iput-boolean p1, p0, Lwp0/e;->g:Z

    .line 9
    invoke-interface {p2}, Lzp0/a;->E()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lwp0/e;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lvp0/g;Lzp0/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lwp0/e;-><init>(Lvp0/g;Lzp0/a;Z)V

    return-void
.end method

.method public static final synthetic a(Lwp0/e;Liq0/c;)Lkp0/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwp0/e;->h(Liq0/c;)Lkp0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lwp0/e;)Lvp0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp0/e;->a:Lvp0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lwp0/e;)Lzp0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp0/e;->b:Lzp0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lwp0/e;Lzp0/b;)Lmq0/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwp0/e;->m(Lzp0/b;)Lmq0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(Liq0/c;)Lkp0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lwp0/e;->a:Lvp0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvp0/g;->d()Lkp0/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Liq0/b;->m(Liq0/c;)Liq0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "topLevel(...)"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lwp0/e;->a:Lvp0/g;

    .line 17
    .line 18
    invoke-virtual {v1}, Lvp0/g;->a()Lvp0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lvp0/b;->b()Lbq0/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lbq0/j;->d()Luq0/k;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Luq0/k;->r()Lkp0/k0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, p1, v1}, Lkp0/x;->c(Lkp0/h0;Liq0/b;Lkp0/k0;)Lkp0/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private final m(Lzp0/b;)Lmq0/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzp0/b;",
            ")",
            "Lmq0/g<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lzp0/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lmq0/h;->a:Lmq0/h;

    .line 7
    .line 8
    check-cast p1, Lzp0/o;

    .line 9
    .line 10
    invoke-interface {p1}, Lzp0/o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p1, v1, v2, v1}, Lmq0/h;->d(Lmq0/h;Ljava/lang/Object;Lkp0/h0;ILjava/lang/Object;)Lmq0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lzp0/m;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lzp0/m;

    .line 25
    .line 26
    invoke-interface {p1}, Lzp0/m;->d()Liq0/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1}, Lzp0/m;->e()Liq0/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, v0, p1}, Lwp0/e;->p(Liq0/b;Liq0/f;)Lmq0/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p1, Lzp0/e;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p1, Lzp0/e;

    .line 44
    .line 45
    invoke-interface {p1}, Lzp0/b;->getName()Liq0/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lsp0/b0;->c:Liq0/f;

    .line 52
    .line 53
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lzp0/e;->c()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, v0, p1}, Lwp0/e;->o(Liq0/f;Ljava/util/List;)Lmq0/g;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v0, p1, Lzp0/c;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    check-cast p1, Lzp0/c;

    .line 70
    .line 71
    invoke-interface {p1}, Lzp0/c;->a()Lzp0/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lwp0/e;->n(Lzp0/a;)Lmq0/g;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    instance-of v0, p1, Lzp0/h;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    check-cast p1, Lzp0/h;

    .line 85
    .line 86
    invoke-interface {p1}, Lzp0/h;->b()Lzp0/x;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Lwp0/e;->q(Lzp0/x;)Lmq0/g;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_5
    :goto_0
    return-object v1
.end method

.method private final n(Lzp0/a;)Lmq0/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzp0/a;",
            ")",
            "Lmq0/g<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmq0/a;

    .line 2
    .line 3
    new-instance v7, Lwp0/e;

    .line 4
    .line 5
    iget-object v2, p0, Lwp0/e;->a:Lvp0/g;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v7

    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lwp0/e;-><init>(Lvp0/g;Lzp0/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v7}, Lmq0/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final o(Liq0/f;Ljava/util/List;)Lmq0/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/f;",
            "Ljava/util/List<",
            "+",
            "Lzp0/b;",
            ">;)",
            "Lmq0/g<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwp0/e;->k()Lyq0/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<get-type>(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lyq0/i0;->a(Lyq0/g0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p0}, Loq0/c;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Lkp0/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Ltp0/a;->b(Liq0/f;Lkp0/e;)Lkp0/j1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lkp0/i1;->getType()Lyq0/g0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lwp0/e;->a:Lvp0/g;

    .line 38
    .line 39
    invoke-virtual {p1}, Lvp0/g;->a()Lvp0/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lvp0/b;->m()Lkp0/h0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lkp0/h0;->l()Lhp0/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lyq0/w1;->INVARIANT:Lyq0/w1;

    .line 52
    .line 53
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/j;->UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    new-array v2, v2, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v0, v1}, Lhp0/h;->l(Lyq0/w1;Lyq0/g0;)Lyq0/o0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast p2, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    invoke-static {p2, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lzp0/b;

    .line 97
    .line 98
    invoke-direct {p0, v1}, Lwp0/e;->m(Lzp0/b;)Lmq0/g;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    new-instance v1, Lmq0/s;

    .line 105
    .line 106
    invoke-direct {v1}, Lmq0/s;-><init>()V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    sget-object p2, Lmq0/h;->a:Lmq0/h;

    .line 114
    .line 115
    invoke-virtual {p2, v0, p1}, Lmq0/h;->b(Ljava/util/List;Lyq0/g0;)Lmq0/b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method private final p(Liq0/b;Liq0/f;)Lmq0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/b;",
            "Liq0/f;",
            ")",
            "Lmq0/g<",
            "*>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lmq0/j;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lmq0/j;-><init>(Liq0/b;Liq0/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private final q(Lzp0/x;)Lmq0/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzp0/x;",
            ")",
            "Lmq0/g<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmq0/q;->b:Lmq0/q$a;

    .line 2
    .line 3
    iget-object v1, p0, Lwp0/e;->a:Lvp0/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvp0/g;->g()Lxp0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lyq0/r1;->COMMON:Lyq0/r1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x7

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lxp0/b;->b(Lyq0/r1;ZZLkp0/f1;ILjava/lang/Object;)Lxp0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, p1, v2}, Lxp0/d;->o(Lzp0/x;Lxp0/a;)Lyq0/g0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lmq0/q$a;->a(Lyq0/g0;)Lmq0/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method


# virtual methods
.method public e()Liq0/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lwp0/e;->c:Lxq0/j;

    .line 2
    .line 3
    sget-object v1, Lwp0/e;->i:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lxq0/m;->b(Lxq0/j;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Liq0/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Liq0/f;",
            "Lmq0/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp0/e;->f:Lxq0/i;

    .line 2
    .line 3
    sget-object v1, Lwp0/e;->i:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic g()Lkp0/a1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwp0/e;->i()Lyp0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getType()Lyq0/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwp0/e;->k()Lyq0/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Lyp0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp0/e;->e:Lyp0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwp0/e;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Lyq0/o0;
    .locals 3

    .line 1
    iget-object v0, p0, Lwp0/e;->d:Lxq0/i;

    .line 2
    .line 3
    sget-object v1, Lwp0/e;->i:[Lkotlin/reflect/KProperty;

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

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwp0/e;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/c;->g:Lkotlin/reflect/jvm/internal/impl/renderer/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p0, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->s(Lkotlin/reflect/jvm/internal/impl/renderer/c;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
