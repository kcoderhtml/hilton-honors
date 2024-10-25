.class public Ltp0/b;
.super Ljava/lang/Object;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
.implements Lup0/g;


# static fields
.field static final synthetic f:[Lkotlin/reflect/KProperty;
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
.field private final a:Liq0/c;

.field private final b:Lkp0/a1;

.field private final c:Lxq0/i;

.field private final d:Lzp0/b;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 5
    .line 6
    const-class v2, Ltp0/b;

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "type"

    .line 13
    .line 14
    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/f0;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sput-object v0, Ltp0/b;->f:[Lkotlin/reflect/KProperty;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lvp0/g;Lzp0/a;Liq0/c;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Ltp0/b;->a:Liq0/c;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lvp0/g;->a()Lvp0/b;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lvp0/b;->t()Lyp0/b;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p3, p2}, Lyp0/b;->a(Lzp0/l;)Lyp0/a;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p3, Lkp0/a1;->a:Lkp0/a1;

    .line 34
    .line 35
    const-string v0, "NO_SOURCE"

    .line 36
    .line 37
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object p3, p0, Ltp0/b;->b:Lkp0/a1;

    .line 41
    .line 42
    invoke-virtual {p1}, Lvp0/g;->e()Lxq0/n;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance v0, Ltp0/b$a;

    .line 47
    .line 48
    invoke-direct {v0, p1, p0}, Ltp0/b$a;-><init>(Lvp0/g;Ltp0/b;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, v0}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Ltp0/b;->c:Lxq0/i;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-interface {p2}, Lzp0/a;->h()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/collections/s;->w0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lzp0/b;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    :goto_1
    iput-object p1, p0, Ltp0/b;->d:Lzp0/b;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-interface {p2}, Lzp0/a;->j()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 p3, 0x1

    .line 85
    if-ne p2, p3, :cond_2

    .line 86
    .line 87
    move p1, p3

    .line 88
    :cond_2
    iput-boolean p1, p0, Ltp0/b;->e:Z

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method protected final a()Lzp0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltp0/b;->d:Lzp0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lyq0/o0;
    .locals 3

    .line 1
    iget-object v0, p0, Ltp0/b;->c:Lxq0/i;

    .line 2
    .line 3
    sget-object v1, Ltp0/b;->f:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lyq0/o0;

    .line 13
    .line 14
    return-object v0
.end method

.method public e()Liq0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ltp0/b;->a:Liq0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
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
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lkp0/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Ltp0/b;->b:Lkp0/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getType()Lyq0/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltp0/b;->b()Lyq0/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltp0/b;->e:Z

    .line 2
    .line 3
    return v0
.end method
