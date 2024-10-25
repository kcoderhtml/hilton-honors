.class final Laq0/n;
.super Laq0/a;
.source "signatureEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laq0/a<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;

.field private final b:Z

.field private final c:Lvp0/g;

.field private final d:Lsp0/b;

.field private final e:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLvp0/g;Lsp0/b;Z)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerApplicabilityType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Laq0/a;-><init>()V

    .line 3
    iput-object p1, p0, Laq0/n;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;

    .line 4
    iput-boolean p2, p0, Laq0/n;->b:Z

    .line 5
    iput-object p3, p0, Laq0/n;->c:Lvp0/g;

    .line 6
    iput-object p4, p0, Laq0/n;->d:Lsp0/b;

    .line 7
    iput-boolean p5, p0, Laq0/n;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLvp0/g;Lsp0/b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Laq0/n;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLvp0/g;Lsp0/b;Z)V

    return-void
.end method


# virtual methods
.method public A(Lar0/i;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyq0/g0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyq0/g0;->L0()Lyq0/v1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p1, p1, Laq0/g;

    .line 13
    .line 14
    return p1
.end method

.method public D(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;Lar0/i;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lup0/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lup0/g;

    .line 12
    .line 13
    invoke-interface {v0}, Lup0/g;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Lwp0/e;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Laq0/n;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lwp0/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Lwp0/e;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Laq0/n;->m()Lsp0/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lsp0/b;->TYPE_PARAMETER_BOUNDS:Lsp0/b;

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    :cond_1
    if-eqz p2, :cond_3

    .line 47
    .line 48
    check-cast p2, Lyq0/g0;

    .line 49
    .line 50
    invoke-static {p2}, Lhp0/h;->q0(Lyq0/g0;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Laq0/n;->E()Lsp0/d;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, Lsp0/a;->m(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Laq0/n;->c:Lvp0/g;

    .line 67
    .line 68
    invoke-virtual {p1}, Lvp0/g;->a()Lvp0/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lvp0/b;->q()Lvp0/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lvp0/c;->d()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    :cond_2
    const/4 p1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 p1, 0x0

    .line 85
    :goto_0
    return p1
.end method

.method public E()Lsp0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Laq0/n;->c:Lvp0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvp0/g;->a()Lvp0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvp0/b;->a()Lsp0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public F(Lar0/i;)Lyq0/g0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyq0/g0;

    .line 7
    .line 8
    invoke-static {p1}, Lyq0/u1;->a(Lyq0/g0;)Lyq0/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public G()Lar0/q;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/q;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lar0/i;)Z
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laq0/n;->D(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;Lar0/i;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic i()Lsp0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laq0/n;->E()Lsp0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(Lar0/i;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar0/i;",
            ")",
            "Ljava/lang/Iterable<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyq0/g0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyq0/g0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public l()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laq0/n;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public m()Lsp0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Laq0/n;->d:Lsp0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lsp0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Laq0/n;->c:Lvp0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvp0/g;->b()Lsp0/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laq0/n;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;

    .line 2
    .line 3
    instance-of v1, v0, Lkp0/j1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lkp0/j1;

    .line 8
    .line 9
    invoke-interface {v0}, Lkp0/j1;->o0()Lyq0/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laq0/n;->c:Lvp0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvp0/g;->a()Lvp0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvp0/b;->q()Lvp0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lvp0/c;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public bridge synthetic q(Lar0/i;)Lar0/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laq0/n;->F(Lar0/i;)Lyq0/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s(Lar0/i;)Liq0/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyq0/g0;

    .line 7
    .line 8
    invoke-static {p1}, Lyq0/s1;->f(Lyq0/g0;)Lkp0/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkq0/f;->m(Lkp0/m;)Liq0/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laq0/n;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic v()Lar0/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laq0/n;->G()Lar0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w(Lar0/i;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyq0/g0;

    .line 7
    .line 8
    invoke-static {p1}, Lhp0/h;->e0(Lyq0/g0;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laq0/n;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public y(Lar0/i;Lar0/i;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laq0/n;->c:Lvp0/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvp0/g;->a()Lvp0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lvp0/b;->k()Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p1, Lyq0/g0;

    .line 22
    .line 23
    check-cast p2, Lyq0/g0;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->b(Lyq0/g0;Lyq0/g0;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public z(Lar0/n;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lwp0/n;

    .line 7
    .line 8
    return p1
.end method
