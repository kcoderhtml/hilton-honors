.class public final Lcom/squareup/moshi/_MoshiKotlinTypesExtensionsKt;
.super Ljava/lang/Object;
.source "-MoshiKotlinTypesExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u001b\n\u0000\u001a\u0011\u0010\u0005\u001a\u00020\u0006\"\u0006\u0008\u0000\u0010\u0007\u0018\u0001H\u0087\u0008\u001a\u0011\u0010\u0008\u001a\u00020\u0006\"\u0006\u0008\u0000\u0010\u0007\u0018\u0001H\u0087\u0008\u001a\n\u0010\t\u001a\u00020\n*\u00020\u0002\u001a\u000e\u0010\t\u001a\u00020\n*\u0006\u0012\u0002\u0008\u00030\u000b\u001a\u000c\u0010\t\u001a\u00020\n*\u00020\u000cH\u0007\u001a\'\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\"\n\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u000f*\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0086\u0008\"\u0019\u0010\u0000\u001a\u0006\u0012\u0002\u0008\u00030\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "rawType",
        "Ljava/lang/Class;",
        "Ljava/lang/reflect/Type;",
        "getRawType",
        "(Ljava/lang/reflect/Type;)Ljava/lang/Class;",
        "subtypeOf",
        "Ljava/lang/reflect/WildcardType;",
        "T",
        "supertypeOf",
        "asArrayType",
        "Ljava/lang/reflect/GenericArrayType;",
        "Lkotlin/reflect/KClass;",
        "Lkotlin/reflect/KType;",
        "nextAnnotations",
        "",
        "",
        "moshi"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/squareup/moshi/Types;->arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object p0

    const-string v0, "arrayOf(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final asArrayType(Lkotlin/reflect/KClass;)Ljava/lang/reflect/GenericArrayType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Ljava/lang/reflect/GenericArrayType;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Luo0/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/squareup/moshi/_MoshiKotlinTypesExtensionsKt;->asArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object p0

    return-object p0
.end method

.method public static final asArrayType(Lkotlin/reflect/KType;)Ljava/lang/reflect/GenericArrayType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lbp0/j;->g(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/squareup/moshi/_MoshiKotlinTypesExtensionsKt;->asArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object p0

    return-object p0
.end method

.method public static final getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
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
    invoke-static {p0}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getRawType(this)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final synthetic nextAnnotations(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
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
    const/4 v0, 0x4

    .line 7
    const-string v1, "T"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->p(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/squareup/moshi/Types;->nextAnnotations(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final synthetic subtypeOf()Ljava/lang/reflect/WildcardType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/reflect/WildcardType;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "T"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->p(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lbp0/j;->g(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/Class;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/squareup/moshi/internal/Util;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "boxIfPrimitive(type)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Lcom/squareup/moshi/Types;->subtypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "subtypeOf(type)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final synthetic supertypeOf()Ljava/lang/reflect/WildcardType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/reflect/WildcardType;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "T"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->p(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lbp0/j;->g(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/Class;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/squareup/moshi/internal/Util;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "boxIfPrimitive(type)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Lcom/squareup/moshi/Types;->supertypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "supertypeOf(type)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
