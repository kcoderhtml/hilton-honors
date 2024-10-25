.class public Lmp0/l0;
.super Lmp0/m0;
.source "ValueParameterDescriptorImpl.kt"

# interfaces
.implements Lkp0/j1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp0/l0$a;,
        Lmp0/l0$b;
    }
.end annotation


# static fields
.field public static final m:Lmp0/l0$a;


# instance fields
.field private final g:I

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Lyq0/g0;

.field private final l:Lkp0/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmp0/l0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmp0/l0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmp0/l0;->m:Lmp0/l0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkp0/a;Lkp0/j1;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lyq0/g0;ZZZLyq0/g0;Lkp0/a1;)V
    .locals 7

    .line 1
    move-object v6, p0

    .line 2
    const-string v0, "containingDeclaration"

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "annotations"

    .line 9
    .line 10
    move-object v2, p4

    .line 11
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "name"

    .line 15
    .line 16
    move-object v3, p5

    .line 17
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "outType"

    .line 21
    .line 22
    move-object v4, p6

    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "source"

    .line 27
    .line 28
    move-object/from16 v5, p11

    .line 29
    .line 30
    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    invoke-direct/range {v0 .. v5}, Lmp0/m0;-><init>(Lkp0/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lyq0/g0;Lkp0/a1;)V

    .line 35
    .line 36
    .line 37
    move v0, p3

    .line 38
    iput v0, v6, Lmp0/l0;->g:I

    .line 39
    .line 40
    move v0, p7

    .line 41
    iput-boolean v0, v6, Lmp0/l0;->h:Z

    .line 42
    .line 43
    move v0, p8

    .line 44
    iput-boolean v0, v6, Lmp0/l0;->i:Z

    .line 45
    .line 46
    move/from16 v0, p9

    .line 47
    .line 48
    iput-boolean v0, v6, Lmp0/l0;->j:Z

    .line 49
    .line 50
    move-object/from16 v0, p10

    .line 51
    .line 52
    iput-object v0, v6, Lmp0/l0;->k:Lyq0/g0;

    .line 53
    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    move-object v0, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v0, p2

    .line 59
    :goto_0
    iput-object v0, v6, Lmp0/l0;->l:Lkp0/j1;

    .line 60
    .line 61
    return-void
.end method

.method public static final F0(Lkp0/a;Lkp0/j1;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lyq0/g0;ZZZLyq0/g0;Lkp0/a1;Lkotlin/jvm/functions/Function0;)Lmp0/l0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/a;",
            "Lkp0/j1;",
            "I",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;",
            "Liq0/f;",
            "Lyq0/g0;",
            "ZZZ",
            "Lyq0/g0;",
            "Lkp0/a1;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lkp0/k1;",
            ">;>;)",
            "Lmp0/l0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmp0/l0;->m:Lmp0/l0$a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    move-object/from16 v11, p10

    .line 21
    .line 22
    move-object/from16 v12, p11

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v12}, Lmp0/l0$a;->a(Lkp0/a;Lkp0/j1;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lyq0/g0;ZZZLyq0/g0;Lkp0/a1;Lkotlin/jvm/functions/Function0;)Lmp0/l0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public G0()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public H0(Lyq0/p1;)Lkp0/j1;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lyq0/p1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public K()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic a()Lkp0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/l0;->a()Lkp0/j1;

    move-result-object v0

    return-object v0
.end method

.method public a()Lkp0/j1;
    .locals 1

    .line 3
    iget-object v0, p0, Lmp0/l0;->l:Lkp0/j1;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkp0/j1;->a()Lkp0/j1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic a()Lkp0/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmp0/l0;->a()Lkp0/j1;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkp0/a;
    .locals 2

    .line 2
    invoke-super {p0}, Lmp0/k;->b()Lkp0/m;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkp0/a;

    return-object v0
.end method

.method public bridge synthetic b()Lkp0/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/l0;->b()Lkp0/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lyq0/p1;)Lkp0/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmp0/l0;->H0(Lyq0/p1;)Lkp0/j1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkp0/j1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmp0/l0;->b()Lkp0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkp0/a;->d()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getOverriddenDescriptors(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lkp0/a;

    .line 42
    .line 43
    invoke-interface {v2}, Lkp0/a;->f()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Lmp0/l0;->getIndex()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lkp0/j1;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v1
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lmp0/l0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getVisibility()Lkp0/u;
    .locals 2

    .line 1
    sget-object v0, Lkp0/t;->f:Lkp0/u;

    .line 2
    .line 3
    const-string v1, "LOCAL"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic j0()Lmq0/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/l0;->G0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmq0/g;

    .line 6
    .line 7
    return-object v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmp0/l0;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmp0/l0;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public o0()Lyq0/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/l0;->k:Lyq0/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public u0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmp0/l0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmp0/l0;->b()Lkp0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableMemberDescriptor"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lkp0/b;

    .line 15
    .line 16
    invoke-interface {v0}, Lkp0/b;->getKind()Lkp0/b$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lkp0/b$a;->isReal()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public y(Lkp0/a;Liq0/f;I)Lkp0/j1;
    .locals 13

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "newName"

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lmp0/l0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v1, "<get-annotations>(...)"

    .line 21
    .line 22
    invoke-static {v5, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lmp0/m0;->getType()Lyq0/g0;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v1, "getType(...)"

    .line 30
    .line 31
    invoke-static {v7, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lmp0/l0;->u0()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {p0}, Lmp0/l0;->l0()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-virtual {p0}, Lmp0/l0;->k0()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {p0}, Lmp0/l0;->o0()Lyq0/g0;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    sget-object v12, Lkp0/a1;->a:Lkp0/a1;

    .line 51
    .line 52
    const-string v1, "NO_SOURCE"

    .line 53
    .line 54
    invoke-static {v12, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v0

    .line 58
    move/from16 v4, p3

    .line 59
    .line 60
    invoke-direct/range {v1 .. v12}, Lmp0/l0;-><init>(Lkp0/a;Lkp0/j1;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lyq0/g0;ZZZLyq0/g0;Lkp0/a1;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public bridge synthetic y0()Lkp0/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/l0;->a()Lkp0/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z0(Lkp0/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    const-string v0, "visitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0, p2}, Lkp0/o;->e(Lkp0/j1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
