.class public interface abstract Lcom/hilton/lockframework/core/adapter/trframework/wrapper/a$b;
.super Ljava/lang/Object;
.source "TRDiscoveryRequestWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/lockframework/core/adapter/trframework/wrapper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract d(ZLfw/c;)V
.end method

.method public abstract discoveryEnded()V
.end method

.method public abstract discoveryStarted()V
.end method

.method public abstract nearbyDevicesChanged(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;",
            ">;)V"
        }
    .end annotation
.end method
