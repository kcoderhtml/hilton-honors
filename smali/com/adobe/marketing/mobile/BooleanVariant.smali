.class final Lcom/adobe/marketing/mobile/BooleanVariant;
.super Lcom/adobe/marketing/mobile/Variant;
.source "BooleanVariant.java"


# static fields
.field private static final c:Lcom/adobe/marketing/mobile/BooleanVariant;

.field private static final d:Lcom/adobe/marketing/mobile/BooleanVariant;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/BooleanVariant;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/BooleanVariant;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adobe/marketing/mobile/BooleanVariant;->c:Lcom/adobe/marketing/mobile/BooleanVariant;

    .line 8
    .line 9
    new-instance v0, Lcom/adobe/marketing/mobile/BooleanVariant;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/BooleanVariant;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/adobe/marketing/mobile/BooleanVariant;->d:Lcom/adobe/marketing/mobile/BooleanVariant;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Lcom/adobe/marketing/mobile/BooleanVariant;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/Variant;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    iget-boolean p1, p1, Lcom/adobe/marketing/mobile/BooleanVariant;->b:Z

    iput-boolean p1, p0, Lcom/adobe/marketing/mobile/BooleanVariant;->b:Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/Variant;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/adobe/marketing/mobile/BooleanVariant;->b:Z

    return-void
.end method

.method public static Y(Z)Lcom/adobe/marketing/mobile/Variant;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/adobe/marketing/mobile/BooleanVariant;->c:Lcom/adobe/marketing/mobile/BooleanVariant;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/adobe/marketing/mobile/BooleanVariant;->d:Lcom/adobe/marketing/mobile/BooleanVariant;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final X()Lcom/adobe/marketing/mobile/BooleanVariant;
    .locals 1

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/BooleanVariant;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/BooleanVariant;-><init>(Lcom/adobe/marketing/mobile/BooleanVariant;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic a()Lcom/adobe/marketing/mobile/Variant;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/BooleanVariant;->X()Lcom/adobe/marketing/mobile/BooleanVariant;

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
    iget-boolean v0, p0, Lcom/adobe/marketing/mobile/BooleanVariant;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "true"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "false"

    .line 9
    .line 10
    :goto_0
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
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/BooleanVariant;->X()Lcom/adobe/marketing/mobile/BooleanVariant;

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
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/BooleanVariant;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adobe/marketing/mobile/BooleanVariant;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public z()Lcom/adobe/marketing/mobile/VariantKind;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/VariantKind;->BOOLEAN:Lcom/adobe/marketing/mobile/VariantKind;

    .line 2
    .line 3
    return-object v0
.end method
