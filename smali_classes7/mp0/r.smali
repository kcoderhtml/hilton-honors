.class public Lmp0/r;
.super Lmp0/j;
.source "LazyPackageViewDescriptorImpl.kt"

# interfaces
.implements Lkp0/q0;


# static fields
.field static final synthetic i:[Lkotlin/reflect/KProperty;
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
.field private final d:Lmp0/x;

.field private final e:Liq0/c;

.field private final f:Lxq0/i;

.field private final g:Lxq0/i;

.field private final h:Lrq0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 5
    .line 6
    const-class v2, Lmp0/r;

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "fragments"

    .line 13
    .line 14
    const-string v5, "getFragments()Ljava/util/List;"

    .line 15
    .line 16
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/f0;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "empty"

    .line 33
    .line 34
    const-string v4, "getEmpty()Z"

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/f0;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sput-object v0, Lmp0/r;->i:[Lkotlin/reflect/KProperty;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lmp0/x;Liq0/c;Lxq0/n;)V
    .locals 2

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storageManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Liq0/c;->h()Liq0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v0, v1}, Lmp0/j;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lmp0/r;->d:Lmp0/x;

    .line 30
    .line 31
    iput-object p2, p0, Lmp0/r;->e:Liq0/c;

    .line 32
    .line 33
    new-instance p1, Lmp0/r$b;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lmp0/r$b;-><init>(Lmp0/r;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p1}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lmp0/r;->f:Lxq0/i;

    .line 43
    .line 44
    new-instance p1, Lmp0/r$a;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lmp0/r$a;-><init>(Lmp0/r;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p1}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lmp0/r;->g:Lxq0/i;

    .line 54
    .line 55
    new-instance p1, Lrq0/g;

    .line 56
    .line 57
    new-instance p2, Lmp0/r$c;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lmp0/r$c;-><init>(Lmp0/r;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p3, p2}, Lrq0/g;-><init>(Lxq0/n;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lmp0/r;->h:Lrq0/h;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method protected final B0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmp0/r;->g:Lxq0/i;

    .line 2
    .line 3
    sget-object v1, Lmp0/r;->i:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lxq0/m;->a(Lxq0/i;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public F0()Lmp0/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/r;->d:Lmp0/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Lkp0/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/r;->y0()Lkp0/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Liq0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/r;->e:Liq0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkp0/l0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmp0/r;->f:Lxq0/i;

    .line 2
    .line 3
    sget-object v1, Lmp0/r;->i:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lxq0/m;->a(Lxq0/i;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lkp0/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkp0/q0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lmp0/r;->e()Liq0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Lkp0/q0;->e()Liq0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lmp0/r;->F0()Lmp0/x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1}, Lkp0/q0;->v0()Lkp0/h0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmp0/r;->F0()Lmp0/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lmp0/r;->e()Liq0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Liq0/c;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/r;->B0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public m()Lrq0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/r;->h:Lrq0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v0()Lkp0/h0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/r;->F0()Lmp0/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y0()Lkp0/q0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmp0/r;->e()Liq0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Liq0/c;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lmp0/r;->F0()Lmp0/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lmp0/r;->e()Liq0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Liq0/c;->e()Liq0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "parent(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lmp0/x;->L(Liq0/c;)Lkp0/q0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
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
    invoke-interface {p1, p0, p2}, Lkp0/o;->f(Lkp0/q0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
