.class Lcom/adobe/marketing/mobile/VariantKeyNotFoundException;
.super Lcom/adobe/marketing/mobile/VariantException;
.source "VariantKeyNotFoundException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "The specified key was not found."

    .line 1
    invoke-direct {p0, v0}, Lcom/adobe/marketing/mobile/VariantException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/VariantException;-><init>(Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/VariantException;-><init>(Ljava/lang/String;)V

    return-void
.end method