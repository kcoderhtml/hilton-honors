.class final enum Lcom/google/common/cache/LocalCache$Strength$2;
.super Lcom/google/common/cache/LocalCache$Strength;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache$Strength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/cache/LocalCache$Strength;-><init>(Ljava/lang/String;ILcom/google/common/cache/LocalCache$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method defaultEquivalence()Lcom/google/common/base/Equivalence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/base/Equivalence;->identity()Lcom/google/common/base/Equivalence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method referenceValue(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;I)Lcom/google/common/cache/LocalCache$ValueReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;TV;I)",
            "Lcom/google/common/cache/LocalCache$ValueReference<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    new-instance p4, Lcom/google/common/cache/LocalCache$SoftValueReference;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-direct {p4, p1, p3, p2}, Lcom/google/common/cache/LocalCache$SoftValueReference;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ReferenceEntry;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/cache/LocalCache$WeightedSoftValueReference;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    invoke-direct {v0, p1, p3, p2, p4}, Lcom/google/common/cache/LocalCache$WeightedSoftValueReference;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ReferenceEntry;I)V

    .line 17
    .line 18
    .line 19
    move-object p4, v0

    .line 20
    :goto_0
    return-object p4
.end method
