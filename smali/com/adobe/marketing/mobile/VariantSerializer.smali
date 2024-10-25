.class interface abstract Lcom/adobe/marketing/mobile/VariantSerializer;
.super Ljava/lang/Object;
.source "VariantSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/adobe/marketing/mobile/Variant;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/adobe/marketing/mobile/Variant;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/VariantException;
        }
    .end annotation
.end method

.method public abstract b(Lcom/adobe/marketing/mobile/Variant;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/Variant;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/VariantException;
        }
    .end annotation
.end method
