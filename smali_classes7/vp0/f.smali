.class public final Lvp0/f;
.super Ljava/lang/Object;
.source "LazyJavaPackageFragmentProvider.kt"

# interfaces
.implements Lkp0/p0;


# instance fields
.field private final a:Lvp0/g;

.field private final b:Lxq0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/a<",
            "Liq0/c;",
            "Lwp0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvp0/b;)V
    .locals 3

    .line 1
    const-string v0, "components"

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
    new-instance v0, Lvp0/g;

    .line 10
    .line 11
    sget-object v1, Lvp0/k$a;->a:Lvp0/k$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Lko0/m;->c(Ljava/lang/Object;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, p1, v1, v2}, Lvp0/g;-><init>(Lvp0/b;Lvp0/k;Lkotlin/Lazy;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lvp0/f;->a:Lvp0/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Lvp0/g;->e()Lxq0/n;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lxq0/n;->a()Lxq0/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lvp0/f;->b:Lxq0/a;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic d(Lvp0/f;)Lvp0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp0/f;->a:Lvp0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Liq0/c;)Lwp0/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lvp0/f;->a:Lvp0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvp0/g;->a()Lvp0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvp0/b;->d()Lsp0/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, p1, v1, v2, v3}, Lsp0/o;->a(Lsp0/p;Liq0/c;ZILjava/lang/Object;)Lzp0/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    iget-object v1, p0, Lvp0/f;->b:Lxq0/a;

    .line 22
    .line 23
    new-instance v2, Lvp0/f$a;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lvp0/f$a;-><init>(Lvp0/f;Lzp0/u;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1, v2}, Lxq0/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lwp0/h;

    .line 33
    .line 34
    return-object p1
.end method


# virtual methods
.method public a(Liq0/c;)Z
    .locals 4

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvp0/f;->a:Lvp0/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvp0/g;->a()Lvp0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lvp0/b;->d()Lsp0/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, p1, v3, v1, v2}, Lsp0/o;->a(Lsp0/p;Liq0/c;ZILjava/lang/Object;)Lzp0/u;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_0
    return v3
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
    invoke-direct {p0, p1}, Lvp0/f;->e(Liq0/c;)Lwp0/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Lgr0/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
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
            "Lwp0/h;",
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
    invoke-direct {p0, p1}, Lvp0/f;->e(Liq0/c;)Lwp0/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/s;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public f(Liq0/c;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
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
            "Ljava/util/List<",
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
    invoke-direct {p0, p1}, Lvp0/f;->e(Liq0/c;)Lwp0/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lwp0/h;->K0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    return-object p1
.end method

.method public bridge synthetic s(Liq0/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvp0/f;->f(Liq0/c;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

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
    const-string v1, "LazyJavaPackageFragmentProvider of module "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lvp0/f;->a:Lvp0/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Lvp0/g;->a()Lvp0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lvp0/b;->m()Lkp0/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
