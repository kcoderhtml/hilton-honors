.class Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper$1;
.super Ljava/lang/Object;
.source "TRDiscoveryRequestWrapper.java"

# interfaces
.implements Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDiscoveryDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;->setDelegate(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper$TRDiscoveryDelegateWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;

.field final synthetic val$delegate:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper$TRDiscoveryDelegateWrapper;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper$TRDiscoveryDelegateWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper$1;->this$0:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper$1;->val$delegate:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper$TRDiscoveryDelegateWrapper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public discoveryEnded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper$1;->val$delegate:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper$TRDiscoveryDelegateWrapper;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper$TRDiscoveryDelegateWrapper;->discoveryEnded()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public discoveryError(ZLcom/utc/fs/trframework/TRError;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Discovery error reported: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/utc/fs/trframework/TRError;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2}, Lcom/utc/fs/trframework/TRError;->getException()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;-><init>(Lcom/utc/fs/trframework/TRError;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper$1;->val$delegate:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper$TRDiscoveryDelegateWrapper;

    .line 43
    .line 44
    invoke-interface {p2, p1, v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper$TRDiscoveryDelegateWrapper;->discoveryError(ZLcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public discoveryStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper$1;->val$delegate:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper$TRDiscoveryDelegateWrapper;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper$TRDiscoveryDelegateWrapper;->discoveryStarted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public nearbyDevicesChanged(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/TRDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/utc/fs/trframework/TRDevice;

    .line 21
    .line 22
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;-><init>(Lcom/utc/fs/trframework/TRDevice;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper$1;->val$delegate:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper$TRDiscoveryDelegateWrapper;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper$TRDiscoveryDelegateWrapper;->nearbyDevicesChanged(Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
