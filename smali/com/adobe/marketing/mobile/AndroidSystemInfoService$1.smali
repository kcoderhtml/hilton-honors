.class Lcom/adobe/marketing/mobile/AndroidSystemInfoService$1;
.super Landroid/content/BroadcastReceiver;
.source "AndroidSystemInfoService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AndroidSystemInfoService;->k(Lcom/adobe/marketing/mobile/SystemInfoService$NetworkConnectionActiveListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adobe/marketing/mobile/SystemInfoService$NetworkConnectionActiveListener;

.field final synthetic b:Lcom/adobe/marketing/mobile/AndroidSystemInfoService;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AndroidSystemInfoService;Lcom/adobe/marketing/mobile/SystemInfoService$NetworkConnectionActiveListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AndroidSystemInfoService$1;->b:Lcom/adobe/marketing/mobile/AndroidSystemInfoService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AndroidSystemInfoService$1;->a:Lcom/adobe/marketing/mobile/SystemInfoService$NetworkConnectionActiveListener;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/adobe/marketing/mobile/AndroidSystemInfoService$1;->b:Lcom/adobe/marketing/mobile/AndroidSystemInfoService;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/AndroidSystemInfoService;->b()Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;->CONNECTED:Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AndroidSystemInfoService$1;->a:Lcom/adobe/marketing/mobile/SystemInfoService$NetworkConnectionActiveListener;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/SystemInfoService$NetworkConnectionActiveListener;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "AndroidSystemInfoService"

    .line 31
    .line 32
    const-string v0, "registerOneTimeNetworkConnectionActiveListener: Unexpected error while invoking callback (%s)"

    .line 33
    .line 34
    invoke-static {p2, v0, p1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
