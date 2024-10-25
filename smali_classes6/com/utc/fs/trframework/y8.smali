.class public final synthetic Lcom/utc/fs/trframework/y8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/TRFramework$DKPrimaryOpenDelegate;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/TRDeviceInstallRequest;

.field public final synthetic b:Lcom/utc/fs/trframework/s0;

.field public final synthetic c:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/s0;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/y8;->a:Lcom/utc/fs/trframework/TRDeviceInstallRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/utc/fs/trframework/y8;->b:Lcom/utc/fs/trframework/s0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/utc/fs/trframework/y8;->c:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/utc/fs/trframework/DKPrimaryOpenResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/y8;->a:Lcom/utc/fs/trframework/TRDeviceInstallRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/y8;->b:Lcom/utc/fs/trframework/s0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/utc/fs/trframework/y8;->c:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/utc/fs/trframework/TRFramework;->I(Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/s0;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/DKPrimaryOpenResponse;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
