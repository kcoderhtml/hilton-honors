.class public final synthetic Lcom/utc/fs/trframework/e9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/TRFramework$DKPrimaryOpenDelegate;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/TRFramework$TRDeviceActionDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/TRFramework$TRDeviceActionDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/e9;->a:Lcom/utc/fs/trframework/TRFramework$TRDeviceActionDelegate;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/utc/fs/trframework/DKPrimaryOpenResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/e9;->a:Lcom/utc/fs/trframework/TRFramework$TRDeviceActionDelegate;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/TRFramework;->U(Lcom/utc/fs/trframework/TRFramework$TRDeviceActionDelegate;Lcom/utc/fs/trframework/DKPrimaryOpenResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
