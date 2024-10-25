.class public abstract Lyq0/g;
.super Lyq0/m;
.source "AbstractTypeConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq0/g$a;,
        Lyq0/g$b;
    }
.end annotation


# instance fields
.field private final b:Lxq0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/i<",
            "Lyq0/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Lxq0/n;)V
    .locals 3

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lyq0/m;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lyq0/g$c;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lyq0/g$c;-><init>(Lyq0/g;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lyq0/g$d;->g:Lyq0/g$d;

    .line 15
    .line 16
    new-instance v2, Lyq0/g$e;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lyq0/g$e;-><init>(Lyq0/g;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1, v2}, Lxq0/n;->f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lxq0/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lyq0/g;->b:Lxq0/i;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic i(Lyq0/g;Lyq0/g1;Z)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyq0/g;->j(Lyq0/g1;Z)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j(Lyq0/g1;Z)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/g1;",
            "Z)",
            "Ljava/util/Collection<",
            "Lyq0/g0;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lyq0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyq0/g;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lyq0/g;->b:Lxq0/i;

    .line 13
    .line 14
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lyq0/g$b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lyq0/g$b;->a()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p2}, Lyq0/g;->n(Z)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v1, p2}, Lkotlin/collections/s;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    check-cast p2, Ljava/util/Collection;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p1}, Lyq0/g1;->a()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p1, "getSupertypes(...)"

    .line 44
    .line 45
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object p2
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyq0/g;->r()Ljava/util/List;

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

.method public b(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lyq0/g1;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyq0/g$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lyq0/g$a;-><init>(Lyq0/g;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected abstract k()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lyq0/g0;",
            ">;"
        }
    .end annotation
.end method

.method protected m()Lyq0/g0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected n(Z)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lyq0/g0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    return-object p1
.end method

.method protected o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyq0/g;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method protected abstract p()Lkp0/d1;
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyq0/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyq0/g;->b:Lxq0/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq0/g$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyq0/g$b;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected s(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyq0/g0;",
            ">;)",
            "Ljava/util/List<",
            "Lyq0/g0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "supertypes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method protected t(Lyq0/g0;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected u(Lyq0/g0;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
