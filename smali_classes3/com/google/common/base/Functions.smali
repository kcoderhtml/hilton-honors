.class public final Lcom/google/common/base/Functions;
.super Ljava/lang/Object;
.source "Functions.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/Functions$SupplierFunction;,
        Lcom/google/common/base/Functions$ConstantFunction;,
        Lcom/google/common/base/Functions$PredicateFunction;,
        Lcom/google/common/base/Functions$FunctionComposition;,
        Lcom/google/common/base/Functions$ForMapWithDefault;,
        Lcom/google/common/base/Functions$FunctionForMapNoDefault;,
        Lcom/google/common/base/Functions$IdentityFunction;,
        Lcom/google/common/base/Functions$ToStringFunction;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compose(Lcom/google/common/base/Function;Lcom/google/common/base/Function;)Lcom/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Function<",
            "TB;TC;>;",
            "Lcom/google/common/base/Function<",
            "TA;+TB;>;)",
            "Lcom/google/common/base/Function<",
            "TA;TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/Functions$FunctionComposition;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/Functions$FunctionComposition;-><init>(Lcom/google/common/base/Function;Lcom/google/common/base/Function;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constant(Ljava/lang/Object;)Lcom/google/common/base/Function;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/base/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/common/base/Function<",
            "Ljava/lang/Object;",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/Functions$ConstantFunction;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/Functions$ConstantFunction;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static forMap(Ljava/util/Map;)Lcom/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lcom/google/common/base/Function<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/Functions$FunctionForMapNoDefault;

    invoke-direct {v0, p0}, Lcom/google/common/base/Functions$FunctionForMapNoDefault;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static forMap(Ljava/util/Map;Ljava/lang/Object;)Lcom/google/common/base/Function;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/base/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TV;)",
            "Lcom/google/common/base/Function<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/base/Functions$ForMapWithDefault;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/Functions$ForMapWithDefault;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static forPredicate(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Predicate<",
            "TT;>;)",
            "Lcom/google/common/base/Function<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/Functions$PredicateFunction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/base/Functions$PredicateFunction;-><init>(Lcom/google/common/base/Predicate;Lcom/google/common/base/Functions$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static forSupplier(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Supplier<",
            "TT;>;)",
            "Lcom/google/common/base/Function<",
            "TF;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/Functions$SupplierFunction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/base/Functions$SupplierFunction;-><init>(Lcom/google/common/base/Supplier;Lcom/google/common/base/Functions$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static identity()Lcom/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/Function<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/Functions$IdentityFunction;->INSTANCE:Lcom/google/common/base/Functions$IdentityFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public static toStringFunction()Lcom/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Function<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/Functions$ToStringFunction;->INSTANCE:Lcom/google/common/base/Functions$ToStringFunction;

    .line 2
    .line 3
    return-object v0
.end method
