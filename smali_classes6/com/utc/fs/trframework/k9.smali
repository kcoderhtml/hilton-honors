.class public final synthetic Lcom/utc/fs/trframework/k9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/TRBrokerSession$d0;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

.field public final synthetic b:Lcom/utc/fs/trframework/TRDeviceFlashRequest;

.field public final synthetic c:Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/k9;->a:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/utc/fs/trframework/k9;->b:Lcom/utc/fs/trframework/TRDeviceFlashRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/utc/fs/trframework/k9;->c:Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/DKTracking;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/k9;->a:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/k9;->b:Lcom/utc/fs/trframework/TRDeviceFlashRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/utc/fs/trframework/k9;->c:Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/utc/fs/trframework/TRFramework;->w(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/DKTracking;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
