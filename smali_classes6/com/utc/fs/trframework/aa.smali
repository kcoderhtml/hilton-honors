.class public final synthetic Lcom/utc/fs/trframework/aa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/TRBrokerSession$j0;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/TRFramework;

.field public final synthetic b:Lcom/utc/fs/trframework/TRFlashImageProgress;

.field public final synthetic c:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

.field public final synthetic d:Lcom/utc/fs/trframework/TRDeviceFlashRequest;

.field public final synthetic e:Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;

.field public final synthetic f:Lcom/utc/fs/trframework/l0;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFlashImageProgress;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/aa;->a:Lcom/utc/fs/trframework/TRFramework;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/utc/fs/trframework/aa;->b:Lcom/utc/fs/trframework/TRFlashImageProgress;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/utc/fs/trframework/aa;->c:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/utc/fs/trframework/aa;->d:Lcom/utc/fs/trframework/TRDeviceFlashRequest;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/utc/fs/trframework/aa;->e:Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/utc/fs/trframework/aa;->f:Lcom/utc/fs/trframework/l0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/aa;->a:Lcom/utc/fs/trframework/TRFramework;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/aa;->b:Lcom/utc/fs/trframework/TRFlashImageProgress;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/utc/fs/trframework/aa;->c:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/utc/fs/trframework/aa;->d:Lcom/utc/fs/trframework/TRDeviceFlashRequest;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/utc/fs/trframework/aa;->e:Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/utc/fs/trframework/aa;->f:Lcom/utc/fs/trframework/l0;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/utc/fs/trframework/TRFramework;->b(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFlashImageProgress;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
