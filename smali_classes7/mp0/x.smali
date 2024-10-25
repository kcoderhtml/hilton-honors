.class public final Lmp0/x;
.super Lmp0/j;
.source "ModuleDescriptorImpl.kt"

# interfaces
.implements Lkp0/h0;


# instance fields
.field private final d:Lxq0/n;

.field private final e:Lhp0/h;

.field private final f:Liq0/f;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkp0/g0<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lmp0/a0;

.field private i:Lmp0/v;

.field private j:Lkp0/m0;

.field private k:Z

.field private final l:Lxq0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/g<",
            "Liq0/c;",
            "Lkp0/q0;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Liq0/f;Lxq0/n;Lhp0/h;Ljq0/a;)V
    .locals 10

    .line 1
    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lmp0/x;-><init>(Liq0/f;Lxq0/n;Lhp0/h;Ljq0/a;Ljava/util/Map;Liq0/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Liq0/f;Lxq0/n;Lhp0/h;Ljq0/a;Ljava/util/Map;Liq0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/f;",
            "Lxq0/n;",
            "Lhp0/h;",
            "Ljq0/a;",
            "Ljava/util/Map<",
            "Lkp0/g0<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Liq0/f;",
            ")V"
        }
    .end annotation

    const-string p4, "moduleName"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "storageManager"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builtIns"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "capabilities"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p4

    invoke-direct {p0, p4, p1}, Lmp0/j;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;)V

    .line 5
    iput-object p2, p0, Lmp0/x;->d:Lxq0/n;

    .line 6
    iput-object p3, p0, Lmp0/x;->e:Lhp0/h;

    .line 7
    iput-object p6, p0, Lmp0/x;->f:Liq0/f;

    .line 8
    invoke-virtual {p1}, Liq0/f;->g()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9
    iput-object p5, p0, Lmp0/x;->g:Ljava/util/Map;

    .line 10
    sget-object p1, Lmp0/a0;->a:Lmp0/a0$a;

    invoke-virtual {p1}, Lmp0/a0$a;->a()Lkp0/g0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmp0/x;->f0(Lkp0/g0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmp0/a0;

    if-nez p1, :cond_0

    sget-object p1, Lmp0/a0$b;->b:Lmp0/a0$b;

    :cond_0
    iput-object p1, p0, Lmp0/x;->h:Lmp0/a0;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lmp0/x;->k:Z

    .line 12
    new-instance p1, Lmp0/x$b;

    invoke-direct {p1, p0}, Lmp0/x$b;-><init>(Lmp0/x;)V

    invoke-interface {p2, p1}, Lxq0/n;->i(Lkotlin/jvm/functions/Function1;)Lxq0/g;

    move-result-object p1

    iput-object p1, p0, Lmp0/x;->l:Lxq0/g;

    .line 13
    new-instance p1, Lmp0/x$a;

    invoke-direct {p1, p0}, Lmp0/x$a;-><init>(Lmp0/x;)V

    invoke-static {p1}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lmp0/x;->m:Lkotlin/Lazy;

    return-void

    .line 14
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Module name must be special: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Liq0/f;Lxq0/n;Lhp0/h;Ljq0/a;Ljava/util/Map;Liq0/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v2 .. v8}, Lmp0/x;-><init>(Liq0/f;Lxq0/n;Lhp0/h;Ljq0/a;Ljava/util/Map;Liq0/f;)V

    return-void
.end method

.method public static final synthetic B0(Lmp0/x;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lmp0/x;->K0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F0(Lmp0/x;)Lkp0/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp0/x;->j:Lkp0/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lmp0/x;)Lmp0/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp0/x;->h:Lmp0/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lmp0/x;)Lxq0/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp0/x;->d:Lxq0/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lmp0/x;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lmp0/x;->O0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final K0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmp0/j;->getName()Liq0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Liq0/f;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "toString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final M0()Lmp0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/x;->m:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmp0/i;

    .line 8
    .line 9
    return-object v0
.end method

.method private final O0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/x;->j:Lkp0/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public static final synthetic y0(Lmp0/x;)Lmp0/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp0/x;->i:Lmp0/v;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B(Lkp0/h0;)Z
    .locals 2

    .line 1
    const-string v0, "targetModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lmp0/x;->i:Lmp0/v;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lmp0/v;->c()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lkotlin/collections/s;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lmp0/x;->t0()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    invoke-interface {p1}, Lkp0/h0;->t0()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public J0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/x;->P0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lkp0/b0;->a(Lkp0/h0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public L(Liq0/c;)Lkp0/q0;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmp0/x;->J0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmp0/x;->l:Lxq0/g;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lkp0/q0;

    .line 16
    .line 17
    return-object p1
.end method

.method public final L0()Lkp0/m0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/x;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmp0/x;->M0()Lmp0/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final N0(Lkp0/m0;)V
    .locals 1

    .line 1
    const-string v0, "providerForModuleContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmp0/x;->O0()Z

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmp0/x;->j:Lkp0/m0;

    .line 10
    .line 11
    return-void
.end method

.method public P0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmp0/x;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Q0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmp0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "descriptors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lmp0/x;->R0(Ljava/util/List;Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final R0(Ljava/util/List;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmp0/x;",
            ">;",
            "Ljava/util/Set<",
            "Lmp0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "descriptors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "friends"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmp0/w;

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, p1, p2, v1, v2}, Lmp0/w;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lmp0/x;->S0(Lmp0/v;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final S0(Lmp0/v;)V
    .locals 1

    .line 1
    const-string v0, "dependencies"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmp0/x;->i:Lmp0/v;

    .line 7
    .line 8
    return-void
.end method

.method public final varargs T0([Lmp0/x;)V
    .locals 1

    .line 1
    const-string v0, "descriptors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/l;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lmp0/x;->Q0(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()Lkp0/m;
    .locals 1

    .line 1
    invoke-static {p0}, Lkp0/h0$a;->b(Lkp0/h0;)Lkp0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f0(Lkp0/g0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkp0/g0<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "capability"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmp0/x;->g:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    return-object p1
.end method

.method public l()Lhp0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/x;->e:Lhp0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Liq0/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Liq0/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Liq0/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmp0/x;->J0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmp0/x;->L0()Lkp0/m0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Lkp0/m0;->s(Liq0/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public t0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkp0/h0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmp0/x;->i:Lmp0/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmp0/v;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Dependencies of module "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lmp0/x;->K0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " were not set"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw v1
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
    invoke-super {p0}, Lmp0/j;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmp0/x;->P0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, " !isValid"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v1, " packageFragmentProvider: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lmp0/x;->j:Lkp0/m0;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "toString(...)"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public z0(Lkp0/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkp0/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkp0/h0$a;->a(Lkp0/h0;Lkp0/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
