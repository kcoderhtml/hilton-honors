.class final Lcom/google/common/collect/Count;
.super Ljava/lang/Object;
.source "Count.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private value:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/common/collect/Count;->value:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public add(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/Count;->value:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/common/collect/Count;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public addAndGet(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/Count;->value:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/common/collect/Count;->value:I

    .line 5
    .line 6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/Count;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/collect/Count;

    .line 6
    .line 7
    iget p1, p1, Lcom/google/common/collect/Count;->value:I

    .line 8
    .line 9
    iget v0, p0, Lcom/google/common/collect/Count;->value:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public get()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/Count;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public getAndSet(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/Count;->value:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/common/collect/Count;->value:I

    .line 4
    .line 5
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/Count;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public set(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/collect/Count;->value:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/Count;->value:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
