.class public Lep0/m0;
.super Lkotlin/jvm/internal/n0;
.source "ReflectionFactoryImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static k(Lkotlin/jvm/internal/f;)Lep0/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lep0/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lep0/r;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lep0/j;->e:Lep0/j;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/o;)Lkotlin/reflect/KFunction;
    .locals 4

    .line 1
    new-instance v0, Lep0/s;

    .line 2
    .line 3
    invoke-static {p1}, Lep0/m0;->k(Lkotlin/jvm/internal/f;)Lep0/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lep0/s;-><init>(Lep0/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 0

    .line 1
    invoke-static {p1}, Lep0/c;->c(Ljava/lang/Class;)Lep0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 0

    .line 1
    invoke-static {p1}, Lep0/c;->d(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lkotlin/jvm/internal/w;)Lkotlin/reflect/a;
    .locals 4

    .line 1
    new-instance v0, Lep0/t;

    .line 2
    .line 3
    invoke-static {p1}, Lep0/m0;->k(Lkotlin/jvm/internal/f;)Lep0/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lep0/t;-><init>(Lep0/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public e(Lkotlin/jvm/internal/y;)Lkotlin/reflect/KMutableProperty1;
    .locals 4

    .line 1
    new-instance v0, Lep0/u;

    .line 2
    .line 3
    invoke-static {p1}, Lep0/m0;->k(Lkotlin/jvm/internal/f;)Lep0/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lep0/u;-><init>(Lep0/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public f(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/b;
    .locals 4

    .line 1
    new-instance v0, Lep0/z;

    .line 2
    .line 3
    invoke-static {p1}, Lep0/m0;->k(Lkotlin/jvm/internal/f;)Lep0/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lep0/z;-><init>(Lep0/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public g(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;
    .locals 4

    .line 1
    new-instance v0, Lep0/a0;

    .line 2
    .line 3
    invoke-static {p1}, Lep0/m0;->k(Lkotlin/jvm/internal/f;)Lep0/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lep0/a0;-><init>(Lep0/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public h(Lkotlin/jvm/internal/n;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ldp0/d;->a(Lko0/g;)Lkotlin/reflect/KFunction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lep0/r0;->c(Ljava/lang/Object;)Lep0/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lep0/n0;->a:Lep0/n0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lep0/s;->R()Lkp0/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lep0/n0;->e(Lkp0/y;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lkotlin/jvm/internal/n0;->h(Lkotlin/jvm/internal/n;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public i(Lkotlin/jvm/internal/u;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lep0/m0;->h(Lkotlin/jvm/internal/n;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Lbp0/d;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp0/d;",
            "Ljava/util/List<",
            "Lbp0/f;",
            ">;Z)",
            "Lkotlin/reflect/KType;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlin/jvm/internal/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlin/jvm/internal/h;

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/internal/h;->e()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p2, p3}, Lep0/c;->a(Ljava/lang/Class;Ljava/util/List;Z)Lkotlin/reflect/KType;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, p2, p3, v0}, Lcp0/d;->b(Lbp0/d;Ljava/util/List;ZLjava/util/List;)Lkotlin/reflect/KType;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
