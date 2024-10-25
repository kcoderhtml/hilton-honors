.class abstract Lcom/google/common/reflect/TypeVisitor;
.super Ljava/lang/Object;
.source "TypeVisitor.java"


# annotations
.annotation runtime Lcom/google/common/reflect/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private final visited:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/reflect/TypeVisitor;->visited:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final varargs visit([Ljava/lang/reflect/Type;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_7

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/common/reflect/TypeVisitor;->visited:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    instance-of v3, v2, Ljava/lang/reflect/TypeVariable;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Ljava/lang/reflect/TypeVariable;

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lcom/google/common/reflect/TypeVisitor;->visitTypeVariable(Ljava/lang/reflect/TypeVariable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    instance-of v3, v2, Ljava/lang/reflect/WildcardType;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Ljava/lang/reflect/WildcardType;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lcom/google/common/reflect/TypeVisitor;->visitWildcardType(Ljava/lang/reflect/WildcardType;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lcom/google/common/reflect/TypeVisitor;->visitParameterizedType(Ljava/lang/reflect/ParameterizedType;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    instance-of v3, v2, Ljava/lang/Class;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lcom/google/common/reflect/TypeVisitor;->visitClass(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    instance-of v3, v2, Ljava/lang/reflect/GenericArrayType;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, Ljava/lang/reflect/GenericArrayType;

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lcom/google/common/reflect/TypeVisitor;->visitGenericArrayType(Ljava/lang/reflect/GenericArrayType;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "Unknown type: "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    iget-object v0, p0, Lcom/google/common/reflect/TypeVisitor;->visited:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    return-void
.end method

.method visitClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method visitGenericArrayType(Ljava/lang/reflect/GenericArrayType;)V
    .locals 0

    .line 1
    return-void
.end method

.method visitParameterizedType(Ljava/lang/reflect/ParameterizedType;)V
    .locals 0

    .line 1
    return-void
.end method

.method visitTypeVariable(Ljava/lang/reflect/TypeVariable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method visitWildcardType(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    .line 1
    return-void
.end method
