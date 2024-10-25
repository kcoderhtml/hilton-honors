.class public final Lwq0/l;
.super Lmp0/d;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Lwq0/g;


# instance fields
.field private final l:Ldq0/r;

.field private final m:Lfq0/c;

.field private final n:Lfq0/g;

.field private final o:Lfq0/h;

.field private final p:Lwq0/f;

.field private q:Lyq0/o0;

.field private r:Lyq0/o0;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkp0/f1;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lyq0/o0;


# direct methods
.method public constructor <init>(Lxq0/n;Lkp0/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lkp0/u;Ldq0/r;Lfq0/c;Lfq0/g;Lfq0/h;Lwq0/f;)V
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p6

    .line 3
    .line 4
    move-object/from16 v9, p7

    .line 5
    .line 6
    move-object/from16 v10, p8

    .line 7
    .line 8
    move-object/from16 v11, p9

    .line 9
    .line 10
    const-string v0, "storageManager"

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "containingDeclaration"

    .line 17
    .line 18
    move-object v2, p2

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "annotations"

    .line 23
    .line 24
    move-object v3, p3

    .line 25
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "name"

    .line 29
    .line 30
    move-object/from16 v4, p4

    .line 31
    .line 32
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "visibility"

    .line 36
    .line 37
    move-object/from16 v6, p5

    .line 38
    .line 39
    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "proto"

    .line 43
    .line 44
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "nameResolver"

    .line 48
    .line 49
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "typeTable"

    .line 53
    .line 54
    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "versionRequirementTable"

    .line 58
    .line 59
    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v5, Lkp0/a1;->a:Lkp0/a1;

    .line 63
    .line 64
    const-string v0, "NO_SOURCE"

    .line 65
    .line 66
    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, p0

    .line 70
    invoke-direct/range {v0 .. v6}, Lmp0/d;-><init>(Lxq0/n;Lkp0/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lkp0/a1;Lkp0/u;)V

    .line 71
    .line 72
    .line 73
    iput-object v8, v7, Lwq0/l;->l:Ldq0/r;

    .line 74
    .line 75
    iput-object v9, v7, Lwq0/l;->m:Lfq0/c;

    .line 76
    .line 77
    iput-object v10, v7, Lwq0/l;->n:Lfq0/g;

    .line 78
    .line 79
    iput-object v11, v7, Lwq0/l;->o:Lfq0/h;

    .line 80
    .line 81
    move-object/from16 v0, p10

    .line 82
    .line 83
    iput-object v0, v7, Lwq0/l;->p:Lwq0/f;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public D()Lfq0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/l;->n:Lfq0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Lyq0/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/l;->r:Lyq0/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "expandedType"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public G()Lfq0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/l;->m:Lfq0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Lwq0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/l;->p:Lwq0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method protected H0()Ljava/util/List;
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
    iget-object v0, p0, Lwq0/l;->s:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "typeConstructorParameters"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public J0()Ldq0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/l;->l:Ldq0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public K0()Lfq0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/l;->o:Lfq0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0(Ljava/util/List;Lyq0/o0;Lyq0/o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkp0/f1;",
            ">;",
            "Lyq0/o0;",
            "Lyq0/o0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "declaredTypeParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "underlyingType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expandedType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lmp0/d;->I0(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lwq0/l;->q:Lyq0/o0;

    .line 20
    .line 21
    iput-object p3, p0, Lwq0/l;->r:Lyq0/o0;

    .line 22
    .line 23
    invoke-static {p0}, Lkp0/g1;->d(Lkp0/i;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lwq0/l;->s:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p0}, Lmp0/d;->B0()Lyq0/o0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lwq0/l;->t:Lyq0/o0;

    .line 34
    .line 35
    return-void
.end method

.method public M0(Lyq0/p1;)Lkp0/e1;
    .locals 12

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
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lwq0/l;

    .line 14
    .line 15
    invoke-virtual {p0}, Lmp0/d;->getStorageManager()Lxq0/n;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lmp0/k;->b()Lkp0/m;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v1, "getContainingDeclaration(...)"

    .line 24
    .line 25
    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v1, "<get-annotations>(...)"

    .line 33
    .line 34
    invoke-static {v4, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lmp0/j;->getName()Liq0/f;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v1, "getName(...)"

    .line 42
    .line 43
    invoke-static {v5, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lmp0/d;->getVisibility()Lkp0/u;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p0}, Lwq0/l;->J0()Ldq0/r;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {p0}, Lwq0/l;->G()Lfq0/c;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {p0}, Lwq0/l;->D()Lfq0/g;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {p0}, Lwq0/l;->K0()Lfq0/h;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {p0}, Lwq0/l;->H()Lwq0/f;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    move-object v1, v0

    .line 71
    invoke-direct/range {v1 .. v11}, Lwq0/l;-><init>(Lxq0/n;Lkp0/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lkp0/u;Ldq0/r;Lfq0/c;Lfq0/g;Lfq0/h;Lwq0/f;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lmp0/d;->o()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lwq0/l;->n0()Lyq0/o0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lyq0/w1;->INVARIANT:Lyq0/w1;

    .line 83
    .line 84
    invoke-virtual {p1, v2, v3}, Lyq0/p1;->n(Lyq0/g0;Lyq0/w1;)Lyq0/g0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v4, "safeSubstitute(...)"

    .line 89
    .line 90
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lyq0/o1;->a(Lyq0/g0;)Lyq0/o0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p0}, Lwq0/l;->F()Lyq0/o0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p1, v5, v3}, Lyq0/p1;->n(Lyq0/g0;Lyq0/w1;)Lyq0/g0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lyq0/o1;->a(Lyq0/g0;)Lyq0/o0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, v1, v2, p1}, Lwq0/l;->L0(Ljava/util/List;Lyq0/o0;Lyq0/o0;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public bridge synthetic c(Lyq0/p1;)Lkp0/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwq0/l;->M0(Lyq0/p1;)Lkp0/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n()Lyq0/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/l;->t:Lyq0/o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "defaultTypeImpl"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public n0()Lyq0/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/l;->q:Lyq0/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "underlyingType"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public r()Lkp0/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwq0/l;->F()Lyq0/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lyq0/i0;->a(Lyq0/g0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lwq0/l;->F()Lyq0/o0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lyq0/g1;->d()Lkp0/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Lkp0/e;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lkp0/e;

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-object v1
.end method
