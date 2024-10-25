.class public abstract Lmp0/d;
.super Lmp0/k;
.source "AbstractTypeAliasDescriptor.kt"

# interfaces
.implements Lkp0/e1;


# static fields
.field static final synthetic k:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Lxq0/n;

.field private final g:Lkp0/u;

.field private final h:Lxq0/i;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkp0/f1;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lmp0/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 5
    .line 6
    const-class v2, Lmp0/d;

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "constructors"

    .line 13
    .line 14
    const-string v4, "getConstructors()Ljava/util/Collection;"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/f0;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sput-object v0, Lmp0/d;->k:[Lkotlin/reflect/KProperty;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lxq0/n;Lkp0/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lkp0/a1;Lkp0/u;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "annotations"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sourceElement"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "visibilityImpl"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p3, p4, p5}, Lmp0/k;-><init>(Lkp0/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lkp0/a1;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lmp0/d;->f:Lxq0/n;

    .line 35
    .line 36
    iput-object p6, p0, Lmp0/d;->g:Lkp0/u;

    .line 37
    .line 38
    new-instance p2, Lmp0/d$b;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lmp0/d$b;-><init>(Lmp0/d;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lmp0/d;->h:Lxq0/i;

    .line 48
    .line 49
    new-instance p1, Lmp0/d$d;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lmp0/d$d;-><init>(Lmp0/d;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lmp0/d;->j:Lmp0/d$d;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method protected final B0()Lyq0/o0;
    .locals 2

    .line 1
    invoke-interface {p0}, Lkp0/e1;->r()Lkp0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lkp0/e;->U()Lrq0/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lrq0/h$b;->b:Lrq0/h$b;

    .line 14
    .line 15
    :cond_1
    new-instance v1, Lmp0/d$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lmp0/d$a;-><init>(Lmp0/d;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lyq0/s1;->u(Lkp0/h;Lrq0/h;Lkotlin/jvm/functions/Function1;)Lyq0/o0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "makeUnsubstitutedType(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public F0()Lkp0/e1;
    .locals 2

    .line 1
    invoke-super {p0}, Lmp0/k;->y0()Lkp0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeAliasDescriptor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lkp0/e1;

    .line 11
    .line 12
    return-object v0
.end method

.method public final G0()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lmp0/i0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkp0/e1;->r()Lkp0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lkp0/e;->i()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getConstructors(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lkp0/d;

    .line 45
    .line 46
    sget-object v3, Lmp0/j0;->J:Lmp0/j0$a;

    .line 47
    .line 48
    iget-object v4, p0, Lmp0/d;->f:Lxq0/n;

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, p0, v2}, Lmp0/j0$a;->b(Lxq0/n;Lkp0/e1;Lkp0/d;)Lmp0/i0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object v1
.end method

.method protected abstract H0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkp0/f1;",
            ">;"
        }
    .end annotation
.end method

.method public final I0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkp0/f1;",
            ">;)V"
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
    iput-object p1, p0, Lmp0/d;->i:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public V()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic a()Lkp0/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/d;->F0()Lkp0/e1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkp0/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmp0/d;->F0()Lkp0/e1;

    move-result-object v0

    return-object v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final getStorageManager()Lxq0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/d;->f:Lxq0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibility()Lkp0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/d;->g:Lkp0/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lyq0/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/d;->j:Lmp0/d$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lkp0/e1;->n0()Lyq0/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmp0/d$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lmp0/d$c;-><init>(Lmp0/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lyq0/s1;->c(Lyq0/g0;Lkotlin/jvm/functions/Function1;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public o()Ljava/util/List;
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
    iget-object v0, p0, Lmp0/d;->i:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "declaredTypeParametersImpl"

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
    const-string v1, "typealias "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmp0/j;->getName()Liq0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Liq0/f;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public bridge synthetic y0()Lkp0/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/d;->F0()Lkp0/e1;

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
    invoke-interface {p1, p0, p2}, Lkp0/o;->k(Lkp0/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
