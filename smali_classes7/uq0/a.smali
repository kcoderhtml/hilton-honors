.class public abstract Luq0/a;
.super Ljava/lang/Object;
.source "AbstractDeserializedPackageFragmentProvider.kt"

# interfaces
.implements Lkp0/p0;


# instance fields
.field private final a:Lxq0/n;

.field private final b:Luq0/v;

.field private final c:Lkp0/h0;

.field protected d:Luq0/k;

.field private final e:Lxq0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/h<",
            "Liq0/c;",
            "Lkp0/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxq0/n;Luq0/v;Lkp0/h0;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "finder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "moduleDescriptor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Luq0/a;->a:Lxq0/n;

    .line 20
    .line 21
    iput-object p2, p0, Luq0/a;->b:Luq0/v;

    .line 22
    .line 23
    iput-object p3, p0, Luq0/a;->c:Lkp0/h0;

    .line 24
    .line 25
    new-instance p2, Luq0/a$a;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Luq0/a$a;-><init>(Luq0/a;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lxq0/n;->g(Lkotlin/jvm/functions/Function1;)Lxq0/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Luq0/a;->e:Lxq0/h;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Liq0/c;)Z
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luq0/a;->e:Lxq0/h;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lxq0/h;->Y0(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Luq0/a;->e:Lxq0/h;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lkp0/l0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Luq0/a;->d(Liq0/c;)Luq0/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_1
    return p1
.end method

.method public b(Liq0/c;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/c;",
            "Ljava/util/Collection<",
            "Lkp0/l0;",
            ">;)V"
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
    const-string v0, "packageFragments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Luq0/a;->e:Lxq0/h;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1}, Lgr0/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Liq0/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/c;",
            ")",
            "Ljava/util/List<",
            "Lkp0/l0;",
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
    iget-object v0, p0, Luq0/a;->e:Lxq0/h;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/collections/s;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected abstract d(Liq0/c;)Luq0/o;
.end method

.method protected final e()Luq0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/a;->d:Luq0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "components"

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

.method protected final f()Luq0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/a;->b:Luq0/v;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final g()Lkp0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/a;->c:Lkp0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h()Lxq0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/a;->a:Lxq0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final i(Luq0/k;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luq0/a;->d:Luq0/k;

    .line 7
    .line 8
    return-void
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
    const-string p1, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    return-object p1
.end method
