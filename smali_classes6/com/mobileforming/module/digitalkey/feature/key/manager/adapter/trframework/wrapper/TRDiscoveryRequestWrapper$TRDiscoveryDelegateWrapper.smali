.class public interface abstract Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper$TRDiscoveryDelegateWrapper;
.super Ljava/lang/Object;
.source "TRDiscoveryRequestWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TRDiscoveryDelegateWrapper"
.end annotation


# virtual methods
.method public abstract discoveryEnded()V
.end method

.method public abstract discoveryError(ZLcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;)V
.end method

.method public abstract discoveryStarted()V
.end method

.method public abstract nearbyDevicesChanged(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;",
            ">;)V"
        }
    .end annotation
.end method
