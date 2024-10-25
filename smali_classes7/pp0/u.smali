.class public final Lpp0/u;
.super Lpp0/t;
.source "ReflectJavaMethod.kt"

# interfaces
.implements Lzp0/r;


# instance fields
.field private final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    const-string v0, "member"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lpp0/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpp0/u;->a:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public K()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lzp0/r;->p()Lzp0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public bridge synthetic P()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpp0/u;->R()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public R()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lpp0/u;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public S()Lpp0/z;
    .locals 3

    .line 1
    sget-object v0, Lpp0/z;->a:Lpp0/z$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpp0/u;->R()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getGenericReturnType(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lpp0/z$a;->a(Ljava/lang/reflect/Type;)Lpp0/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzp0/b0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpp0/u;->R()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getGenericParameterTypes(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lpp0/u;->R()Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getParameterAnnotations(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, [[Ljava/lang/annotation/Annotation;

    .line 28
    .line 29
    invoke-virtual {p0}, Lpp0/u;->R()Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, v0, v1, v2}, Lpp0/t;->Q([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public bridge synthetic getReturnType()Lzp0/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpp0/u;->S()Lpp0/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpp0/a0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpp0/u;->R()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getTypeParameters(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    new-instance v5, Lpp0/a0;

    .line 27
    .line 28
    invoke-direct {v5, v4}, Lpp0/a0;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v1
.end method

.method public p()Lzp0/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpp0/u;->R()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, Lpp0/f;->b:Lpp0/f$a;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lpp0/f$a;->a(Ljava/lang/Object;Liq0/f;)Lpp0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    return-object v1
.end method
