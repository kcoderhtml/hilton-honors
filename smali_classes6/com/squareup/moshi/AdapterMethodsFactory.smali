.class final Lcom/squareup/moshi/AdapterMethodsFactory;
.super Ljava/lang/Object;
.source "AdapterMethodsFactory.java"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
    }
.end annotation


# instance fields
.field private final fromAdapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final toAdapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;",
            ">;",
            "Ljava/util/List<",
            "Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/moshi/AdapterMethodsFactory;->toAdapters:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/squareup/moshi/AdapterMethodsFactory;->fromAdapters:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method static fromAdapter(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    invoke-static {p1}, Lcom/squareup/moshi/internal/Util;->jsonAnnotations(Ljava/lang/reflect/AnnotatedElement;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v9

    .line 22
    const/4 v3, 0x0

    .line 23
    if-lt v2, v0, :cond_0

    .line 24
    .line 25
    aget-object v2, v9, v3

    .line 26
    .line 27
    const-class v4, Lcom/squareup/moshi/JsonReader;

    .line 28
    .line 29
    if-ne v2, v4, :cond_0

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    if-eq v10, v2, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v9}, Lcom/squareup/moshi/AdapterMethodsFactory;->parametersAreJsonAdapters(I[Ljava/lang/reflect/Type;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v0, Lcom/squareup/moshi/AdapterMethodsFactory$4;

    .line 42
    .line 43
    array-length v6, v9

    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x1

    .line 46
    move-object v1, v0

    .line 47
    move-object v2, v10

    .line 48
    move-object v3, v12

    .line 49
    move-object v4, p0

    .line 50
    move-object v5, p1

    .line 51
    invoke-direct/range {v1 .. v8}, Lcom/squareup/moshi/AdapterMethodsFactory$4;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    array-length v2, v9

    .line 56
    if-ne v2, v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    if-eq v10, v0, :cond_1

    .line 61
    .line 62
    aget-object v0, v1, v3

    .line 63
    .line 64
    invoke-static {v0}, Lcom/squareup/moshi/internal/Util;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    aget-object v0, v1, v3

    .line 69
    .line 70
    invoke-static {v0}, Lcom/squareup/moshi/internal/Util;->hasNullable([Ljava/lang/annotation/Annotation;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    new-instance v0, Lcom/squareup/moshi/AdapterMethodsFactory$5;

    .line 75
    .line 76
    array-length v6, v9

    .line 77
    const/4 v7, 0x1

    .line 78
    move-object v1, v0

    .line 79
    move-object v2, v10

    .line 80
    move-object v3, v12

    .line 81
    move-object v4, p0

    .line 82
    move-object v5, p1

    .line 83
    invoke-direct/range {v1 .. v12}, Lcom/squareup/moshi/AdapterMethodsFactory$5;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "Unexpected signature for "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, ".\n@FromJson method signatures may have one of the following structures:\n    <any access modifier> R fromJson(JsonReader jsonReader) throws <any>;\n    <any access modifier> R fromJson(JsonReader jsonReader, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R fromJson(T value) throws <any>;\n"

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method private static get(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;"
        }
    .end annotation

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

    .line 22
    iget-object v3, v2, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->type:Ljava/lang/reflect/Type;

    invoke-static {v3, p1}, Lcom/squareup/moshi/Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->annotations:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static get(Ljava/lang/Object;)Lcom/squareup/moshi/AdapterMethodsFactory;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    const-class v3, Ljava/lang/Object;

    if-eq v2, v3, :cond_5

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    .line 5
    const-class v7, Lcom/squareup/moshi/ToJson;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    const-string v8, "\n    "

    if-eqz v7, :cond_1

    .line 6
    invoke-static {p0, v6}, Lcom/squareup/moshi/AdapterMethodsFactory;->toAdapter(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

    move-result-object v7

    .line 7
    iget-object v9, v7, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->type:Ljava/lang/reflect/Type;

    iget-object v10, v7, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->annotations:Ljava/util/Set;

    invoke-static {v0, v9, v10}, Lcom/squareup/moshi/AdapterMethodsFactory;->get(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

    move-result-object v9

    if-nez v9, :cond_0

    .line 8
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Conflicting @ToJson methods:\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    :goto_2
    const-class v7, Lcom/squareup/moshi/FromJson;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    invoke-static {p0, v6}, Lcom/squareup/moshi/AdapterMethodsFactory;->fromAdapter(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

    move-result-object v6

    .line 12
    iget-object v7, v6, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->type:Ljava/lang/reflect/Type;

    iget-object v9, v6, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->annotations:Ljava/util/Set;

    invoke-static {v1, v7, v9}, Lcom/squareup/moshi/AdapterMethodsFactory;->get(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

    move-result-object v7

    if-nez v7, :cond_2

    .line 13
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Conflicting @FromJson methods:\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto/16 :goto_0

    .line 16
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 17
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected at least one @ToJson or @FromJson method on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_7
    :goto_4
    new-instance p0, Lcom/squareup/moshi/AdapterMethodsFactory;

    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/AdapterMethodsFactory;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method private static parametersAreJsonAdapters(I[Ljava/lang/reflect/Type;)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    :goto_0
    if-ge p0, v0, :cond_2

    .line 3
    .line 4
    aget-object v1, p1, p0

    .line 5
    .line 6
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method static toAdapter(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v8

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    if-lt v2, v5, :cond_0

    .line 21
    .line 22
    aget-object v2, v8, v3

    .line 23
    .line 24
    const-class v6, Lcom/squareup/moshi/JsonWriter;

    .line 25
    .line 26
    if-ne v2, v6, :cond_0

    .line 27
    .line 28
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne v9, v2, :cond_0

    .line 31
    .line 32
    invoke-static {v5, v8}, Lcom/squareup/moshi/AdapterMethodsFactory;->parametersAreJsonAdapters(I[Ljava/lang/reflect/Type;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    aget-object v1, v1, v0

    .line 39
    .line 40
    invoke-static {v1}, Lcom/squareup/moshi/internal/Util;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v9, Lcom/squareup/moshi/AdapterMethodsFactory$2;

    .line 45
    .line 46
    aget-object v1, v8, v0

    .line 47
    .line 48
    array-length v5, v8

    .line 49
    const/4 v6, 0x2

    .line 50
    const/4 v7, 0x1

    .line 51
    move-object v0, v9

    .line 52
    move-object v3, p0

    .line 53
    move-object v4, p1

    .line 54
    invoke-direct/range {v0 .. v7}, Lcom/squareup/moshi/AdapterMethodsFactory$2;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_0
    array-length v2, v8

    .line 59
    if-ne v2, v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    if-eq v9, v0, :cond_1

    .line 64
    .line 65
    invoke-static {p1}, Lcom/squareup/moshi/internal/Util;->jsonAnnotations(Ljava/lang/reflect/AnnotatedElement;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    aget-object v0, v1, v3

    .line 70
    .line 71
    invoke-static {v0}, Lcom/squareup/moshi/internal/Util;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aget-object v0, v1, v3

    .line 76
    .line 77
    invoke-static {v0}, Lcom/squareup/moshi/internal/Util;->hasNullable([Ljava/lang/annotation/Annotation;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    new-instance v12, Lcom/squareup/moshi/AdapterMethodsFactory$3;

    .line 82
    .line 83
    aget-object v1, v8, v3

    .line 84
    .line 85
    array-length v5, v8

    .line 86
    const/4 v6, 0x1

    .line 87
    move-object v0, v12

    .line 88
    move-object v2, v10

    .line 89
    move-object v3, p0

    .line 90
    move-object v4, p1

    .line 91
    invoke-direct/range {v0 .. v11}, Lcom/squareup/moshi/AdapterMethodsFactory$3;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    return-object v12

    .line 95
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "Unexpected signature for "

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, ".\n@ToJson method signatures may have one of the following structures:\n    <any access modifier> void toJson(JsonWriter writer, T value) throws <any>;\n    <any access modifier> void toJson(JsonWriter writer, T value, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R toJson(T value) throws <any>;\n"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory;->toAdapters:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/squareup/moshi/AdapterMethodsFactory;->get(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory;->fromAdapters:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/squareup/moshi/AdapterMethodsFactory;->get(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-nez v6, :cond_2

    .line 22
    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {p3, p0, p1, p2}, Lcom/squareup/moshi/Moshi;->nextAdapter(Lcom/squareup/moshi/JsonAdapter$Factory;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_2
    move-object v4, v0

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v3, p3, p0}, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->bind(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonAdapter$Factory;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    if-eqz v6, :cond_4

    .line 34
    .line 35
    invoke-virtual {v6, p3, p0}, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->bind(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonAdapter$Factory;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    new-instance v0, Lcom/squareup/moshi/AdapterMethodsFactory$1;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    move-object v2, p0

    .line 42
    move-object v5, p3

    .line 43
    move-object v7, p2

    .line 44
    move-object v8, p1

    .line 45
    invoke-direct/range {v1 .. v8}, Lcom/squareup/moshi/AdapterMethodsFactory$1;-><init>(Lcom/squareup/moshi/AdapterMethodsFactory;Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;Ljava/util/Set;Ljava/lang/reflect/Type;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception p3

    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    const-string v0, "@ToJson"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const-string v0, "@FromJson"

    .line 56
    .line 57
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "No "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " adapter for "

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lcom/squareup/moshi/internal/Util;->typeAnnotatedWithAnnotations(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v1, p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method
