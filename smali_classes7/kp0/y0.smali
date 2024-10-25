.class public final Lkp0/y0;
.super Ljava/lang/Object;
.source "ScopesHolderForClass.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkp0/y0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lrq0/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lkp0/y0$a;

.field static final synthetic f:[Lkotlin/reflect/KProperty;
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
.field private final a:Lkp0/e;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

.field private final d:Lxq0/i;


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
    const-class v2, Lkp0/y0;

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "scopeForOwnerModule"

    .line 13
    .line 14
    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

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
    sput-object v0, Lkp0/y0;->f:[Lkotlin/reflect/KProperty;

    .line 27
    .line 28
    new-instance v0, Lkp0/y0$a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lkp0/y0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lkp0/y0;->e:Lkp0/y0$a;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Lkp0/e;Lxq0/n;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/e;",
            "Lxq0/n;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
            "+TT;>;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkp0/y0;->a:Lkp0/e;

    .line 4
    iput-object p3, p0, Lkp0/y0;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Lkp0/y0;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 6
    new-instance p1, Lkp0/y0$c;

    invoke-direct {p1, p0}, Lkp0/y0$c;-><init>(Lkp0/y0;)V

    invoke-interface {p2, p1}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    move-result-object p1

    iput-object p1, p0, Lkp0/y0;->d:Lxq0/i;

    return-void
.end method

.method public synthetic constructor <init>(Lkp0/e;Lxq0/n;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkp0/y0;-><init>(Lkp0/e;Lxq0/n;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V

    return-void
.end method

.method public static final synthetic a(Lkp0/y0;)Lkotlin/reflect/jvm/internal/impl/types/checker/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lkp0/y0;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lkp0/y0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkp0/y0;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d()Lrq0/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkp0/y0;->d:Lxq0/i;

    .line 2
    .line 3
    sget-object v1, Lkp0/y0;->f:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lrq0/h;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final c(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lrq0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkp0/y0;->a:Lkp0/e;

    .line 7
    .line 8
    invoke-static {v0}, Loq0/c;->p(Lkp0/m;)Lkp0/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->d(Lkp0/h0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lkp0/y0;->d()Lrq0/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lkp0/y0;->a:Lkp0/e;

    .line 24
    .line 25
    invoke-interface {v0}, Lkp0/h;->h()Lyq0/g1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getTypeConstructor(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->e(Lyq0/g1;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lkp0/y0;->d()Lrq0/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object v0, p0, Lkp0/y0;->a:Lkp0/e;

    .line 46
    .line 47
    new-instance v1, Lkp0/y0$b;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lkp0/y0$b;-><init>(Lkp0/y0;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->c(Lkp0/e;Lkotlin/jvm/functions/Function0;)Lrq0/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
