.class final Lcom/adobe/marketing/mobile/DoubleVariant;
.super Lcom/adobe/marketing/mobile/Variant;
.source "DoubleVariant.java"


# instance fields
.field private final b:D


# direct methods
.method private constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/Variant;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/adobe/marketing/mobile/DoubleVariant;->b:D

    return-void
.end method

.method private constructor <init>(Lcom/adobe/marketing/mobile/DoubleVariant;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/Variant;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    iget-wide v0, p1, Lcom/adobe/marketing/mobile/DoubleVariant;->b:D

    iput-wide v0, p0, Lcom/adobe/marketing/mobile/DoubleVariant;->b:D

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static Y(D)Lcom/adobe/marketing/mobile/Variant;
    .locals 1

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/DoubleVariant;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/adobe/marketing/mobile/DoubleVariant;-><init>(D)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/VariantException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/adobe/marketing/mobile/DoubleVariant;->b:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    const-string v5, "double value is not expressible as a long"

    .line 8
    .line 9
    if-gtz v4, :cond_1

    .line 10
    .line 11
    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    .line 12
    .line 13
    cmpg-double v4, v0, v6

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/adobe/marketing/mobile/DoubleVariant;->b:D

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/adobe/marketing/mobile/DoubleVariant;->b:D

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    cmpl-double v2, v0, v2

    .line 38
    .line 39
    if-gtz v2, :cond_0

    .line 40
    .line 41
    cmpg-double v2, v0, v6

    .line 42
    .line 43
    if-ltz v2, :cond_0

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    return-wide v0

    .line 62
    :cond_0
    new-instance v0, Lcom/adobe/marketing/mobile/VariantRangeException;

    .line 63
    .line 64
    invoke-direct {v0, v5}, Lcom/adobe/marketing/mobile/VariantRangeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    new-instance v0, Lcom/adobe/marketing/mobile/VariantRangeException;

    .line 69
    .line 70
    invoke-direct {v0, v5}, Lcom/adobe/marketing/mobile/VariantRangeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public X()Lcom/adobe/marketing/mobile/DoubleVariant;
    .locals 1

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/DoubleVariant;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/DoubleVariant;-><init>(Lcom/adobe/marketing/mobile/DoubleVariant;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic a()Lcom/adobe/marketing/mobile/Variant;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/DoubleVariant;->X()Lcom/adobe/marketing/mobile/DoubleVariant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adobe/marketing/mobile/DoubleVariant;->b:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/DoubleVariant;->X()Lcom/adobe/marketing/mobile/DoubleVariant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/DoubleVariant;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adobe/marketing/mobile/DoubleVariant;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public x()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/VariantException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/DoubleVariant;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    const-wide/32 v2, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    return v0

    .line 21
    :cond_0
    new-instance v0, Lcom/adobe/marketing/mobile/VariantRangeException;

    .line 22
    .line 23
    const-string v1, "double value is not expressible as an int"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/VariantRangeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public z()Lcom/adobe/marketing/mobile/VariantKind;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/VariantKind;->DOUBLE:Lcom/adobe/marketing/mobile/VariantKind;

    .line 2
    .line 3
    return-object v0
.end method
