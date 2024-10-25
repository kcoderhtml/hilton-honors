.class public final Lcp0/c;
.super Ljava/lang/Object;
.source "KClasses.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\"6\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005\"(\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002*\u0006\u0012\u0002\u0008\u00030\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\t\u0010\n\"$\u0010\u0010\u001a\u0004\u0018\u00010\u0000*\u0006\u0012\u0002\u0008\u00030\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0007\u001a\u0004\u0008\r\u0010\u000e\">\u0010\u0016\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u00120\u0011\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0007\u001a\u0004\u0008\u0013\u0010\u0014\"\u001c\u0010\u001b\u001a\u00020\u0018*\u0006\u0012\u0002\u0008\u00030\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\"\u001c\u0010\u001d\u001a\u00020\u0018*\u0006\u0012\u0002\u0008\u00030\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "",
        "T",
        "Lkotlin/reflect/KClass;",
        "Lkotlin/reflect/KFunction;",
        "d",
        "(Lkotlin/reflect/KClass;)Lkotlin/reflect/KFunction;",
        "getPrimaryConstructor$annotations",
        "(Lkotlin/reflect/KClass;)V",
        "primaryConstructor",
        "a",
        "(Lkotlin/reflect/KClass;)Lkotlin/reflect/KClass;",
        "getCompanionObject$annotations",
        "companionObject",
        "b",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "getCompanionObjectInstance$annotations",
        "companionObjectInstance",
        "",
        "Lkotlin/reflect/KProperty1;",
        "c",
        "(Lkotlin/reflect/KClass;)Ljava/util/Collection;",
        "getMemberProperties$annotations",
        "memberProperties",
        "Lep0/n;",
        "",
        "e",
        "(Lep0/n;)Z",
        "isExtension",
        "f",
        "isNotExtension",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/KClass;)Lkotlin/reflect/KClass;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/reflect/KClass;->r()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lkotlin/reflect/KClass;

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lep0/o;

    .line 35
    .line 36
    invoke-virtual {v1}, Lep0/o;->V()Lkp0/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lkp0/e;->X()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    check-cast v0, Lkotlin/reflect/KClass;

    .line 49
    .line 50
    return-object v0
.end method

.method public static final b(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcp0/c;->a(Lkotlin/reflect/KClass;)Lkotlin/reflect/KClass;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/reflect/KClass;->s()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final c(Lkotlin/reflect/KClass;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KProperty1<",
            "TT;*>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lep0/o;

    .line 7
    .line 8
    invoke-virtual {p0}, Lep0/o;->U()Lkotlin/Lazy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lep0/o$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lep0/o$a;->g()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lep0/n;

    .line 45
    .line 46
    invoke-static {v2}, Lcp0/c;->f(Lep0/n;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    instance-of v2, v2, Lkotlin/reflect/KProperty1;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v0
.end method

.method public static final d(Lkotlin/reflect/KClass;)Lkotlin/reflect/KFunction;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lkotlin/reflect/KFunction<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lep0/o;

    .line 7
    .line 8
    invoke-virtual {p0}, Lep0/o;->T()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 30
    .line 31
    const-string v2, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KFunctionImpl"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lep0/s;

    .line 37
    .line 38
    invoke-virtual {v1}, Lep0/s;->R()Lkp0/y;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ConstructorDescriptor"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lkp0/l;

    .line 48
    .line 49
    invoke-interface {v1}, Lkp0/l;->Y()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 58
    .line 59
    return-object v0
.end method

.method private static final e(Lep0/n;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/n<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lep0/n;->D()Lkp0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkp0/a;->M()Lkp0/x0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private static final f(Lep0/n;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/n<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcp0/c;->e(Lep0/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method
