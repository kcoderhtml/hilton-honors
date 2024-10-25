.class Lio/branch/referral/r;
.super Ljava/lang/Object;
.source "DeferredAppLinkDataHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/r$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lio/branch/referral/r$b;)Ljava/lang/Boolean;
    .locals 8

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "com.facebook.FacebookSdk"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "sdkInitialize"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    new-array v5, v4, [Ljava/lang/Class;

    .line 14
    .line 15
    aput-object v0, v5, v1

    .line 16
    .line 17
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v2, "com.facebook.applinks.AppLinkData"

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "com.facebook.applinks.AppLinkData$CompletionHandler"

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v6, "fetchDeferredAppLinkData"

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    new-array v7, v7, [Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v0, v7, v1

    .line 47
    .line 48
    const-class v0, Ljava/lang/String;

    .line 49
    .line 50
    aput-object v0, v7, v4

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v3, v7, v0

    .line 54
    .line 55
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v6, Lio/branch/referral/r$a;

    .line 60
    .line 61
    invoke-direct {v6, v2, p1}, Lio/branch/referral/r$a;-><init>(Ljava/lang/Class;Lio/branch/referral/r$b;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-array v2, v4, [Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v3, v2, v1

    .line 71
    .line 72
    invoke-static {p1, v2, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "facebook_app_id"

    .line 81
    .line 82
    const-string v6, "string"

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v2, v3, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    filled-new-array {p0, v2, p1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0, v5, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    move v1, v4

    .line 111
    :catch_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
