.class final Lcom/google/common/math/LinearTransformation$NaNLinearTransformation;
.super Lcom/google/common/math/LinearTransformation;
.source "LinearTransformation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/LinearTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NaNLinearTransformation"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/math/LinearTransformation$NaNLinearTransformation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/math/LinearTransformation$NaNLinearTransformation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/math/LinearTransformation$NaNLinearTransformation;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/math/LinearTransformation$NaNLinearTransformation;->INSTANCE:Lcom/google/common/math/LinearTransformation$NaNLinearTransformation;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/math/LinearTransformation;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public inverse()Lcom/google/common/math/LinearTransformation;
    .locals 0

    .line 1
    return-object p0
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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public slope()D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NaN"

    .line 2
    .line 3
    return-object v0
.end method

.method public transform(D)D
    .locals 0

    .line 1
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 2
    .line 3
    return-wide p1
.end method
