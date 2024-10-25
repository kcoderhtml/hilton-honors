.class public interface abstract Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDiscoveryDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/TRDiscoveryRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TRDiscoveryDelegate"
.end annotation


# virtual methods
.method public abstract discoveryEnded()V
.end method

.method public abstract discoveryError(ZLcom/utc/fs/trframework/TRError;)V
.end method

.method public abstract discoveryStarted()V
.end method

.method public abstract nearbyDevicesChanged(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/TRDevice;",
            ">;)V"
        }
    .end annotation
.end method
