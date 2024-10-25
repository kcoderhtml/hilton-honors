.class public final synthetic Lcom/utc/fs/trframework/l8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/TRBrokerSession$w;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/TRFramework;

.field public final synthetic b:Lcom/utc/fs/trframework/DKRemoteUpdateRtcRequest;

.field public final synthetic c:Lcom/utc/fs/trframework/TRFramework$DKUpdateRtcCompleteDelegate;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/DKRemoteUpdateRtcRequest;Lcom/utc/fs/trframework/TRFramework$DKUpdateRtcCompleteDelegate;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/l8;->a:Lcom/utc/fs/trframework/TRFramework;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/utc/fs/trframework/l8;->b:Lcom/utc/fs/trframework/DKRemoteUpdateRtcRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/utc/fs/trframework/l8;->c:Lcom/utc/fs/trframework/TRFramework$DKUpdateRtcCompleteDelegate;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/utc/fs/trframework/l8;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/l8;->a:Lcom/utc/fs/trframework/TRFramework;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/l8;->b:Lcom/utc/fs/trframework/DKRemoteUpdateRtcRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/utc/fs/trframework/l8;->c:Lcom/utc/fs/trframework/TRFramework$DKUpdateRtcCompleteDelegate;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/utc/fs/trframework/l8;->d:Z

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/utc/fs/trframework/TRFramework;->d0(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/DKRemoteUpdateRtcRequest;Lcom/utc/fs/trframework/TRFramework$DKUpdateRtcCompleteDelegate;ZLcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
