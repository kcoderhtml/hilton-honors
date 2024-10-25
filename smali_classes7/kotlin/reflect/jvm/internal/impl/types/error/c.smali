.class public final Lkotlin/reflect/jvm/internal/impl/types/error/c;
.super Lmp0/g0;
.source "ErrorFunctionDescriptor.kt"


# direct methods
.method public constructor <init>(Lkp0/e;)V
    .locals 17

    .line 1
    const-string v0, "containingDeclaration"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_FUNCTION:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/b;->getDebugText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Liq0/f;->j(Ljava/lang/String;)Liq0/f;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Lkp0/b$a;->DECLARATION:Lkp0/b$a;

    .line 26
    .line 27
    sget-object v7, Lkp0/a1;->a:Lkp0/a1;

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Lmp0/g0;-><init>(Lkp0/m;Lkp0/z0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lkp0/b$a;Lkp0/a1;)V

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/j;->RETURN_TYPE_FOR_FUNCTION:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-array v1, v1, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    sget-object v15, Lkp0/e0;->OPEN:Lkp0/e0;

    .line 58
    .line 59
    sget-object v16, Lkp0/t;->e:Lkp0/u;

    .line 60
    .line 61
    move-object/from16 v8, p0

    .line 62
    .line 63
    invoke-virtual/range {v8 .. v16}, Lmp0/g0;->i1(Lkp0/x0;Lkp0/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyq0/g0;Lkp0/e0;Lkp0/u;)Lmp0/g0;

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public bridge synthetic F0(Lkp0/m;Lkp0/e0;Lkp0/u;Lkp0/b$a;Z)Lkp0/y;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/impl/types/error/c;->f1(Lkp0/m;Lkp0/e0;Lkp0/u;Lkp0/b$a;Z)Lkp0/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected G0(Lkp0/m;Lkp0/y;Lkp0/b$a;Liq0/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkp0/a1;)Lmp0/p;
    .locals 0

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
    return-object p0
.end method

.method public bridge synthetic I(Lkp0/m;Lkp0/e0;Lkp0/u;Lkp0/b$a;Z)Lkp0/b;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/impl/types/error/c;->f1(Lkp0/m;Lkp0/e0;Lkp0/u;Lkp0/b$a;Z)Lkp0/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f1(Lkp0/m;Lkp0/e0;Lkp0/u;Lkp0/b$a;Z)Lkp0/z0;
    .locals 0

    .line 1
    const-string p5, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "modality"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "visibility"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "kind"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public t()Lkp0/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkp0/y$a<",
            "Lkp0/z0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/error/c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/error/c;)V

    .line 4
    .line 5
    .line 6
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
    return-void
.end method
