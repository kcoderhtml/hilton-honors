.class public final Lwp0/h;
.super Lmp0/z;
.source "LazyJavaPackageFragment.kt"


# static fields
.field static final synthetic p:[Lkotlin/reflect/KProperty;
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
.field private final h:Lzp0/u;

.field private final i:Lvp0/g;

.field private final j:Lhq0/e;

.field private final k:Lxq0/i;

.field private final l:Lwp0/d;

.field private final m:Lxq0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/i<",
            "Ljava/util/List<",
            "Liq0/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

.field private final o:Lxq0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 5
    .line 6
    const-class v2, Lwp0/h;

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "binaryClasses"

    .line 13
    .line 14
    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

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
    move-result-object v2

    .line 32
    const-string v3, "partToFacade"

    .line 33
    .line 34
    const-string v4, "getPartToFacade()Ljava/util/HashMap;"

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/f0;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sput-object v0, Lwp0/h;->p:[Lkotlin/reflect/KProperty;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lvp0/g;Lzp0/u;)V
    .locals 8

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jPackage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lvp0/g;->d()Lkp0/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2}, Lzp0/u;->e()Liq0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0, v1}, Lmp0/z;-><init>(Lkp0/h0;Liq0/c;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lwp0/h;->h:Lzp0/u;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x6

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p0

    .line 30
    invoke-static/range {v2 .. v7}, Lvp0/a;->d(Lvp0/g;Lkp0/g;Lzp0/z;IILjava/lang/Object;)Lvp0/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lwp0/h;->i:Lvp0/g;

    .line 35
    .line 36
    invoke-virtual {p1}, Lvp0/g;->a()Lvp0/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lvp0/b;->b()Lbq0/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lbq0/j;->d()Luq0/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Luq0/k;->g()Luq0/l;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lgr0/c;->a(Luq0/l;)Lhq0/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lwp0/h;->j:Lhq0/e;

    .line 57
    .line 58
    invoke-virtual {v0}, Lvp0/g;->e()Lxq0/n;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lwp0/h$a;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lwp0/h$a;-><init>(Lwp0/h;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lwp0/h;->k:Lxq0/i;

    .line 72
    .line 73
    new-instance p1, Lwp0/d;

    .line 74
    .line 75
    invoke-direct {p1, v0, p2, p0}, Lwp0/d;-><init>(Lvp0/g;Lzp0/u;Lwp0/h;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lwp0/h;->l:Lwp0/d;

    .line 79
    .line 80
    invoke-virtual {v0}, Lvp0/g;->e()Lxq0/n;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Lwp0/h$c;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lwp0/h$c;-><init>(Lwp0/h;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {p1, v1, v2}, Lxq0/n;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Lxq0/i;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lwp0/h;->m:Lxq0/i;

    .line 98
    .line 99
    invoke-virtual {v0}, Lvp0/g;->a()Lvp0/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lvp0/b;->i()Lsp0/x;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lsp0/x;->b()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 114
    .line 115
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-static {v0, p2}, Lvp0/e;->a(Lvp0/g;Lzp0/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_0
    iput-object p1, p0, Lwp0/h;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 125
    .line 126
    invoke-virtual {v0}, Lvp0/g;->e()Lxq0/n;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Lwp0/h$b;

    .line 131
    .line 132
    invoke-direct {p2, p0}, Lwp0/h$b;-><init>(Lwp0/h;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, p2}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lwp0/h;->o:Lxq0/i;

    .line 140
    .line 141
    return-void
.end method

.method public static final synthetic B0(Lwp0/h;)Lvp0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp0/h;->i:Lvp0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F0(Lwp0/h;)Lzp0/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp0/h;->h:Lzp0/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lwp0/h;)Lhq0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp0/h;->j:Lhq0/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final H0(Lzp0/g;)Lkp0/e;
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwp0/h;->l:Lwp0/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwp0/d;->j()Lwp0/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lwp0/i;->P(Lzp0/g;)Lkp0/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final I0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbq0/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp0/h;->k:Lxq0/i;

    .line 2
    .line 3
    sget-object v1, Lwp0/h;->p:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method public J0()Lwp0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp0/h;->l:Lwp0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liq0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp0/h;->m:Lxq0/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public g()Lkp0/a1;
    .locals 1

    .line 1
    new-instance v0, Lbq0/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbq0/u;-><init>(Lwp0/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp0/h;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic m()Lrq0/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwp0/h;->J0()Lwp0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Lazy Java package fragment: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmp0/z;->e()Liq0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " of module "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lwp0/h;->i:Lvp0/g;

    .line 24
    .line 25
    invoke-virtual {v1}, Lvp0/g;->a()Lvp0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lvp0/b;->m()Lkp0/h0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
