.class interface abstract Lcom/adobe/marketing/mobile/HitQueue$IHitProcessor;
.super Ljava/lang/Object;
.source "HitQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/HitQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "IHitProcessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/adobe/marketing/mobile/AbstractHit;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/adobe/marketing/mobile/AbstractHit;)Lcom/adobe/marketing/mobile/HitQueue$RetryType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/adobe/marketing/mobile/HitQueue$RetryType;"
        }
    .end annotation
.end method
