.class Lcom/adobe/marketing/mobile/AndroidSystemInfoService;
.super Ljava/lang/Object;
.source "AndroidSystemInfoService.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/SystemInfoService;


# static fields
.field static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileCore;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/adobe/marketing/mobile/AndroidSystemInfoService;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private p()Landroid/content/pm/PackageInfo;
    .locals 4

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/App;->a()Landroid/content/Context;

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
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "AndroidSystemInfoService"

    .line 36
    .line 37
    const-string v3, "PackageManager couldn\'t find application version (%s)"

    .line 38
    .line 39
    invoke-static {v2, v3, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Android"

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;
    .locals 3

    .line 1
    const-string v0, "AndroidSystemInfoService"

    .line 2
    .line 3
    invoke-static {}, Lcom/adobe/marketing/mobile/App;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;->UNKNOWN:Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    const-string v2, "connectivity"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;->CONNECTED:Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;->DISCONNECTED:Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;

    .line 45
    .line 46
    :goto_0
    return-object v0

    .line 47
    :cond_2
    const-string v1, "Unable to determine connectivity status due to there being no default network currently active"

    .line 48
    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string v1, "Unable to determine connectivity status due to the system service requested being unrecognized"

    .line 56
    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "Unable to access connectivity status due to an unexpected error (%s)"

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "Unable to access connectivity status due to a security error (%s)"

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_2
    move-exception v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "Unable to determine connectivity status due to an unexpected error (%s)"

    .line 103
    .line 104
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v0, Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;->UNKNOWN:Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;

    .line 108
    .line 109
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/App;->a()Landroid/content/Context;

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
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v2, "PackageManager couldn\'t find application name (%s)"

    .line 37
    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "AndroidSystemInfoService"

    .line 43
    .line 44
    invoke-static {v3, v2, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AndroidSystemInfoService;->p()Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Application"

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/App;->a()Landroid/content/Context;

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
    return-object v1

    .line 9
    :cond_0
    const-string v2, "phone"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    return-object v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "android"

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/App;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "Unexpected Null Value"

    .line 20
    .line 21
    const-string v4, "AndroidSystemInfoService"

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v0, "%s (Package Manager), unable to read property for key (%s)."

    .line 26
    .line 27
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v4, v0, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v5, 0x80

    .line 40
    .line 41
    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x2

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "%s (Application info), unable to read property for key (%s)."

    .line 51
    .line 52
    new-array v6, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v3, v6, v5

    .line 55
    .line 56
    aput-object p1, v6, v1

    .line 57
    .line 58
    invoke-static {v4, v0, v6}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const-string v0, "%s (ApplicationInfo\'s metaData), unable to read property for key (%s)."

    .line 67
    .line 68
    new-array v6, v6, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v3, v6, v5

    .line 71
    .line 72
    aput-object p1, v6, v1

    .line 73
    .line 74
    invoke-static {v4, v0, v6}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_3
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v1, "Unable to read property for key (%s). Exception - (%s)"

    .line 85
    .line 86
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v4, v1, p1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    return-object v2
.end method

.method public i()Lcom/adobe/marketing/mobile/SystemInfoService$DisplayInformation;
    .locals 2

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/App;->a()Landroid/content/Context;

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
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    new-instance v1, Lcom/adobe/marketing/mobile/AndroidDisplayInformation;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Lcom/adobe/marketing/mobile/AndroidDisplayInformation;-><init>(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public j()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/App;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public k(Lcom/adobe/marketing/mobile/SystemInfoService$NetworkConnectionActiveListener;)Z
    .locals 6

    .line 1
    const-string v0, "AndroidSystemInfoService"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/adobe/marketing/mobile/App;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v3, "Unexpected Null Value"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    :try_start_1
    const-string p1, "%s (application context), registerOneTimeNetworkConnectionActiveListener did not register."

    .line 14
    .line 15
    new-array v2, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v3, v2, v1

    .line 18
    .line 19
    invoke-static {v0, p1, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const-string v5, "connectivity"

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    const-string p1, "%s (Connectivity Manager), registerOneTimeNetworkConnectionActiveListener did not register."

    .line 34
    .line 35
    new-array v2, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v3, v2, v1

    .line 38
    .line 39
    invoke-static {v0, p1, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    new-instance v3, Lcom/adobe/marketing/mobile/AndroidSystemInfoService$1;

    .line 44
    .line 45
    invoke-direct {v3, p0, p1}, Lcom/adobe/marketing/mobile/AndroidSystemInfoService$1;-><init>(Lcom/adobe/marketing/mobile/AndroidSystemInfoService;Lcom/adobe/marketing/mobile/SystemInfoService$NetworkConnectionActiveListener;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroid/content/IntentFilter;

    .line 49
    .line 50
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 51
    .line 52
    invoke-direct {p1, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    return v4

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "registerOneTimeNetworkConnectionActiveListener: Unexpected error while registering listener (%s)"

    .line 69
    .line 70
    invoke-static {v0, v2, p1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return v1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/AndroidSystemInfoService;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AndroidSystemInfoService;->p()Landroid/content/pm/PackageInfo;

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
    return-object v1

    .line 9
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v4, 0x1c

    .line 14
    .line 15
    if-lt v3, v4, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "getLongVersionCode"

    .line 23
    .line 24
    new-array v6, v3, [Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-array v5, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    long-to-int v3, v3

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v4, "Failed to get app version code, (%s)"

    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v5, "AndroidSystemInfoService"

    .line 52
    .line 53
    invoke-static {v5, v4, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 58
    .line 59
    :goto_0
    if-lez v3, :cond_2

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "%d"

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_2
    return-object v1
.end method

.method public n(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/App;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Unexpected Null Value"

    .line 20
    .line 21
    const-string v3, "AndroidSystemInfoService"

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "%s (Resources), unable to read (%s) from the the assets folder."

    .line 26
    .line 27
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v3, v0, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "%s (AssetManager), unable to read (%s) from the the assets folder."

    .line 42
    .line 43
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v3, v0, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "Unable to read (%s) from the the assets folder. (%s)"

    .line 58
    .line 59
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v3, v1, p1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-object v2
.end method

.method public o()Ljava/util/Locale;
    .locals 2

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/App;->a()Landroid/content/Context;

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
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
