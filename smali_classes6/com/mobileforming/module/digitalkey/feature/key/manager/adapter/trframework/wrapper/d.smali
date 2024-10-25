.class public final synthetic Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/TRFramework$TRPingDelegate;


# instance fields
.field public final synthetic a:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;

.field public final synthetic b:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;

.field public final synthetic c:Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;


# direct methods
.method public synthetic constructor <init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/d;->a:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/d;->b:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/d;->c:Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/utc/fs/trframework/TRError;Lorg/json/JSONObject;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/d;->a:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/d;->b:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/d;->c:Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-wide v5, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->h(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;Lcom/utc/fs/trframework/TRError;Lorg/json/JSONObject;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
