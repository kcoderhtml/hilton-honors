.class public final Lcom/utc/fs/trframework/TRHostSession;
.super Lcom/utc/fs/trframework/DKModuleSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utc/fs/trframework/TRHostSession$SessionDelegate;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lcom/utc/fs/trframework/TRDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/DKModuleSession;-><init>(Lcom/utc/fs/trframework/TRDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRHostSession$SessionDelegate;Lcom/utc/fs/trframework/DKModuleSession;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p0}, Lcom/utc/fs/trframework/TRHostSession$SessionDelegate;->onSessionStarted(Lcom/utc/fs/trframework/TRHostSession;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRHostSession$SessionDelegate;Lcom/utc/fs/trframework/DKModuleSession;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p3}, Lcom/utc/fs/trframework/TRHostSession$SessionDelegate;->onSessionEnded(Lcom/utc/fs/trframework/TRHostSession;Lcom/utc/fs/trframework/TRError;)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/utc/fs/trframework/TRHostSession;Lcom/utc/fs/trframework/TRHostSession$SessionDelegate;Lcom/utc/fs/trframework/DKModuleSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRHostSession;->a(Lcom/utc/fs/trframework/TRHostSession$SessionDelegate;Lcom/utc/fs/trframework/DKModuleSession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/utc/fs/trframework/TRHostSession;Lcom/utc/fs/trframework/TRHostSession$SessionDelegate;Lcom/utc/fs/trframework/DKModuleSession;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRHostSession;->a(Lcom/utc/fs/trframework/TRHostSession$SessionDelegate;Lcom/utc/fs/trframework/DKModuleSession;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public sendCommand([BLcom/utc/fs/trframework/DKErrorDataDelegate;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/utc/fs/trframework/DKModuleSession;->sendHostCommand([BLcom/utc/fs/trframework/DKErrorDataDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSessionDelegate(Lcom/utc/fs/trframework/TRHostSession$SessionDelegate;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/lb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/utc/fs/trframework/lb;-><init>(Lcom/utc/fs/trframework/TRHostSession;Lcom/utc/fs/trframework/TRHostSession$SessionDelegate;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/DKModuleSession;->setSessionStartedDelegate(Lcom/utc/fs/trframework/DKModuleSessionStartedDelegate;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/utc/fs/trframework/mb;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/utc/fs/trframework/mb;-><init>(Lcom/utc/fs/trframework/TRHostSession;Lcom/utc/fs/trframework/TRHostSession$SessionDelegate;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/DKModuleSession;->setSessionEndedDelegate(Lcom/utc/fs/trframework/DKModuleSessionEndedDelegate;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public startSession(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/utc/fs/trframework/DKOperationAuthentication;->userPin(Ljava/lang/String;)Lcom/utc/fs/trframework/DKOperationAuthentication;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/DKModuleSession;->start(Lcom/utc/fs/trframework/DKOperationAuthentication;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
