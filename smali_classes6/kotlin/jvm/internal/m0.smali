.class public Lkotlin/jvm/internal/m0;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Lkotlin/jvm/internal/n0;

.field private static final b:[Lkotlin/reflect/KClass;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lep0/m0;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lkotlin/jvm/internal/n0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    :catch_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/n0;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlin/jvm/internal/n0;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    sput-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Lkotlin/reflect/KClass;

    .line 23
    .line 24
    sput-object v0, Lkotlin/jvm/internal/m0;->b:[Lkotlin/reflect/KClass;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lkotlin/jvm/internal/o;)Lkotlin/reflect/KFunction;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n0;->a(Lkotlin/jvm/internal/o;)Lkotlin/reflect/KFunction;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lkotlin/jvm/internal/n0;->c(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/n0;->c(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Lkotlin/jvm/internal/w;)Lkotlin/reflect/a;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n0;->d(Lkotlin/jvm/internal/w;)Lkotlin/reflect/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Lkotlin/jvm/internal/y;)Lkotlin/reflect/KMutableProperty1;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n0;->e(Lkotlin/jvm/internal/y;)Lkotlin/reflect/KMutableProperty1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n0;->f(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n0;->g(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Lkotlin/jvm/internal/n;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n0;->h(Lkotlin/jvm/internal/n;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(Lkotlin/jvm/internal/u;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n0;->i(Lkotlin/jvm/internal/u;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Ljava/lang/Class;)Lkotlin/reflect/KType;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/n0;->j(Lbp0/d;Ljava/util/List;Z)Lkotlin/reflect/KType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static l(Ljava/lang/Class;Lbp0/f;)Lkotlin/reflect/KType;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/n0;->j(Lbp0/d;Ljava/util/List;Z)Lkotlin/reflect/KType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
