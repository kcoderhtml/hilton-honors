.class final Ltp0/a$a;
.super Lkq0/j;
.source "DescriptorResolverUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp0/a;->c(Liq0/f;Ljava/util/Collection;Ljava/util/Collection;Lkp0/e;Luq0/r;Lkq0/l;Z)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Luq0/r;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Luq0/r;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltp0/a$a;->a:Luq0/r;

    .line 2
    .line 3
    iput-object p2, p0, Ltp0/a$a;->b:Ljava/util/Set;

    .line 4
    .line 5
    iput-boolean p3, p0, Ltp0/a$a;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lkq0/j;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic f(I)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    if-eq p0, v3, :cond_3

    .line 9
    .line 10
    if-eq p0, v5, :cond_2

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    if-eq p0, v2, :cond_0

    .line 15
    .line 16
    const-string v6, "fakeOverride"

    .line 17
    .line 18
    aput-object v6, v1, v4

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v6, "overridden"

    .line 22
    .line 23
    aput-object v6, v1, v4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v6, "member"

    .line 27
    .line 28
    aput-object v6, v1, v4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v6, "fromCurrent"

    .line 32
    .line 33
    aput-object v6, v1, v4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v6, "fromSuper"

    .line 37
    .line 38
    aput-object v6, v1, v4

    .line 39
    .line 40
    :goto_0
    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1"

    .line 41
    .line 42
    aput-object v4, v1, v3

    .line 43
    .line 44
    if-eq p0, v3, :cond_5

    .line 45
    .line 46
    if-eq p0, v5, :cond_5

    .line 47
    .line 48
    if-eq p0, v0, :cond_4

    .line 49
    .line 50
    if-eq p0, v2, :cond_4

    .line 51
    .line 52
    const-string p0, "addFakeOverride"

    .line 53
    .line 54
    aput-object p0, v1, v5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const-string p0, "setOverriddenDescriptors"

    .line 58
    .line 59
    aput-object p0, v1, v5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    const-string p0, "conflict"

    .line 63
    .line 64
    aput-object p0, v1, v5

    .line 65
    .line 66
    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 67
    .line 68
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method


# virtual methods
.method public a(Lkp0/b;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ltp0/a$a;->f(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    new-instance v0, Ltp0/a$a$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ltp0/a$a$a;-><init>(Ltp0/a$a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkq0/l;->K(Lkp0/b;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltp0/a$a;->b:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(Lkp0/b;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/b;",
            "Ljava/util/Collection<",
            "+",
            "Lkp0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Ltp0/a$a;->f(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Ltp0/a$a;->f(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, Ltp0/a$a;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Lkp0/b;->getKind()Lkp0/b$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lkp0/b$a;->FAKE_OVERRIDE:Lkp0/b$a;

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1, p2}, Lkq0/k;->d(Lkp0/b;Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public e(Lkp0/b;Lkp0/b;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Ltp0/a$a;->f(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-static {p1}, Ltp0/a$a;->f(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method
