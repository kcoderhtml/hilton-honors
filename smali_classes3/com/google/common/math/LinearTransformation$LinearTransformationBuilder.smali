.class public final Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;
.super Ljava/lang/Object;
.source "LinearTransformation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/LinearTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinearTransformationBuilder"
.end annotation


# instance fields
.field private final x1:D

.field private final y1:D


# direct methods
.method private constructor <init>(DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->x1:D

    .line 4
    iput-wide p3, p0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->y1:D

    return-void
.end method

.method synthetic constructor <init>(DDLcom/google/common/math/LinearTransformation$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;-><init>(DD)V

    return-void
.end method


# virtual methods
.method public and(DD)Lcom/google/common/math/LinearTransformation;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lcom/google/common/math/DoubleUtils;->isFinite(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4}, Lcom/google/common/math/DoubleUtils;->isFinite(D)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 19
    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->x1:D

    .line 22
    .line 23
    cmpl-double v0, p1, v3

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-wide p1, p0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->y1:D

    .line 28
    .line 29
    cmpl-double p1, p3, p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/google/common/math/LinearTransformation$VerticalLinearTransformation;

    .line 39
    .line 40
    iget-wide p2, p0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->x1:D

    .line 41
    .line 42
    invoke-direct {p1, p2, p3}, Lcom/google/common/math/LinearTransformation$VerticalLinearTransformation;-><init>(D)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    iget-wide v0, p0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->y1:D

    .line 47
    .line 48
    sub-double/2addr p3, v0

    .line 49
    sub-double/2addr p1, v3

    .line 50
    div-double/2addr p3, p1

    .line 51
    invoke-virtual {p0, p3, p4}, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->withSlope(D)Lcom/google/common/math/LinearTransformation;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public withSlope(D)Lcom/google/common/math/LinearTransformation;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/google/common/math/DoubleUtils;->isFinite(D)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->y1:D

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->x1:D

    .line 19
    .line 20
    mul-double/2addr v2, p1

    .line 21
    sub-double/2addr v0, v2

    .line 22
    new-instance v2, Lcom/google/common/math/LinearTransformation$RegularLinearTransformation;

    .line 23
    .line 24
    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/common/math/LinearTransformation$RegularLinearTransformation;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    new-instance p1, Lcom/google/common/math/LinearTransformation$VerticalLinearTransformation;

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->x1:D

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lcom/google/common/math/LinearTransformation$VerticalLinearTransformation;-><init>(D)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
