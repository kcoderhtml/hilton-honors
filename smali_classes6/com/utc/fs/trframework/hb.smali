.class public final synthetic Lcom/utc/fs/trframework/hb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;

.field public final synthetic c:Lcom/utc/fs/trframework/TRDeviceInstallRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/hb;->b:Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/utc/fs/trframework/hb;->c:Lcom/utc/fs/trframework/TRDeviceInstallRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/hb;->b:Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/hb;->c:Lcom/utc/fs/trframework/TRDeviceInstallRequest;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;->b(Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
