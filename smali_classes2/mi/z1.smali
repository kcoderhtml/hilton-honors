.class public abstract Lmi/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/app/AppOpsManager;
    .locals 2

    .line 1
    const-string v0, "appops"

    .line 2
    .line 3
    const-class v1, Landroid/app/AppOpsManager;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lmi/z1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/AppOpsManager;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 2

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    const-class v1, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lmi/z1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroid/hardware/display/DisplayManager;
    .locals 2

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    const-class v1, Landroid/hardware/display/DisplayManager;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lmi/z1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 10
    .line 11
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;
    .locals 2

    .line 1
    const-string v0, "telephony_subscription_service"

    .line 2
    .line 3
    const-class v1, Landroid/telephony/SubscriptionManager;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lmi/z1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/telephony/SubscriptionManager;

    .line 10
    .line 11
    return-object p0
.end method
