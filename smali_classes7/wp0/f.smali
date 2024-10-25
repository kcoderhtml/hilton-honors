.class public final Lwp0/f;
.super Lmp0/g;
.source "LazyJavaClassDescriptor.kt"

# interfaces
.implements Lup0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp0/f$a;,
        Lwp0/f$b;
    }
.end annotation


# static fields
.field private static final A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lwp0/f$a;


# instance fields
.field private final j:Lvp0/g;

.field private final k:Lzp0/g;

.field private final l:Lkp0/e;

.field private final m:Lvp0/g;

.field private final n:Lkotlin/Lazy;

.field private final o:Lkp0/f;

.field private final p:Lkp0/e0;

.field private final q:Lkp0/n1;

.field private final r:Z

.field private final s:Lwp0/f$b;

.field private final t:Lwp0/g;

.field private final u:Lkp0/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp0/y0<",
            "Lwp0/g;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lrq0/f;

.field private final w:Lwp0/l;

.field private final x:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

.field private final y:Lxq0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/i<",
            "Ljava/util/List<",
            "Lkp0/f1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lwp0/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwp0/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwp0/f;->z:Lwp0/f$a;

    .line 8
    .line 9
    const-string v2, "equals"

    .line 10
    .line 11
    const-string v3, "hashCode"

    .line 12
    .line 13
    const-string v4, "getClass"

    .line 14
    .line 15
    const-string v5, "wait"

    .line 16
    .line 17
    const-string v6, "notify"

    .line 18
    .line 19
    const-string v7, "notifyAll"

    .line 20
    .line 21
    const-string v8, "toString"

    .line 22
    .line 23
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/b1;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lwp0/f;->A:Ljava/util/Set;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lvp0/g;Lkp0/m;Lzp0/g;Lkp0/e;)V
    .locals 12

    move-object v8, p0

    move-object v6, p1

    move-object v9, p3

    move-object/from16 v7, p4

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lvp0/g;->e()Lxq0/n;

    move-result-object v1

    invoke-interface {p3}, Lzp0/t;->getName()Liq0/f;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lvp0/g;->a()Lvp0/b;

    move-result-object v0

    invoke-virtual {v0}, Lvp0/b;->t()Lyp0/b;

    move-result-object v0

    invoke-interface {v0, p3}, Lyp0/b;->a(Lzp0/l;)Lyp0/a;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lmp0/g;-><init>(Lxq0/n;Lkp0/m;Liq0/f;Lkp0/a1;Z)V

    .line 5
    iput-object v6, v8, Lwp0/f;->j:Lvp0/g;

    .line 6
    iput-object v9, v8, Lwp0/f;->k:Lzp0/g;

    .line 7
    iput-object v7, v8, Lwp0/f;->l:Lkp0/e;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lvp0/a;->d(Lvp0/g;Lkp0/g;Lzp0/z;IILjava/lang/Object;)Lvp0/g;

    move-result-object v10

    iput-object v10, v8, Lwp0/f;->m:Lvp0/g;

    .line 9
    invoke-virtual {v10}, Lvp0/g;->a()Lvp0/b;

    move-result-object v0

    invoke-virtual {v0}, Lvp0/b;->h()Ltp0/g;

    move-result-object v0

    invoke-interface {v0, p3, p0}, Ltp0/g;->d(Lzp0/g;Lkp0/e;)V

    .line 10
    invoke-interface {p3}, Lzp0/g;->I()Lzp0/d0;

    .line 11
    new-instance v0, Lwp0/f$e;

    invoke-direct {v0, p0}, Lwp0/f$e;-><init>(Lwp0/f;)V

    invoke-static {v0}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v8, Lwp0/f;->n:Lkotlin/Lazy;

    .line 12
    invoke-interface {p3}, Lzp0/g;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkp0/f;->ANNOTATION_CLASS:Lkp0/f;

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p3}, Lzp0/g;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkp0/f;->INTERFACE:Lkp0/f;

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p3}, Lzp0/g;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkp0/f;->ENUM_CLASS:Lkp0/f;

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Lkp0/f;->CLASS:Lkp0/f;

    .line 16
    :goto_0
    iput-object v0, v8, Lwp0/f;->o:Lkp0/f;

    .line 17
    invoke-interface {p3}, Lzp0/g;->o()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-interface {p3}, Lzp0/g;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    sget-object v0, Lkp0/e0;->Companion:Lkp0/e0$a;

    .line 19
    invoke-interface {p3}, Lzp0/g;->l()Z

    move-result v3

    .line 20
    invoke-interface {p3}, Lzp0/g;->l()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Lzp0/s;->isAbstract()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Lzp0/g;->H()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v2

    .line 21
    :goto_2
    invoke-interface {p3}, Lzp0/s;->isFinal()Z

    move-result v5

    xor-int/2addr v5, v2

    .line 22
    invoke-virtual {v0, v3, v4, v5}, Lkp0/e0$a;->a(ZZZ)Lkp0/e0;

    move-result-object v0

    goto :goto_4

    .line 23
    :cond_6
    :goto_3
    sget-object v0, Lkp0/e0;->FINAL:Lkp0/e0;

    :goto_4
    iput-object v0, v8, Lwp0/f;->p:Lkp0/e0;

    .line 24
    invoke-interface {p3}, Lzp0/s;->getVisibility()Lkp0/n1;

    move-result-object v0

    iput-object v0, v8, Lwp0/f;->q:Lkp0/n1;

    .line 25
    invoke-interface {p3}, Lzp0/g;->k()Lzp0/g;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Lzp0/s;->N()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    iput-boolean v0, v8, Lwp0/f;->r:Z

    .line 26
    new-instance v0, Lwp0/f$b;

    invoke-direct {v0, p0}, Lwp0/f$b;-><init>(Lwp0/f;)V

    iput-object v0, v8, Lwp0/f;->s:Lwp0/f$b;

    .line 27
    new-instance v11, Lwp0/g;

    if-eqz v7, :cond_8

    move v4, v2

    goto :goto_6

    :cond_8
    move v4, v1

    :goto_6
    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, v10

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lwp0/g;-><init>(Lvp0/g;Lkp0/e;Lzp0/g;ZLwp0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v8, Lwp0/f;->t:Lwp0/g;

    .line 28
    sget-object v0, Lkp0/y0;->e:Lkp0/y0$a;

    invoke-virtual {v10}, Lvp0/g;->e()Lxq0/n;

    move-result-object v1

    invoke-virtual {v10}, Lvp0/g;->a()Lvp0/b;

    move-result-object v2

    invoke-virtual {v2}, Lvp0/b;->k()Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->d()Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    move-result-object v2

    new-instance v3, Lwp0/f$f;

    invoke-direct {v3, p0}, Lwp0/f$f;-><init>(Lwp0/f;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lkp0/y0$a;->a(Lkp0/e;Lxq0/n;Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lkotlin/jvm/functions/Function1;)Lkp0/y0;

    move-result-object v0

    iput-object v0, v8, Lwp0/f;->u:Lkp0/y0;

    .line 29
    new-instance v0, Lrq0/f;

    invoke-direct {v0, v11}, Lrq0/f;-><init>(Lrq0/h;)V

    iput-object v0, v8, Lwp0/f;->v:Lrq0/f;

    .line 30
    new-instance v0, Lwp0/l;

    invoke-direct {v0, v10, p3, p0}, Lwp0/l;-><init>(Lvp0/g;Lzp0/g;Lup0/c;)V

    iput-object v0, v8, Lwp0/f;->w:Lwp0/l;

    .line 31
    invoke-static {v10, p3}, Lvp0/e;->a(Lvp0/g;Lzp0/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v0

    iput-object v0, v8, Lwp0/f;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 32
    invoke-virtual {v10}, Lvp0/g;->e()Lxq0/n;

    move-result-object v0

    new-instance v1, Lwp0/f$c;

    invoke-direct {v1, p0}, Lwp0/f$c;-><init>(Lwp0/f;)V

    invoke-interface {v0, v1}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    move-result-object v0

    iput-object v0, v8, Lwp0/f;->y:Lxq0/i;

    return-void
.end method

.method public synthetic constructor <init>(Lvp0/g;Lkp0/m;Lzp0/g;Lkp0/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lwp0/f;-><init>(Lvp0/g;Lkp0/m;Lzp0/g;Lkp0/e;)V

    return-void
.end method

.method public static final synthetic F0(Lwp0/f;)Lkp0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp0/f;->l:Lkp0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lwp0/f;)Lvp0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp0/f;->m:Lvp0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lwp0/f;)Lwp0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp0/f;->t:Lwp0/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public C()Lkp0/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public D0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final I0(Ltp0/g;Lkp0/e;)Lwp0/f;
    .locals 3

    .line 1
    const-string v0, "javaResolverCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwp0/f;

    .line 7
    .line 8
    iget-object v1, p0, Lwp0/f;->m:Lvp0/g;

    .line 9
    .line 10
    invoke-virtual {v1}, Lvp0/g;->a()Lvp0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Lvp0/b;->x(Ltp0/g;)Lvp0/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v1, p1}, Lvp0/a;->i(Lvp0/g;Lvp0/b;)Lvp0/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lmp0/g;->b()Lkp0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getContainingDeclaration(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lwp0/f;->k:Lzp0/g;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1, v2, p2}, Lwp0/f;-><init>(Lvp0/g;Lkp0/m;Lzp0/g;Lkp0/e;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public J0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkp0/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp0/f;->t:Lwp0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwp0/g;->x0()Lxq0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    return-object v0
.end method

.method public final K0()Lzp0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp0/f;->k:Lzp0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzp0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp0/f;->n:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

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

.method public final M0()Lvp0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp0/f;->j:Lvp0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public N0()Lwp0/g;
    .locals 2

    .line 1
    invoke-super {p0}, Lmp0/a;->U()Lrq0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lwp0/g;

    .line 11
    .line 12
    return-object v0
.end method

.method protected O0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lwp0/g;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwp0/f;->u:Lkp0/y0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkp0/y0;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lrq0/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lwp0/g;

    .line 13
    .line 14
    return-object p1
.end method

.method public R()Lrq0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp0/f;->v:Lrq0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public S()Lkp0/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkp0/h1<",
            "Lyq0/o0;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic U()Lrq0/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwp0/f;->N0()Lwp0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public V()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public a0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic d0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lrq0/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwp0/f;->O0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lwp0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp0/f;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKind()Lkp0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp0/f;->o:Lkp0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibility()Lkp0/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lwp0/f;->q:Lkp0/n1;

    .line 2
    .line 3
    sget-object v1, Lkp0/t;->a:Lkp0/u;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwp0/f;->k:Lzp0/g;

    .line 12
    .line 13
    invoke-interface {v0}, Lzp0/g;->k()Lzp0/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lsp0/s;->a:Lkp0/u;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lwp0/f;->q:Lkp0/n1;

    .line 26
    .line 27
    invoke-static {v0}, Lsp0/j0;->d(Lkp0/n1;)Lkp0/u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    return-object v0
.end method

.method public h()Lyq0/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp0/f;->s:Lwp0/f$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0()Lrq0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp0/f;->w:Lwp0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwp0/f;->J0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object v0
.end method

.method public i0()Lkp0/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwp0/f;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkp0/f1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp0/f;->y:Lxq0/i;

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

.method public p()Lkp0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp0/f;->p:Lkp0/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    const-string v1, "Lazy Java class "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Loq0/c;->m(Lkp0/m;)Liq0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public x()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkp0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp0/f;->p:Lkp0/e0;

    .line 2
    .line 3
    sget-object v1, Lkp0/e0;->SEALED:Lkp0/e0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    sget-object v2, Lyq0/r1;->COMMON:Lyq0/r1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x7

    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-static/range {v2 .. v7}, Lxp0/b;->b(Lyq0/r1;ZZLkp0/f1;ILjava/lang/Object;)Lxp0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lwp0/f;->k:Lzp0/g;

    .line 19
    .line 20
    invoke-interface {v1}, Lzp0/g;->A()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lzp0/j;

    .line 46
    .line 47
    iget-object v4, p0, Lwp0/f;->m:Lvp0/g;

    .line 48
    .line 49
    invoke-virtual {v4}, Lvp0/g;->g()Lxp0/d;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v3, v0}, Lxp0/d;->o(Lzp0/x;Lxp0/a;)Lyq0/g0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lyq0/g0;->I0()Lyq0/g1;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Lyq0/g1;->d()Lkp0/h;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    instance-of v4, v3, Lkp0/e;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    check-cast v3, Lkp0/e;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v3, 0x0

    .line 73
    :goto_1
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, Lwp0/f$d;

    .line 80
    .line 81
    invoke-direct {v0}, Lwp0/f$d;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, Lkotlin/collections/s;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/Collection;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Collection;

    .line 96
    .line 97
    :goto_2
    return-object v0
.end method
