.class final Lcom/adobe/marketing/mobile/NullVariant;
.super Lcom/adobe/marketing/mobile/Variant;
.source "NullVariant.java"


# static fields
.field static b:Lcom/adobe/marketing/mobile/NullVariant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/NullVariant;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/NullVariant;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/NullVariant;->b:Lcom/adobe/marketing/mobile/NullVariant;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/Variant;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/adobe/marketing/mobile/NullVariant;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/Variant;-><init>()V

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static Y()Lcom/adobe/marketing/mobile/NullVariant;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/NullVariant;->b:Lcom/adobe/marketing/mobile/NullVariant;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final X()Lcom/adobe/marketing/mobile/NullVariant;
    .locals 1

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/NullVariant;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/NullVariant;-><init>(Lcom/adobe/marketing/mobile/NullVariant;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic a()Lcom/adobe/marketing/mobile/Variant;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/NullVariant;->X()Lcom/adobe/marketing/mobile/NullVariant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/NullVariant;->X()Lcom/adobe/marketing/mobile/NullVariant;

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
    const-string v0, "null"

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lcom/adobe/marketing/mobile/VariantKind;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/VariantKind;->NULL:Lcom/adobe/marketing/mobile/VariantKind;

    .line 2
    .line 3
    return-object v0
.end method
