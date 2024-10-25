.class public final Llq0/c;
.super Ljava/lang/Object;
.source "CapturedTypeConstructor.kt"

# interfaces
.implements Llq0/b;


# instance fields
.field private final a:Lyq0/k1;

.field private b:Lkotlin/reflect/jvm/internal/impl/types/checker/j;


# direct methods
.method public constructor <init>(Lyq0/k1;)V
    .locals 1

    .line 1
    const-string v0, "projection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llq0/c;->a:Lyq0/k1;

    .line 10
    .line 11
    invoke-virtual {p0}, Llq0/c;->q()Lyq0/k1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lyq0/k1;->c()Lyq0/w1;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lyq0/w1;->INVARIANT:Lyq0/w1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lyq0/g0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llq0/c;->q()Lyq0/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lyq0/k1;->c()Lyq0/w1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lyq0/w1;->OUT_VARIANCE:Lyq0/w1;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Llq0/c;->q()Lyq0/k1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lyq0/k1;->getType()Lyq0/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Llq0/c;->l()Lhp0/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lhp0/h;->I()Lyq0/o0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 38
    .line 39
    return-object v0
.end method

.method public bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lyq0/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llq0/c;->h(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Llq0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d()Lkp0/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llq0/c;->f()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkp0/h;

    .line 6
    .line 7
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/types/checker/j;
    .locals 1

    .line 1
    iget-object v0, p0, Llq0/c;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
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
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Llq0/c;
    .locals 2

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llq0/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Llq0/c;->q()Lyq0/k1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Lyq0/k1;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lyq0/k1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "refine(...)"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Llq0/c;-><init>(Lyq0/k1;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/types/checker/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llq0/c;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 2
    .line 3
    return-void
.end method

.method public l()Lhp0/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llq0/c;->q()Lyq0/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lyq0/k1;->getType()Lyq0/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lyq0/g1;->l()Lhp0/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getBuiltIns(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public q()Lyq0/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Llq0/c;->a:Lyq0/k1;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "CapturedTypeConstructor("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llq0/c;->q()Lyq0/k1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
