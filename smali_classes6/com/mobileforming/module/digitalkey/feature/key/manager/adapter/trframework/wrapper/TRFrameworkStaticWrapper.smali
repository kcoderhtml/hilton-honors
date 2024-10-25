.class public final Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkStaticWrapper;
.super Ljava/lang/Object;
.source "TRFrameworkStaticWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0008\u0010\u0000\u001a\u0004\u0018\u00010\u0001\u001a\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "initFramework",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;",
        "resetSharedFramework",
        "digitalkey_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final declared-synchronized initFramework()Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;
    .locals 4

    .line 1
    const-class v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkStaticWrapper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/utc/fs/trframework/TRFramework$InitOptions;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/utc/fs/trframework/TRFramework$InitOptions;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v2, v1, Lcom/utc/fs/trframework/TRFramework$InitOptions;->autosyncEnabled:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lse0/s;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Llf0/c1;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3, v1}, Lcom/utc/fs/trframework/TRFramework;->initFramework(Landroid/content/Context;Ljava/lang/String;Lcom/utc/fs/trframework/TRFramework$InitOptions;)Lcom/utc/fs/trframework/TRError;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_0
    :try_start_1
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;-><init>(Lcom/utc/fs/trframework/TRError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object v2

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0

    .line 47
    throw v1
.end method

.method public static final declared-synchronized resetSharedFramework()Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;
    .locals 3

    .line 1
    const-class v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkStaticWrapper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lse0/s;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/utc/fs/trframework/TRFramework;->resetSharedFramework(Landroid/content/Context;)Lcom/utc/fs/trframework/TRError;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    :try_start_1
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;-><init>(Lcom/utc/fs/trframework/TRError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1
.end method
