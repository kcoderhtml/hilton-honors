.class abstract Lcom/google/common/hash/AbstractCompositeHashFunction;
.super Lcom/google/common/hash/AbstractHashFunction;
.source "AbstractCompositeHashFunction.java"


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final functions:[Lcom/google/common/hash/HashFunction;


# direct methods
.method varargs constructor <init>([Lcom/google/common/hash/HashFunction;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/AbstractHashFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/common/hash/AbstractCompositeHashFunction;->functions:[Lcom/google/common/hash/HashFunction;

    .line 17
    .line 18
    return-void
.end method

.method private fromHashers([Lcom/google/common/hash/Hasher;)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/hash/AbstractCompositeHashFunction$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/hash/AbstractCompositeHashFunction$1;-><init>(Lcom/google/common/hash/AbstractCompositeHashFunction;[Lcom/google/common/hash/Hasher;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method abstract makeHash([Lcom/google/common/hash/Hasher;)Lcom/google/common/hash/HashCode;
.end method

.method public newHasher()Lcom/google/common/hash/Hasher;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/AbstractCompositeHashFunction;->functions:[Lcom/google/common/hash/HashFunction;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/common/hash/Hasher;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/google/common/hash/AbstractCompositeHashFunction;->functions:[Lcom/google/common/hash/HashFunction;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/google/common/hash/HashFunction;->newHasher()Lcom/google/common/hash/Hasher;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/common/hash/AbstractCompositeHashFunction;->fromHashers([Lcom/google/common/hash/Hasher;)Lcom/google/common/hash/Hasher;

    move-result-object v0

    return-object v0
.end method

.method public newHasher(I)Lcom/google/common/hash/Hasher;
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 4
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 5
    iget-object v1, p0, Lcom/google/common/hash/AbstractCompositeHashFunction;->functions:[Lcom/google/common/hash/HashFunction;

    array-length v1, v1

    new-array v2, v1, [Lcom/google/common/hash/Hasher;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v3, p0, Lcom/google/common/hash/AbstractCompositeHashFunction;->functions:[Lcom/google/common/hash/HashFunction;

    aget-object v3, v3, v0

    invoke-interface {v3, p1}, Lcom/google/common/hash/HashFunction;->newHasher(I)Lcom/google/common/hash/Hasher;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0, v2}, Lcom/google/common/hash/AbstractCompositeHashFunction;->fromHashers([Lcom/google/common/hash/Hasher;)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method
