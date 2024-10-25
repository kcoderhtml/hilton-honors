.class public Lcom/utc/fs/trframework/DKPassiveScanReceiver;
.super Lcom/utc/fs/trframework/z1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/z1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.onity.directkey.framework.notification.NEED_FRAMEWORK_INSTANCE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lo3/a;->b(Landroid/content/Context;)Lo3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lo3/a;->d(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-class v0, Lcom/utc/fs/trframework/DKPassiveScanReceiver;

    .line 18
    .line 19
    const-string v1, "notifyFrameworkNull"

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/y2;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method protected getScanner(Landroid/content/Context;)Lcom/utc/fs/trframework/UUBluetoothScanner;
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/TRFramework;->h()Lcom/utc/fs/trframework/UUBluetoothScanner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/DKPassiveScanReceiver;->b(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public bridge synthetic onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/utc/fs/trframework/z1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
