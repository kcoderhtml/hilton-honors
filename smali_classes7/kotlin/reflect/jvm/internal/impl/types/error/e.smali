.class public final Lkotlin/reflect/jvm/internal/impl/types/error/e;
.super Ljava/lang/Object;
.source "ErrorPropertyDescriptor.kt"

# interfaces
.implements Lkp0/u0;


# instance fields
.field private final synthetic b:Lmp0/c0;


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->h()Lkotlin/reflect/jvm/internal/impl/types/error/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lkp0/e0;->OPEN:Lkp0/e0;

    .line 17
    .line 18
    sget-object v4, Lkp0/t;->e:Lkp0/u;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_PROPERTY:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 22
    .line 23
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/error/b;->getDebugText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, Liq0/f;->j(Ljava/lang/String;)Liq0/f;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v7, Lkp0/b$a;->DECLARATION:Lkp0/b$a;

    .line 32
    .line 33
    sget-object v8, Lkp0/a1;->a:Lkp0/a1;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    invoke-static/range {v1 .. v14}, Lmp0/c0;->J0(Lkp0/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkp0/e0;Lkp0/u;ZLiq0/f;Lkp0/b$a;Lkp0/a1;ZZZZZZ)Lmp0/c0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->k()Lyq0/g0;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v20

    .line 61
    move-object v15, v1

    .line 62
    invoke-virtual/range {v15 .. v20}, Lmp0/c0;->W0(Lyq0/g0;Ljava/util/List;Lkp0/x0;Lkp0/x0;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lmp0/c0;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public I(Lkp0/m;Lkp0/e0;Lkp0/u;Lkp0/b$a;Z)Lkp0/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lmp0/c0;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lmp0/c0;->I0(Lkp0/m;Lkp0/e0;Lkp0/u;Lkp0/b$a;Z)Lkp0/u0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public J()Lkp0/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lmp0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp0/c0;->J()Lkp0/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lmp0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp0/n0;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public M()Lkp0/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lmp0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp0/c0;->M()Lkp0/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N()Lkp0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lmp0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp0/c0;->N()Lkp0/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lmp0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp0/c0;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic a()Lkp0/a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a()Lkp0/u0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkp0/b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a()Lkp0/u0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkp0/m;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/e;->a()Lkp0/u0;

    move-result-object v0

    return-object v0
.end method

.method public a()Lkp0/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lmp0/c0;

    invoke-virtual {v0}, Lmp0/c0;->a()Lkp0/u0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkp0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lmp0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp0/k;->b()Lkp0/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic c(Lyq0/p1;)Lkp0/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/e;->c(Lyq0/p1;)Lkp0/u0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lyq0/p1;)Lkp0/u0;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lmp0/c0;

    invoke-virtual {v0, p1}, Lmp0/c0;->c(Lyq0/p1;)Lkp0/u0;

    move-result-object p1

    return-object p1
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lmp0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp0/m0;->c0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lkp0/u0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lmp0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp0/c0;->d()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkp0/j1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lmp0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp0/m0;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Lkp0/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lmp0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp0/k;->g()Lkp0/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lmp0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp0/c0;->g0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lmp0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-annotations>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getGetter()Lkp0/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lmp0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp0/c0;->M0()Lmp0/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKind()Lkp0/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lmp0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp0/c0;->getKind()Lkp0/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Liq0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lmp0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp0/j;->getName()Liq0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReturnType()Lyq0/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lmp0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp0/c0;->getReturnType()Lyq0/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSetter()Lkp0/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lmp0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp0/c0;->getSetter()Lkp0/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Lyq0/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lmp0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp0/m0;->getType()Lyq0/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lmp0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp0/c0;->getTypeParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVisibility()Lkp0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lmp0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp0/c0;->getVisibility()Lkp0/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isConst()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lmp0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp0/c0;->isConst()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lmp0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp0/c0;->isExternal()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j0()Lmq0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmq0/g<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lmp0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp0/n0;->j0()Lmq0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()Lkp0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lmp0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp0/c0;->p()Lkp0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p0(Lkp0/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkp0/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lmp0/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmp0/c0;->p0(Lkp0/a$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q0()Lkp0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lmp0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp0/c0;->q0()Lkp0/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkp0/x0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lmp0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp0/c0;->r0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lmp0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp0/c0;->s0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkp0/t0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lmp0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp0/c0;->u()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkp0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "overriddenDescriptors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lmp0/c0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmp0/c0;->x0(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lmp0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp0/c0;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/e;->b:Lmp0/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmp0/c0;->z0(Lkp0/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
