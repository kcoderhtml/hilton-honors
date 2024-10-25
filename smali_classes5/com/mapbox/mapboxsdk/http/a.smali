.class public Lcom/mapbox/mapboxsdk/http/a;
.super Ljava/lang/Object;
.source "HttpIdentifier.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/http/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "%s/%s (%s)"

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    aput-object p0, v3, v2

    .line 24
    .line 25
    iget-object p0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object p0, v3, v2

    .line 29
    .line 30
    iget p0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object p0, v3, v0

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/c;->d(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const-string p0, ""

    .line 49
    .line 50
    return-object p0
.end method
