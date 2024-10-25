.class public final synthetic Lcom/utc/fs/trframework/oa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/TRFramework;

.field public final synthetic b:Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;

.field public final synthetic c:Lcom/utc/fs/trframework/TRDeviceInstallRequest;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/oa;->a:Lcom/utc/fs/trframework/TRFramework;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/utc/fs/trframework/oa;->b:Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/utc/fs/trframework/oa;->c:Lcom/utc/fs/trframework/TRDeviceInstallRequest;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/utc/fs/trframework/oa;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/utc/fs/trframework/oa;->e:Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/utc/fs/trframework/TRError;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/oa;->a:Lcom/utc/fs/trframework/TRFramework;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/oa;->b:Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/utc/fs/trframework/oa;->c:Lcom/utc/fs/trframework/TRDeviceInstallRequest;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/utc/fs/trframework/oa;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/utc/fs/trframework/oa;->e:Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/utc/fs/trframework/TRFramework;->E(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRError;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
