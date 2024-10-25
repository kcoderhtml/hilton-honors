.class final Ldr0/m;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements Ldr0/f;


# static fields
.field public static final a:Ldr0/m;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldr0/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ldr0/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldr0/m;->a:Ldr0/m;

    .line 7
    .line 8
    const-string v0, "should not have varargs or parameters with default values"

    .line 9
    .line 10
    sput-object v0, Ldr0/m;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkp0/y;)Z
    .locals 4

    .line 1
    const-string v0, "functionDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkp0/a;->f()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getValueParameters(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v0, p1, Ljava/util/Collection;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lkp0/j1;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Loq0/c;->c(Lkp0/j1;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Lkp0/j1;->o0()Lyq0/g0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    move v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v0, v3

    .line 67
    :goto_0
    if-nez v0, :cond_1

    .line 68
    .line 69
    move v1, v3

    .line 70
    :cond_3
    :goto_1
    return v1
.end method

.method public b(Lkp0/y;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldr0/f$a;->a(Ldr0/f;Lkp0/y;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldr0/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
