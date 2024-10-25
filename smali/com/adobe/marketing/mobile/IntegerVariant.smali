.class final Lcom/adobe/marketing/mobile/IntegerVariant;
.super Lcom/adobe/marketing/mobile/Variant;
.source "IntegerVariant.java"


# instance fields
.field private final b:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/Variant;-><init>()V

    .line 2
    iput p1, p0, Lcom/adobe/marketing/mobile/IntegerVariant;->b:I

    return-void
.end method

.method private constructor <init>(Lcom/adobe/marketing/mobile/IntegerVariant;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/Variant;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Lcom/adobe/marketing/mobile/IntegerVariant;->b:I

    iput p1, p0, Lcom/adobe/marketing/mobile/IntegerVariant;->b:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static Y(I)Lcom/adobe/marketing/mobile/Variant;
    .locals 1

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/IntegerVariant;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/IntegerVariant;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/adobe/marketing/mobile/IntegerVariant;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public X()Lcom/adobe/marketing/mobile/IntegerVariant;
    .locals 1

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/IntegerVariant;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/IntegerVariant;-><init>(Lcom/adobe/marketing/mobile/IntegerVariant;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic a()Lcom/adobe/marketing/mobile/Variant;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/IntegerVariant;->X()Lcom/adobe/marketing/mobile/IntegerVariant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/adobe/marketing/mobile/IntegerVariant;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/IntegerVariant;->X()Lcom/adobe/marketing/mobile/IntegerVariant;

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
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/IntegerVariant;->b()Ljava/lang/String;

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
    iget v0, p0, Lcom/adobe/marketing/mobile/IntegerVariant;->b:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adobe/marketing/mobile/IntegerVariant;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public z()Lcom/adobe/marketing/mobile/VariantKind;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/VariantKind;->INTEGER:Lcom/adobe/marketing/mobile/VariantKind;

    .line 2
    .line 3
    return-object v0
.end method
