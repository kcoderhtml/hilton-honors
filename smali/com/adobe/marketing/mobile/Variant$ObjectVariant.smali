.class final Lcom/adobe/marketing/mobile/Variant$ObjectVariant;
.super Lcom/adobe/marketing/mobile/Variant;
.source "Variant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/Variant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ObjectVariant"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/Variant;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/Variant$ObjectVariant;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method C(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/VariantException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Variant$ObjectVariant;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/adobe/marketing/mobile/Variant$ObjectVariant;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance p1, Lcom/adobe/marketing/mobile/VariantException;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/adobe/marketing/mobile/VariantException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public a()Lcom/adobe/marketing/mobile/Variant;
    .locals 2

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/Variant$ObjectVariant;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/Variant$ObjectVariant;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/Variant$ObjectVariant;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Variant$ObjectVariant;->a()Lcom/adobe/marketing/mobile/Variant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z()Lcom/adobe/marketing/mobile/VariantKind;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/VariantKind;->OBJECT:Lcom/adobe/marketing/mobile/VariantKind;

    .line 2
    .line 3
    return-object v0
.end method
