.class Lcom/google/common/reflect/TypeResolver$TypeTable$1;
.super Lcom/google/common/reflect/TypeResolver$TypeTable;
.source "TypeResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/TypeResolver$TypeTable;->resolve(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$unguarded:Lcom/google/common/reflect/TypeResolver$TypeTable;

.field final synthetic val$var:Ljava/lang/reflect/TypeVariable;


# direct methods
.method constructor <init>(Lcom/google/common/reflect/TypeResolver$TypeTable;Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/TypeResolver$TypeTable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/reflect/TypeResolver$TypeTable$1;->val$var:Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/common/reflect/TypeResolver$TypeTable$1;->val$unguarded:Lcom/google/common/reflect/TypeResolver$TypeTable;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/reflect/TypeResolver$TypeTable;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public resolveInternal(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/TypeResolver$TypeTable;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Lcom/google/common/reflect/TypeResolver$TypeTable;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/reflect/TypeResolver$TypeTable$1;->val$var:Ljava/lang/reflect/TypeVariable;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver$TypeTable$1;->val$unguarded:Lcom/google/common/reflect/TypeResolver$TypeTable;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/google/common/reflect/TypeResolver$TypeTable;->resolveInternal(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/TypeResolver$TypeTable;)Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
