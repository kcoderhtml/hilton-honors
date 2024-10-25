.class public final Lep0/o0;
.super Ljava/lang/Object;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0002J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002J\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eJ\u0012\u0010\u0015\u001a\u00020\u00142\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u0018*\u0006\u0012\u0002\u0008\u00030\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lep0/o0;",
        "",
        "Lkp0/y;",
        "descriptor",
        "",
        "b",
        "Lep0/l$e;",
        "d",
        "Lkp0/b;",
        "",
        "e",
        "possiblySubstitutedFunction",
        "Lep0/l;",
        "g",
        "Lkp0/u0;",
        "possiblyOverriddenProperty",
        "Lep0/m;",
        "f",
        "Ljava/lang/Class;",
        "klass",
        "Liq0/b;",
        "c",
        "Liq0/b;",
        "JAVA_LANG_VOID",
        "Lhp0/i;",
        "getPrimitiveType",
        "(Ljava/lang/Class;)Lorg/jetbrains/kotlin/builtins/PrimitiveType;",
        "primitiveType",
        "<init>",
        "()V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lep0/o0;

.field private static final b:Liq0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lep0/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lep0/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lep0/o0;->a:Lep0/o0;

    .line 7
    .line 8
    new-instance v0, Liq0/c;

    .line 9
    .line 10
    const-string v1, "java.lang.Void"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Liq0/b;->m(Liq0/c;)Liq0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "topLevel(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lep0/o0;->b:Liq0/b;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Class;)Lhp0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lhp0/i;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lpq0/e;->get(Ljava/lang/String;)Lpq0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lpq0/e;->getPrimitiveType()Lhp0/i;

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

.method private final b(Lkp0/y;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lkq0/e;->p(Lkp0/y;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkq0/e;->q(Lkp0/y;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lkp0/j0;->getName()Liq0/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Ljp0/a;->e:Ljp0/a$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljp0/a$a;->a()Liq0/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lkp0/a;->f()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method private final d(Lkp0/y;)Lep0/l$e;
    .locals 6

    .line 1
    new-instance v0, Lep0/l$e;

    .line 2
    .line 3
    new-instance v1, Lhq0/d$b;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lep0/o0;->e(Lkp0/b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {p1, v5, v5, v3, v4}, Lbq0/y;->c(Lkp0/y;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, v2, p1}, Lhq0/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lep0/l$e;-><init>(Lhq0/d$b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private final e(Lkp0/b;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lsp0/h0;->b(Lkp0/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lkp0/v0;

    .line 8
    .line 9
    const-string v1, "asString(...)"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Loq0/c;->t(Lkp0/b;)Lkp0/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lkp0/j0;->getName()Liq0/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Liq0/f;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lsp0/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Lkp0/w0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Loq0/c;->t(Lkp0/b;)Lkp0/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lkp0/j0;->getName()Liq0/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Liq0/f;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lsp0/a0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p1}, Lkp0/j0;->getName()Liq0/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Liq0/f;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Liq0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Liq0/b;"
        }
    .end annotation

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getComponentType(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lep0/o0;->a(Ljava/lang/Class;)Lhp0/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v0, Liq0/b;

    .line 28
    .line 29
    sget-object v1, Lhp0/k;->y:Liq0/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lhp0/i;->getArrayTypeName()Liq0/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, v1, p1}, Liq0/b;-><init>(Liq0/c;Liq0/f;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    sget-object p1, Lhp0/k$a;->i:Liq0/d;

    .line 40
    .line 41
    invoke-virtual {p1}, Liq0/d;->l()Liq0/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Liq0/b;->m(Liq0/c;)Liq0/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "topLevel(...)"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object p1, Lep0/o0;->b:Liq0/b;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    invoke-direct {p0, p1}, Lep0/o0;->a(Ljava/lang/Class;)Lhp0/i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance p1, Liq0/b;

    .line 73
    .line 74
    sget-object v1, Lhp0/k;->y:Liq0/c;

    .line 75
    .line 76
    invoke-virtual {v0}, Lhp0/i;->getTypeName()Liq0/f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v1, v0}, Liq0/b;-><init>(Liq0/c;Liq0/f;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    invoke-static {p1}, Lpp0/d;->a(Ljava/lang/Class;)Liq0/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Liq0/b;->k()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    sget-object v0, Ljp0/c;->a:Ljp0/c;

    .line 95
    .line 96
    invoke-virtual {p1}, Liq0/b;->b()Liq0/c;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "asSingleFqName(...)"

    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljp0/c;->m(Liq0/c;)Liq0/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    return-object p1
.end method

.method public final f(Lkp0/u0;)Lep0/m;
    .locals 7

    .line 1
    const-string v0, "possiblyOverriddenProperty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkq0/f;->L(Lkp0/b;)Lkp0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lkp0/u0;

    .line 11
    .line 12
    invoke-interface {p1}, Lkp0/u0;->a()Lkp0/u0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string p1, "getOriginal(...)"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of p1, v1, Lwq0/j;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move-object p1, v1

    .line 27
    check-cast p1, Lwq0/j;

    .line 28
    .line 29
    invoke-virtual {p1}, Lwq0/j;->a1()Ldq0/n;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lgq0/a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    .line 34
    .line 35
    const-string v4, "propertySignature"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lfq0/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lgq0/a$d;

    .line 45
    .line 46
    if-eqz v3, :cond_a

    .line 47
    .line 48
    new-instance v6, Lep0/m$c;

    .line 49
    .line 50
    invoke-virtual {p1}, Lwq0/j;->G()Lfq0/c;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1}, Lwq0/j;->D()Lfq0/g;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v0, v6

    .line 59
    invoke-direct/range {v0 .. v5}, Lep0/m$c;-><init>(Lkp0/u0;Ldq0/n;Lgq0/a$d;Lfq0/c;Lfq0/g;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_0
    instance-of p1, v1, Lup0/f;

    .line 64
    .line 65
    if-eqz p1, :cond_a

    .line 66
    .line 67
    move-object p1, v1

    .line 68
    check-cast p1, Lup0/f;

    .line 69
    .line 70
    invoke-virtual {p1}, Lmp0/k;->g()Lkp0/a1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    instance-of v2, p1, Lyp0/a;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    check-cast p1, Lyp0/a;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object p1, v0

    .line 82
    :goto_0
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Lyp0/a;->c()Lzp0/l;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object p1, v0

    .line 90
    :goto_1
    instance-of v2, p1, Lpp0/r;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    new-instance v0, Lep0/m$a;

    .line 95
    .line 96
    check-cast p1, Lpp0/r;

    .line 97
    .line 98
    invoke-virtual {p1}, Lpp0/r;->R()Ljava/lang/reflect/Field;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Lep0/m$a;-><init>(Ljava/lang/reflect/Field;)V

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_3
    instance-of v2, p1, Lpp0/u;

    .line 107
    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    new-instance v2, Lep0/m$b;

    .line 111
    .line 112
    check-cast p1, Lpp0/u;

    .line 113
    .line 114
    invoke-virtual {p1}, Lpp0/u;->R()Ljava/lang/reflect/Method;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v1}, Lkp0/u0;->getSetter()Lkp0/w0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-interface {v1}, Lkp0/p;->g()Lkp0/a1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object v1, v0

    .line 130
    :goto_2
    instance-of v3, v1, Lyp0/a;

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    check-cast v1, Lyp0/a;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move-object v1, v0

    .line 138
    :goto_3
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-interface {v1}, Lyp0/a;->c()Lzp0/l;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move-object v1, v0

    .line 146
    :goto_4
    instance-of v3, v1, Lpp0/u;

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    check-cast v1, Lpp0/u;

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    move-object v1, v0

    .line 154
    :goto_5
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v1}, Lpp0/u;->R()Ljava/lang/reflect/Method;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_8
    invoke-direct {v2, p1, v0}, Lep0/m$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v2

    .line 164
    :goto_6
    return-object v0

    .line 165
    :cond_9
    new-instance v0, Lep0/j0;

    .line 166
    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v3, "Incorrect resolution sequence for Java field "

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, " (source = "

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const/16 p1, 0x29

    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1}, Lep0/j0;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_a
    invoke-interface {v1}, Lkp0/u0;->getGetter()Lkp0/v0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1}, Lep0/o0;->d(Lkp0/y;)Lep0/l$e;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {v1}, Lkp0/u0;->getSetter()Lkp0/w0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    invoke-direct {p0, v1}, Lep0/o0;->d(Lkp0/y;)Lep0/l$e;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_b
    new-instance v1, Lep0/m$d;

    .line 223
    .line 224
    invoke-direct {v1, p1, v0}, Lep0/m$d;-><init>(Lep0/l$e;Lep0/l$e;)V

    .line 225
    .line 226
    .line 227
    return-object v1
.end method

.method public final g(Lkp0/y;)Lep0/l;
    .locals 9

    .line 1
    const-string v0, "possiblySubstitutedFunction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkq0/f;->L(Lkp0/b;)Lkp0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkp0/y;

    .line 11
    .line 12
    invoke-interface {v0}, Lkp0/y;->a()Lkp0/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getOriginal(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v1, v0, Lwq0/b;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_a

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lwq0/b;

    .line 28
    .line 29
    invoke-interface {v1}, Lwq0/g;->b0()Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v4, v3, Ldq0/i;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    sget-object v4, Lhq0/i;->a:Lhq0/i;

    .line 38
    .line 39
    move-object v5, v3

    .line 40
    check-cast v5, Ldq0/i;

    .line 41
    .line 42
    invoke-interface {v1}, Lwq0/g;->G()Lfq0/c;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v1}, Lwq0/g;->D()Lfq0/g;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v4, v5, v6, v7}, Lhq0/i;->e(Ldq0/i;Lfq0/c;Lfq0/g;)Lhq0/d$b;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    new-instance p1, Lep0/l$e;

    .line 57
    .line 58
    invoke-direct {p1, v4}, Lep0/l$e;-><init>(Lhq0/d$b;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    instance-of v4, v3, Ldq0/d;

    .line 63
    .line 64
    if-eqz v4, :cond_9

    .line 65
    .line 66
    sget-object v4, Lhq0/i;->a:Lhq0/i;

    .line 67
    .line 68
    check-cast v3, Ldq0/d;

    .line 69
    .line 70
    invoke-interface {v1}, Lwq0/g;->G()Lfq0/c;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v1}, Lwq0/g;->D()Lfq0/g;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v4, v3, v5, v1}, Lhq0/i;->b(Ldq0/d;Lfq0/c;Lfq0/g;)Lhq0/d$b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    invoke-interface {p1}, Lkp0/y;->b()Lkp0/m;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v3, "getContainingDeclaration(...)"

    .line 89
    .line 90
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lkq0/h;->b(Lkp0/m;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    new-instance p1, Lep0/l$e;

    .line 100
    .line 101
    invoke-direct {p1, v1}, Lep0/l$e;-><init>(Lhq0/d$b;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_1
    invoke-interface {p1}, Lkp0/y;->b()Lkp0/m;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lkq0/h;->d(Lkp0/m;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    check-cast p1, Lkp0/l;

    .line 120
    .line 121
    invoke-interface {p1}, Lkp0/l;->Y()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v3, 0x1

    .line 126
    const-string v4, ")V"

    .line 127
    .line 128
    const-string v5, "constructor-impl"

    .line 129
    .line 130
    const-string v6, "Invalid signature: "

    .line 131
    .line 132
    const/4 v7, 0x2

    .line 133
    const/4 v8, 0x0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1}, Lhq0/d$b;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    invoke-virtual {v1}, Lhq0/d$b;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1, v4, v8, v7, v2}, Lkotlin/text/g;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    move v3, v8

    .line 158
    :goto_0
    if-eqz v3, :cond_3

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_4
    invoke-virtual {v1}, Lhq0/d$b;->c()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-interface {p1}, Lkp0/l;->Z()Lkp0/e;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v0, "getConstructedClass(...)"

    .line 201
    .line 202
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lfp0/k;->t(Lkp0/h;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v1}, Lhq0/d$b;->b()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v4, v8, v7, v2}, Lkotlin/text/g;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lhq0/d$b;->b()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v5, "V"

    .line 229
    .line 230
    invoke-static {v4, v5}, Lkotlin/text/g;->A0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {v1, v2, p1, v3, v2}, Lhq0/d$b;->e(Lhq0/d$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lhq0/d$b;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_1

    .line 249
    :cond_5
    invoke-virtual {v1}, Lhq0/d$b;->b()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, p1, v8, v7, v2}, Lkotlin/text/g;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_6

    .line 258
    .line 259
    :goto_1
    new-instance p1, Lep0/l$e;

    .line 260
    .line 261
    invoke-direct {p1, v1}, Lep0/l$e;-><init>(Lhq0/d$b;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_8
    new-instance p1, Lep0/l$d;

    .line 316
    .line 317
    invoke-direct {p1, v1}, Lep0/l$d;-><init>(Lhq0/d$b;)V

    .line 318
    .line 319
    .line 320
    :goto_2
    return-object p1

    .line 321
    :cond_9
    invoke-direct {p0, v0}, Lep0/o0;->d(Lkp0/y;)Lep0/l$e;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :cond_a
    instance-of p1, v0, Lup0/e;

    .line 327
    .line 328
    if-eqz p1, :cond_f

    .line 329
    .line 330
    move-object p1, v0

    .line 331
    check-cast p1, Lup0/e;

    .line 332
    .line 333
    invoke-virtual {p1}, Lmp0/k;->g()Lkp0/a1;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    instance-of v1, p1, Lyp0/a;

    .line 338
    .line 339
    if-eqz v1, :cond_b

    .line 340
    .line 341
    check-cast p1, Lyp0/a;

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_b
    move-object p1, v2

    .line 345
    :goto_3
    if-eqz p1, :cond_c

    .line 346
    .line 347
    invoke-interface {p1}, Lyp0/a;->c()Lzp0/l;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    goto :goto_4

    .line 352
    :cond_c
    move-object p1, v2

    .line 353
    :goto_4
    instance-of v1, p1, Lpp0/u;

    .line 354
    .line 355
    if-eqz v1, :cond_d

    .line 356
    .line 357
    move-object v2, p1

    .line 358
    check-cast v2, Lpp0/u;

    .line 359
    .line 360
    :cond_d
    if-eqz v2, :cond_e

    .line 361
    .line 362
    invoke-virtual {v2}, Lpp0/u;->R()Ljava/lang/reflect/Method;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    if-eqz p1, :cond_e

    .line 367
    .line 368
    new-instance v0, Lep0/l$c;

    .line 369
    .line 370
    invoke-direct {v0, p1}, Lep0/l$c;-><init>(Ljava/lang/reflect/Method;)V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_e
    new-instance p1, Lep0/j0;

    .line 375
    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v2, "Incorrect resolution sequence for Java method "

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-direct {p1, v0}, Lep0/j0;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p1

    .line 397
    :cond_f
    instance-of p1, v0, Lup0/b;

    .line 398
    .line 399
    const/16 v1, 0x29

    .line 400
    .line 401
    const-string v3, " ("

    .line 402
    .line 403
    if-eqz p1, :cond_14

    .line 404
    .line 405
    move-object p1, v0

    .line 406
    check-cast p1, Lup0/b;

    .line 407
    .line 408
    invoke-virtual {p1}, Lmp0/k;->g()Lkp0/a1;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    instance-of v4, p1, Lyp0/a;

    .line 413
    .line 414
    if-eqz v4, :cond_10

    .line 415
    .line 416
    check-cast p1, Lyp0/a;

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_10
    move-object p1, v2

    .line 420
    :goto_5
    if-eqz p1, :cond_11

    .line 421
    .line 422
    invoke-interface {p1}, Lyp0/a;->c()Lzp0/l;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    :cond_11
    instance-of p1, v2, Lpp0/o;

    .line 427
    .line 428
    if-eqz p1, :cond_12

    .line 429
    .line 430
    new-instance p1, Lep0/l$b;

    .line 431
    .line 432
    check-cast v2, Lpp0/o;

    .line 433
    .line 434
    invoke-virtual {v2}, Lpp0/o;->R()Ljava/lang/reflect/Constructor;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-direct {p1, v0}, Lep0/l$b;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_12
    instance-of p1, v2, Lpp0/l;

    .line 443
    .line 444
    if-eqz p1, :cond_13

    .line 445
    .line 446
    move-object p1, v2

    .line 447
    check-cast p1, Lpp0/l;

    .line 448
    .line 449
    invoke-virtual {p1}, Lpp0/l;->o()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_13

    .line 454
    .line 455
    new-instance v0, Lep0/l$a;

    .line 456
    .line 457
    invoke-virtual {p1}, Lpp0/l;->Q()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-direct {v0, p1}, Lep0/l$a;-><init>(Ljava/lang/Class;)V

    .line 462
    .line 463
    .line 464
    move-object p1, v0

    .line 465
    :goto_6
    return-object p1

    .line 466
    :cond_13
    new-instance p1, Lep0/j0;

    .line 467
    .line 468
    new-instance v4, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v5, "Incorrect resolution sequence for Java constructor "

    .line 474
    .line 475
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-direct {p1, v0}, Lep0/j0;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw p1

    .line 498
    :cond_14
    invoke-direct {p0, v0}, Lep0/o0;->b(Lkp0/y;)Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-eqz p1, :cond_15

    .line 503
    .line 504
    invoke-direct {p0, v0}, Lep0/o0;->d(Lkp0/y;)Lep0/l$e;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    return-object p1

    .line 509
    :cond_15
    new-instance p1, Lep0/j0;

    .line 510
    .line 511
    new-instance v2, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    const-string v4, "Unknown origin of "

    .line 517
    .line 518
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-direct {p1, v0}, Lep0/j0;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw p1
.end method
