.class final Lcom/google/common/math/LinearTransformation$VerticalLinearTransformation;
.super Lcom/google/common/math/LinearTransformation;
.source "LinearTransformation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/LinearTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VerticalLinearTransformation"
.end annotation


# instance fields
.field inverse:Lcom/google/common/math/LinearTransformation;

.field final x:D


# direct methods
.method constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/math/LinearTransformation;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/common/math/LinearTransformation$VerticalLinearTransformation;->x:D

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/common/math/LinearTransformation$VerticalLinearTransformation;->inverse:Lcom/google/common/math/LinearTransformation;

    return-void
.end method

.method constructor <init>(DLcom/google/common/math/LinearTransformation;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/common/math/LinearTransformation;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/google/common/math/LinearTransformation$VerticalLinearTransformation;->x:D

    .line 6
    iput-object p3, p0, Lcom/google/common/math/LinearTransformation$VerticalLinearTransformation;->inverse:Lcom/google/common/math/LinearTransformation;

    return-void
.end method

.method private createInverse()Lcom/google/common/math/LinearTransformation;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/common/math/LinearTransformation$RegularLinearTransformation;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/common/math/LinearTransformation$VerticalLinearTransformation;->x:D

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v5, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/common/math/LinearTransformation$RegularLinearTransformation;-><init>(DDLcom/google/common/math/LinearTransformation;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public inverse()Lcom/google/common/math/LinearTransformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/math/LinearTransformation$VerticalLinearTransformation;->inverse:Lcom/google/common/math/LinearTransformation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/math/LinearTransformation$VerticalLinearTransformation;->createInverse()Lcom/google/common/math/LinearTransformation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/math/LinearTransformation$VerticalLinearTransformation;->inverse:Lcom/google/common/math/LinearTransformation;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public isHorizontal()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isVertical()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public slope()D
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/LinearTransformation$VerticalLinearTransformation;->x:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "x = %g"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public transform(D)D
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
