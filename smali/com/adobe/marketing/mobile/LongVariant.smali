.class final Lcom/adobe/marketing/mobile/LongVariant;
.super Lcom/adobe/marketing/mobile/Variant;
.source "LongVariant.java"


# instance fields
.field private final b:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/Variant;-><init>()V

    const-wide v0, 0x1fffffffffffffL

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide v0, -0x1fffffffffffffL

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/adobe/marketing/mobile/LongVariant;->b:J

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Integer cannot be stored accurately in a Variant"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/adobe/marketing/mobile/LongVariant;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/Variant;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    iget-wide v0, p1, Lcom/adobe/marketing/mobile/LongVariant;->b:J

    iput-wide v0, p0, Lcom/adobe/marketing/mobile/LongVariant;->b:J

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static Y(J)Lcom/adobe/marketing/mobile/Variant;
    .locals 1

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/LongVariant;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/adobe/marketing/mobile/LongVariant;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adobe/marketing/mobile/LongVariant;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public X()Lcom/adobe/marketing/mobile/LongVariant;
    .locals 1

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/LongVariant;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/LongVariant;-><init>(Lcom/adobe/marketing/mobile/LongVariant;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic a()Lcom/adobe/marketing/mobile/Variant;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LongVariant;->X()Lcom/adobe/marketing/mobile/LongVariant;

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
    iget-wide v0, p0, Lcom/adobe/marketing/mobile/LongVariant;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LongVariant;->X()Lcom/adobe/marketing/mobile/LongVariant;

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
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LongVariant;->b()Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/adobe/marketing/mobile/LongVariant;->b:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
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
    iget-wide v0, p0, Lcom/adobe/marketing/mobile/LongVariant;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    const-wide/32 v2, -0x80000000

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    long-to-int v0, v0

    .line 18
    return v0

    .line 19
    :cond_0
    new-instance v0, Lcom/adobe/marketing/mobile/VariantRangeException;

    .line 20
    .line 21
    const-string v1, "long value is not expressible as an int"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/VariantRangeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public z()Lcom/adobe/marketing/mobile/VariantKind;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/VariantKind;->LONG:Lcom/adobe/marketing/mobile/VariantKind;

    .line 2
    .line 3
    return-object v0
.end method
