.class final Ldr0/j;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements Ldr0/f;


# static fields
.field public static final a:Ldr0/j;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldr0/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ldr0/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldr0/j;->a:Ldr0/j;

    .line 7
    .line 8
    const-string v0, "second parameter must be of type KProperty<*> or its supertype"

    .line 9
    .line 10
    sput-object v0, Ldr0/j;->b:Ljava/lang/String;

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
    .locals 2

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
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lkp0/j1;

    .line 16
    .line 17
    sget-object v0, Lhp0/j;->k:Lhp0/j$b;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Loq0/c;->p(Lkp0/m;)Lkp0/h0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lhp0/j$b;->a(Lkp0/h0;)Lyq0/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lkp0/i1;->getType()Lyq0/g0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "getType(...)"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lbr0/a;->v(Lyq0/g0;)Lyq0/g0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lbr0/a;->r(Lyq0/g0;Lyq0/g0;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    return p1
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
    sget-object v0, Ldr0/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
