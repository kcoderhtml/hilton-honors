.class Lcom/adobe/marketing/mobile/AndroidUIService;
.super Ljava/lang/Object;
.source "AndroidUIService.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/UIService;


# static fields
.field private static final b:Ljava/lang/String; = "AndroidUIService"


# instance fields
.field a:Lcom/adobe/marketing/mobile/MessagesMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adobe/marketing/mobile/MessagesMonitor;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/MessagesMonitor;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AndroidUIService;->a:Lcom/adobe/marketing/mobile/MessagesMonitor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/App;->c()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/adobe/marketing/mobile/AndroidUIService;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Unexpected Null Value"

    .line 11
    .line 12
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "%s (current activity), could not open URL (%s)"

    .line 17
    .line 18
    invoke-static {v0, v2, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/adobe/marketing/mobile/AndroidUIService;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "Could not open URL - URL was not provided"

    .line 31
    .line 32
    new-array v2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, v0, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/AndroidUIService;->f(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    sget-object v2, Lcom/adobe/marketing/mobile/AndroidUIService;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "Could not open an Intent with URL"

    .line 51
    .line 52
    new-array v4, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v2, v3, v4}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "Activity URL: (%s) [%s]"

    .line 58
    .line 59
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v2, v3, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return v1
.end method

.method b(Landroid/app/Activity;)Lcom/adobe/marketing/mobile/FloatingButtonView;
    .locals 1

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/FloatingButtonView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/adobe/marketing/mobile/FloatingButtonView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ADBFloatingButtonTag"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method c(Lcom/adobe/marketing/mobile/UIService$UIAlertListener;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidUIService$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/adobe/marketing/mobile/AndroidUIService$3;-><init>(Lcom/adobe/marketing/mobile/AndroidUIService;Lcom/adobe/marketing/mobile/UIService$UIAlertListener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method d(Lcom/adobe/marketing/mobile/UIService$UIAlertListener;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidUIService$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/adobe/marketing/mobile/AndroidUIService$4;-><init>(Lcom/adobe/marketing/mobile/AndroidUIService;Lcom/adobe/marketing/mobile/UIService$UIAlertListener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method e(Lcom/adobe/marketing/mobile/UIService$UIAlertListener;)Landroid/content/DialogInterface$OnShowListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidUIService$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/adobe/marketing/mobile/AndroidUIService$2;-><init>(Lcom/adobe/marketing/mobile/AndroidUIService;Lcom/adobe/marketing/mobile/UIService$UIAlertListener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected f(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getAppState()Lcom/adobe/marketing/mobile/UIService$AppState;
    .locals 1

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/AppLifecycleListener;->b()Lcom/adobe/marketing/mobile/AppLifecycleListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AppLifecycleListener;->a()Lcom/adobe/marketing/mobile/UIService$AppState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
