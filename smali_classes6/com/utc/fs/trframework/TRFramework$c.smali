.class Lcom/utc/fs/trframework/TRFramework$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDiscoveryDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/TRFramework;->c()Lcom/utc/fs/trframework/TRDiscoveryRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/utc/fs/trframework/TRFramework;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/TRFramework;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRFramework$c;->a:Lcom/utc/fs/trframework/TRFramework;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/utc/fs/trframework/TRFramework$c;->a:Lcom/utc/fs/trframework/TRFramework;

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method public static synthetic a(Lcom/utc/fs/trframework/TRFramework$c;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRFramework$c;->a(Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public discoveryEnded()V
    .locals 0

    .line 1
    return-void
.end method

.method public discoveryError(ZLcom/utc/fs/trframework/TRError;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/utc/fs/trframework/TRFramework$c;->a:Lcom/utc/fs/trframework/TRFramework;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/utc/fs/trframework/TRFramework;->b(Lcom/utc/fs/trframework/TRFramework;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework$c;->a:Lcom/utc/fs/trframework/TRFramework;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/utc/fs/trframework/TRFramework;->b(Lcom/utc/fs/trframework/TRFramework;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/utc/fs/trframework/TRDeviceFlashRequest;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/utc/fs/trframework/TRFramework$c;->a:Lcom/utc/fs/trframework/TRFramework;

    .line 35
    .line 36
    invoke-static {v2, v1, p2}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRError;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    monitor-exit p1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p2
.end method

.method public discoveryStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public nearbyDevicesChanged(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/TRDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/utc/fs/trframework/TRDevice;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/utc/fs/trframework/TRFramework$c;->a:Lcom/utc/fs/trframework/TRFramework;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRDevice;)Lcom/utc/fs/trframework/TRDeviceFlashRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/utc/fs/trframework/TRFramework$c;->a:Lcom/utc/fs/trframework/TRFramework;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRDeviceFlashRequest;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/utc/fs/trframework/TRFramework$c;->a:Lcom/utc/fs/trframework/TRFramework;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/utc/fs/trframework/TRFramework;->b(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRDeviceFlashRequest;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v2, v0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->n:J

    .line 37
    .line 38
    new-instance v4, Lcom/utc/fs/trframework/kb;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/utc/fs/trframework/kb;-><init>(Lcom/utc/fs/trframework/TRFramework$c;Lcom/utc/fs/trframework/TRDeviceFlashRequest;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v2, v3, v0, v4}, Lcom/utc/fs/trframework/UUTimer;->a(Ljava/lang/String;JLjava/lang/Object;Lcom/utc/fs/trframework/UUTimer$TimerDelegate;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method
