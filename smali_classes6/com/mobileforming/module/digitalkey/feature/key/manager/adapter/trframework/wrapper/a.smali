.class public final synthetic Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/TRDiscoveryRequest$TRShouldAuthenticateDelegate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldAuthenticateDevice(Lcom/utc/fs/trframework/TRDiscoveryRequest;Lcom/utc/fs/trframework/TRDevice;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;->a(Lcom/utc/fs/trframework/TRDiscoveryRequest;Lcom/utc/fs/trframework/TRDevice;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
