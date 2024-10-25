.class public final Lmp0/j0;
.super Lmp0/p;
.source "TypeAliasConstructorDescriptor.kt"

# interfaces
.implements Lmp0/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp0/j0$a;
    }
.end annotation


# static fields
.field public static final J:Lmp0/j0$a;

.field static final synthetic K:[Lkotlin/reflect/KProperty;
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
.field private final F:Lxq0/n;

.field private final G:Lkp0/e1;

.field private final H:Lxq0/j;

.field private I:Lkp0/d;


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
    const-class v2, Lmp0/j0;

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "withDispatchReceiver"

    .line 13
    .line 14
    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

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
    sput-object v0, Lmp0/j0;->K:[Lkotlin/reflect/KProperty;

    .line 27
    .line 28
    new-instance v0, Lmp0/j0$a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lmp0/j0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lmp0/j0;->J:Lmp0/j0$a;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Lxq0/n;Lkp0/e1;Lkp0/d;Lmp0/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkp0/b$a;Lkp0/a1;)V
    .locals 7

    .line 2
    sget-object v4, Liq0/h;->i:Liq0/f;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lmp0/p;-><init>(Lkp0/m;Lkp0/y;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lkp0/b$a;Lkp0/a1;)V

    .line 3
    iput-object p1, p0, Lmp0/j0;->F:Lxq0/n;

    .line 4
    iput-object p2, p0, Lmp0/j0;->G:Lkp0/e1;

    .line 5
    invoke-virtual {p0}, Lmp0/j0;->j1()Lkp0/e1;

    move-result-object p2

    invoke-interface {p2}, Lkp0/d0;->V()Z

    move-result p2

    invoke-virtual {p0, p2}, Lmp0/p;->Q0(Z)V

    .line 6
    new-instance p2, Lmp0/j0$b;

    invoke-direct {p2, p0, p3}, Lmp0/j0$b;-><init>(Lmp0/j0;Lkp0/d;)V

    invoke-interface {p1, p2}, Lxq0/n;->e(Lkotlin/jvm/functions/Function0;)Lxq0/j;

    move-result-object p1

    iput-object p1, p0, Lmp0/j0;->H:Lxq0/j;

    .line 7
    iput-object p3, p0, Lmp0/j0;->I:Lkp0/d;

    return-void
.end method

.method public synthetic constructor <init>(Lxq0/n;Lkp0/e1;Lkp0/d;Lmp0/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkp0/b$a;Lkp0/a1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lmp0/j0;-><init>(Lxq0/n;Lkp0/e1;Lkp0/d;Lmp0/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkp0/b$a;Lkp0/a1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic F0(Lkp0/m;Lkp0/e0;Lkp0/u;Lkp0/b$a;Z)Lkp0/y;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lmp0/j0;->f1(Lkp0/m;Lkp0/e0;Lkp0/u;Lkp0/b$a;Z)Lmp0/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic G0(Lkp0/m;Lkp0/y;Lkp0/b$a;Liq0/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkp0/a1;)Lmp0/p;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lmp0/j0;->g1(Lkp0/m;Lkp0/y;Lkp0/b$a;Liq0/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkp0/a1;)Lmp0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic I(Lkp0/m;Lkp0/e0;Lkp0/u;Lkp0/b$a;Z)Lkp0/b;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lmp0/j0;->f1(Lkp0/m;Lkp0/e0;Lkp0/u;Lkp0/b$a;Z)Lmp0/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P()Lkp0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/j0;->I:Lkp0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/j0;->P()Lkp0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkp0/l;->Y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Z()Lkp0/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmp0/j0;->P()Lkp0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkp0/l;->Z()Lkp0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getConstructedClass(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic a()Lkp0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/j0;->i1()Lmp0/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkp0/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmp0/j0;->i1()Lmp0/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkp0/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lmp0/j0;->i1()Lmp0/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkp0/y;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lmp0/j0;->i1()Lmp0/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lkp0/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/j0;->h1()Lkp0/e1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lkp0/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmp0/j0;->h1()Lkp0/e1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lyq0/p1;)Lkp0/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmp0/j0;->k1(Lyq0/p1;)Lmp0/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lyq0/p1;)Lkp0/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lmp0/j0;->k1(Lyq0/p1;)Lmp0/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lyq0/p1;)Lkp0/y;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lmp0/j0;->k1(Lyq0/p1;)Lmp0/i0;

    move-result-object p1

    return-object p1
.end method

.method public f1(Lkp0/m;Lkp0/e0;Lkp0/u;Lkp0/b$a;Z)Lmp0/i0;
    .locals 1

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modality"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibility"

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
    invoke-virtual {p0}, Lmp0/p;->t()Lkp0/y$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Lkp0/y$a;->g(Lkp0/m;)Lkp0/y$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p2}, Lkp0/y$a;->h(Lkp0/e0;)Lkp0/y$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p3}, Lkp0/y$a;->l(Lkp0/u;)Lkp0/y$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, p4}, Lkp0/y$a;->p(Lkp0/b$a;)Lkp0/y$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, p5}, Lkp0/y$a;->m(Z)Lkp0/y$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lkp0/y$a;->build()Lkp0/y;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lmp0/i0;

    .line 55
    .line 56
    return-object p1
.end method

.method protected g1(Lkp0/m;Lkp0/y;Lkp0/b$a;Liq0/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkp0/a1;)Lmp0/j0;
    .locals 8

    .line 1
    const-string p2, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "kind"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "annotations"

    .line 12
    .line 13
    invoke-static {p5, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "source"

    .line 17
    .line 18
    invoke-static {p6, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v6, Lkp0/b$a;->DECLARATION:Lkp0/b$a;

    .line 22
    .line 23
    if-eq p3, v6, :cond_0

    .line 24
    .line 25
    sget-object p1, Lkp0/b$a;->SYNTHESIZED:Lkp0/b$a;

    .line 26
    .line 27
    :cond_0
    new-instance p1, Lmp0/j0;

    .line 28
    .line 29
    iget-object v1, p0, Lmp0/j0;->F:Lxq0/n;

    .line 30
    .line 31
    invoke-virtual {p0}, Lmp0/j0;->j1()Lkp0/e1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lmp0/j0;->P()Lkp0/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v0, p1

    .line 40
    move-object v4, p0

    .line 41
    move-object v5, p5

    .line 42
    move-object v7, p6

    .line 43
    invoke-direct/range {v0 .. v7}, Lmp0/j0;-><init>(Lxq0/n;Lkp0/e1;Lkp0/d;Lmp0/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkp0/b$a;Lkp0/a1;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public getReturnType()Lyq0/g0;
    .locals 1

    .line 1
    invoke-super {p0}, Lmp0/p;->getReturnType()Lyq0/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getStorageManager()Lxq0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/j0;->F:Lxq0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public h1()Lkp0/e1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/j0;->j1()Lkp0/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i1()Lmp0/i0;
    .locals 2

    .line 1
    invoke-super {p0}, Lmp0/p;->a()Lkp0/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lmp0/i0;

    .line 11
    .line 12
    return-object v0
.end method

.method public j1()Lkp0/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/j0;->G:Lkp0/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public k1(Lyq0/p1;)Lmp0/i0;
    .locals 2

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lmp0/p;->c(Lyq0/p1;)Lkp0/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lmp0/j0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lmp0/j0;->getReturnType()Lyq0/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lyq0/p1;->f(Lyq0/g0;)Lyq0/p1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "create(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lmp0/j0;->P()Lkp0/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lkp0/d;->a()Lkp0/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0}, Lkp0/d;->c(Lyq0/p1;)Lkp0/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_0
    iput-object v0, p1, Lmp0/j0;->I:Lkp0/d;

    .line 47
    .line 48
    return-object p1
.end method

.method public bridge synthetic y0()Lkp0/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/j0;->i1()Lmp0/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
