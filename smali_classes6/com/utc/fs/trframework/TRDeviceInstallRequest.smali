.class public final Lcom/utc/fs/trframework/TRDeviceInstallRequest;
.super Lcom/utc/fs/trframework/DKOperationRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utc/fs/trframework/TRDeviceInstallRequest$State;
    }
.end annotation


# instance fields
.field final k:Lcom/utc/fs/trframework/TROwner;

.field final l:Lcom/utc/fs/trframework/TRDeviceName;

.field m:Ljava/lang/String;

.field n:Lcom/utc/fs/trframework/TRDeviceInstallRequest$State;

.field o:Lcom/utc/fs/trframework/TRBrokerConfig;

.field p:Z

.field q:Z

.field r:I

.field s:Z

.field private t:Z


# direct methods
.method private constructor <init>(Lcom/utc/fs/trframework/TROwner;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRDeviceName;Lcom/utc/fs/trframework/DKOperationAuthentication;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lcom/utc/fs/trframework/DKOperationRequest;-><init>(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/DKOperationAuthentication;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->k:Lcom/utc/fs/trframework/TROwner;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->l:Lcom/utc/fs/trframework/TRDeviceName;

    .line 7
    .line 8
    sget-object p1, Lcom/utc/fs/trframework/TRDeviceInstallRequest$State;->NotStarted:Lcom/utc/fs/trframework/TRDeviceInstallRequest$State;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->n:Lcom/utc/fs/trframework/TRDeviceInstallRequest$State;

    .line 11
    .line 12
    return-void
.end method

.method public static requestWithDeviceName(Lcom/utc/fs/trframework/TRDeviceName;Lcom/utc/fs/trframework/TRDevice;)Lcom/utc/fs/trframework/TRDeviceInstallRequest;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/TRDeviceInstallRequest;

    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDeviceName;->getOwner()Lcom/utc/fs/trframework/TROwner;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p0, v2}, Lcom/utc/fs/trframework/TRDeviceInstallRequest;-><init>(Lcom/utc/fs/trframework/TROwner;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRDeviceName;Lcom/utc/fs/trframework/DKOperationAuthentication;)V

    return-object v0
.end method

.method public static requestWithDeviceName(Lcom/utc/fs/trframework/TRDeviceName;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/DKOperationAuthentication;)Lcom/utc/fs/trframework/TRDeviceInstallRequest;
    .locals 2

    .line 2
    new-instance v0, Lcom/utc/fs/trframework/TRDeviceInstallRequest;

    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDeviceName;->getOwner()Lcom/utc/fs/trframework/TROwner;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0, p2}, Lcom/utc/fs/trframework/TRDeviceInstallRequest;-><init>(Lcom/utc/fs/trframework/TROwner;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRDeviceName;Lcom/utc/fs/trframework/DKOperationAuthentication;)V

    return-object v0
.end method

.method public static requestWithOwner(Lcom/utc/fs/trframework/TROwner;Lcom/utc/fs/trframework/TRDevice;)Lcom/utc/fs/trframework/TRDeviceInstallRequest;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/TRDeviceInstallRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/utc/fs/trframework/TRDeviceInstallRequest;-><init>(Lcom/utc/fs/trframework/TROwner;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRDeviceName;Lcom/utc/fs/trframework/DKOperationAuthentication;)V

    return-object v0
.end method

.method public static requestWithOwner(Lcom/utc/fs/trframework/TROwner;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/DKOperationAuthentication;)Lcom/utc/fs/trframework/TRDeviceInstallRequest;
    .locals 2

    .line 2
    new-instance v0, Lcom/utc/fs/trframework/TRDeviceInstallRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/utc/fs/trframework/TRDeviceInstallRequest;-><init>(Lcom/utc/fs/trframework/TROwner;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRDeviceName;Lcom/utc/fs/trframework/DKOperationAuthentication;)V

    return-object v0
.end method


# virtual methods
.method declared-synchronized a(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method c()Lcom/utc/fs/trframework/TRBrokerConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->l:Lcom/utc/fs/trframework/TRDeviceName;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/utc/fs/trframework/TRBrokerConfig;->createWith(Lcom/utc/fs/trframework/TRDevice;)Lcom/utc/fs/trframework/TRBrokerConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->l:Lcom/utc/fs/trframework/TRDeviceName;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/TRBrokerConfig;->a(Lcom/utc/fs/trframework/TRDeviceName;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lcom/utc/fs/trframework/TRBrokerConfig;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/utc/fs/trframework/TRBrokerConfig;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x400

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/TRBrokerConfig;->setAdvertisingInterval(I)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x64

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/TRBrokerConfig;->setTxPower(I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public didAttemptOpenLock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public didRemoteProgram()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final didTransferInventory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getConfigAfterProgram()Lcom/utc/fs/trframework/TRBrokerConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->o:Lcom/utc/fs/trframework/TRBrokerConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevice()Lcom/utc/fs/trframework/TRDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceName()Lcom/utc/fs/trframework/TRDeviceName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->l:Lcom/utc/fs/trframework/TRDeviceName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwner()Lcom/utc/fs/trframework/TROwner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->k:Lcom/utc/fs/trframework/TROwner;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPermissionsDownloaded()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getReplacementReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Lcom/utc/fs/trframework/TRDeviceInstallRequest$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->n:Lcom/utc/fs/trframework/TRDeviceInstallRequest$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public numberOfPermissionsDownloaded()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public setReplacementReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRDeviceInstallRequest;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
