.class public Lsp0/s;
.super Ljava/lang/Object;
.source "JavaDescriptorVisibilities.java"


# static fields
.field public static final a:Lkp0/u;

.field public static final b:Lkp0/u;

.field public static final c:Lkp0/u;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkp0/n1;",
            "Lkp0/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsp0/s$a;

    .line 2
    .line 3
    sget-object v1, Lnp0/a;->c:Lnp0/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsp0/s$a;-><init>(Lkp0/n1;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsp0/s;->a:Lkp0/u;

    .line 9
    .line 10
    new-instance v1, Lsp0/s$b;

    .line 11
    .line 12
    sget-object v2, Lnp0/c;->c:Lnp0/c;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lsp0/s$b;-><init>(Lkp0/n1;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lsp0/s;->b:Lkp0/u;

    .line 18
    .line 19
    new-instance v2, Lsp0/s$c;

    .line 20
    .line 21
    sget-object v3, Lnp0/b;->c:Lnp0/b;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lsp0/s$c;-><init>(Lkp0/n1;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lsp0/s;->c:Lkp0/u;

    .line 27
    .line 28
    new-instance v3, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lsp0/s;->d:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v0}, Lsp0/s;->f(Lkp0/u;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lsp0/s;->f(Lkp0/u;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lsp0/s;->f(Lkp0/u;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static synthetic a(I)V
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 11
    .line 12
    :goto_0
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    move v5, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v5, v4

    .line 21
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    packed-switch p0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const-string v8, "what"

    .line 30
    .line 31
    aput-object v8, v5, v7

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_0
    aput-object v6, v5, v7

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_1
    const-string v8, "visibility"

    .line 38
    .line 39
    aput-object v8, v5, v7

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_2
    const-string v8, "second"

    .line 43
    .line 44
    aput-object v8, v5, v7

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_3
    const-string v8, "first"

    .line 48
    .line 49
    aput-object v8, v5, v7

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_4
    const-string v8, "from"

    .line 53
    .line 54
    aput-object v8, v5, v7

    .line 55
    .line 56
    :goto_2
    const-string v7, "toDescriptorVisibility"

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    if-eq p0, v1, :cond_2

    .line 60
    .line 61
    if-eq p0, v0, :cond_2

    .line 62
    .line 63
    aput-object v6, v5, v8

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    aput-object v7, v5, v8

    .line 67
    .line 68
    :goto_3
    if-eq p0, v4, :cond_4

    .line 69
    .line 70
    if-eq p0, v3, :cond_4

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    if-eq p0, v3, :cond_3

    .line 74
    .line 75
    if-eq p0, v1, :cond_5

    .line 76
    .line 77
    if-eq p0, v0, :cond_5

    .line 78
    .line 79
    const-string v3, "isVisibleForProtectedAndPackage"

    .line 80
    .line 81
    aput-object v3, v5, v4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    aput-object v7, v5, v4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const-string v3, "areInSamePackage"

    .line 88
    .line 89
    aput-object v3, v5, v4

    .line 90
    .line 91
    :cond_5
    :goto_4
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eq p0, v1, :cond_6

    .line 96
    .line 97
    if-eq p0, v0, :cond_6

    .line 98
    .line 99
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_5
    throw p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lkp0/m;Lkp0/m;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsp0/s;->d(Lkp0/m;Lkp0/m;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Lsq0/g;Lkp0/q;Lkp0/m;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsp0/s;->e(Lsq0/g;Lkp0/q;Lkp0/m;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static d(Lkp0/m;Lkp0/m;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lsp0/s;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Lsp0/s;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    const-class v0, Lkp0/l0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v0, v1}, Lkq0/f;->r(Lkp0/m;Ljava/lang/Class;Z)Lkp0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkp0/l0;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lkq0/f;->r(Lkp0/m;Ljava/lang/Class;Z)Lkp0/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lkp0/l0;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Lkp0/l0;->e()Liq0/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1}, Lkp0/l0;->e()Liq0/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Liq0/c;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2
    return v1
.end method

.method private static e(Lsq0/g;Lkp0/q;Lkp0/m;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lsp0/s;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Lsp0/s;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p1}, Lkq0/f;->M(Lkp0/q;)Lkp0/q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, p2}, Lsp0/s;->d(Lkp0/m;Lkp0/m;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    sget-object v1, Lkp0/t;->c:Lkp0/u;

    .line 25
    .line 26
    invoke-virtual {v1, p0, p1, p2, v0}, Lkp0/u;->e(Lsq0/g;Lkp0/q;Lkp0/m;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method private static f(Lkp0/u;)V
    .locals 2

    .line 1
    sget-object v0, Lsp0/s;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkp0/u;->b()Lkp0/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static g(Lkp0/n1;)Lkp0/u;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lsp0/s;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, Lsp0/s;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkp0/u;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {p0}, Lkp0/t;->j(Lkp0/n1;)Lkp0/u;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v0}, Lsp0/s;->a(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object p0

    .line 28
    :cond_2
    return-object v0
.end method
