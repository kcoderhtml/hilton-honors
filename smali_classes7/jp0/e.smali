.class public final Ljp0/e;
.super Ljava/lang/Object;
.source "JvmBuiltInClassDescriptorFactory.kt"

# interfaces
.implements Llp0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp0/e$b;
    }
.end annotation


# static fields
.field public static final d:Ljp0/e$b;

.field static final synthetic e:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Liq0/c;

.field private static final g:Liq0/f;

.field private static final h:Liq0/b;


# instance fields
.field private final a:Lkp0/h0;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkp0/h0;",
            "Lkp0/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lxq0/i;


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
    const-class v2, Ljp0/e;

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "cloneable"

    .line 13
    .line 14
    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

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
    sput-object v0, Ljp0/e;->e:[Lkotlin/reflect/KProperty;

    .line 27
    .line 28
    new-instance v0, Ljp0/e$b;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljp0/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ljp0/e;->d:Ljp0/e$b;

    .line 35
    .line 36
    sget-object v0, Lhp0/k;->y:Liq0/c;

    .line 37
    .line 38
    sput-object v0, Ljp0/e;->f:Liq0/c;

    .line 39
    .line 40
    sget-object v0, Lhp0/k$a;->d:Liq0/d;

    .line 41
    .line 42
    invoke-virtual {v0}, Liq0/d;->i()Liq0/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "shortName(...)"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Ljp0/e;->g:Liq0/f;

    .line 52
    .line 53
    invoke-virtual {v0}, Liq0/d;->l()Liq0/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Liq0/b;->m(Liq0/c;)Liq0/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "topLevel(...)"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Ljp0/e;->h:Liq0/b;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lxq0/n;Lkp0/h0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq0/n;",
            "Lkp0/h0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkp0/h0;",
            "+",
            "Lkp0/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeContainingDeclaration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ljp0/e;->a:Lkp0/h0;

    .line 3
    iput-object p3, p0, Ljp0/e;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    new-instance p2, Ljp0/e$c;

    invoke-direct {p2, p0, p1}, Ljp0/e$c;-><init>(Ljp0/e;Lxq0/n;)V

    invoke-interface {p1, p2}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    move-result-object p1

    iput-object p1, p0, Ljp0/e;->c:Lxq0/i;

    return-void
.end method

.method public synthetic constructor <init>(Lxq0/n;Lkp0/h0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Ljp0/e$a;->g:Ljp0/e$a;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ljp0/e;-><init>(Lxq0/n;Lkp0/h0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic d()Liq0/b;
    .locals 1

    .line 1
    sget-object v0, Ljp0/e;->h:Liq0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Liq0/f;
    .locals 1

    .line 1
    sget-object v0, Ljp0/e;->g:Liq0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Ljp0/e;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp0/e;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g()Liq0/c;
    .locals 1

    .line 1
    sget-object v0, Ljp0/e;->f:Liq0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Ljp0/e;)Lkp0/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp0/e;->a:Lkp0/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i()Lmp0/h;
    .locals 3

    .line 1
    iget-object v0, p0, Ljp0/e;->c:Lxq0/i;

    .line 2
    .line 3
    sget-object v1, Ljp0/e;->e:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lmp0/h;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Liq0/c;Liq0/f;)Z
    .locals 1

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljp0/e;->g:Liq0/f;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Ljp0/e;->f:Liq0/c;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public b(Liq0/b;)Lkp0/e;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljp0/e;->h:Liq0/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Ljp0/e;->i()Lmp0/h;

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

.method public c(Liq0/c;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/c;",
            ")",
            "Ljava/util/Collection<",
            "Lkp0/e;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljp0/e;->f:Liq0/c;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Ljp0/e;->i()Lmp0/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/collections/b1;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    :goto_0
    return-object p1
.end method
