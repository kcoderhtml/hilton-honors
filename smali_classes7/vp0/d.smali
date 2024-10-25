.class public final Lvp0/d;
.super Ljava/lang/Object;
.source "LazyJavaAnnotations.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;


# instance fields
.field private final b:Lvp0/g;

.field private final c:Lzp0/d;

.field private final d:Z

.field private final e:Lxq0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/h<",
            "Lzp0/a;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvp0/g;Lzp0/d;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvp0/d;->b:Lvp0/g;

    .line 3
    iput-object p2, p0, Lvp0/d;->c:Lzp0/d;

    .line 4
    iput-boolean p3, p0, Lvp0/d;->d:Z

    .line 5
    invoke-virtual {p1}, Lvp0/g;->a()Lvp0/b;

    move-result-object p1

    invoke-virtual {p1}, Lvp0/b;->u()Lxq0/n;

    move-result-object p1

    new-instance p2, Lvp0/d$a;

    invoke-direct {p2, p0}, Lvp0/d$a;-><init>(Lvp0/d;)V

    invoke-interface {p1, p2}, Lxq0/n;->g(Lkotlin/jvm/functions/Function1;)Lxq0/h;

    move-result-object p1

    iput-object p1, p0, Lvp0/d;->e:Lxq0/h;

    return-void
.end method

.method public synthetic constructor <init>(Lvp0/g;Lzp0/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lvp0/d;-><init>(Lvp0/g;Lzp0/d;Z)V

    return-void
.end method

.method public static final synthetic c(Lvp0/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvp0/d;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lvp0/d;)Lvp0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp0/d;->b:Lvp0/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Liq0/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$b;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Liq0/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 3

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvp0/d;->c:Lzp0/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lzp0/d;->d(Liq0/c;)Lzp0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lvp0/d;->e:Lxq0/h;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object v0, Ltp0/c;->a:Ltp0/c;

    .line 25
    .line 26
    iget-object v1, p0, Lvp0/d;->c:Lzp0/d;

    .line 27
    .line 28
    iget-object v2, p0, Lvp0/d;->b:Lvp0/g;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, v2}, Ltp0/c;->a(Liq0/c;Lzp0/d;Lvp0/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvp0/d;->c:Lzp0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzp0/d;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvp0/d;->c:Lzp0/d;

    .line 14
    .line 15
    invoke-interface {v0}, Lzp0/d;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvp0/d;->c:Lzp0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzp0/d;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/s;->g0(Ljava/lang/Iterable;)Lir0/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lvp0/d;->e:Lxq0/h;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir0/m;->F(Lir0/j;Lkotlin/jvm/functions/Function1;)Lir0/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ltp0/c;->a:Ltp0/c;

    .line 20
    .line 21
    sget-object v2, Lhp0/k$a;->y:Liq0/c;

    .line 22
    .line 23
    iget-object v3, p0, Lvp0/d;->c:Lzp0/d;

    .line 24
    .line 25
    iget-object v4, p0, Lvp0/d;->b:Lvp0/g;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Ltp0/c;->a(Liq0/c;Lzp0/d;Lvp0/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lir0/m;->L(Lir0/j;Ljava/lang/Object;)Lir0/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lir0/m;->w(Lir0/j;)Lir0/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lir0/j;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
