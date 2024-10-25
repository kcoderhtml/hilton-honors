.class public Lio/branch/referral/p;
.super Ljava/lang/Object;
.source "BranchUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/p$a;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lio/branch/referral/p;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lio/branch/referral/p;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, Lio/branch/referral/g;->b(Landroid/content/Context;)Lio/branch/referral/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/branch/referral/g$a;->useTestInstance:Lio/branch/referral/g$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/branch/referral/g;->g(Lio/branch/referral/g$a;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/branch/referral/g;->e()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    sput-boolean p0, Lio/branch/referral/p;->a:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p0}, Lio/branch/referral/p;->d(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sput-boolean p0, Lio/branch/referral/p;->a:Z

    .line 41
    .line 42
    :goto_1
    sget-boolean p0, Lio/branch/referral/p;->a:Z

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sput-object p0, Lio/branch/referral/p;->b:Ljava/lang/Boolean;

    .line 49
    .line 50
    :cond_2
    sget-boolean p0, Lio/branch/referral/p;->a:Z

    .line 51
    .line 52
    return p0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/branch/referral/p;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lio/branch/referral/g;->b(Landroid/content/Context;)Lio/branch/referral/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/branch/referral/g;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/branch/referral/g;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {}, Lio/branch/referral/p;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "io.branch.sdk.BranchKey"

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v1, "io.branch.sdk.BranchKey.test"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v1, v2

    .line 32
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v5, 0x80

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lio/branch/referral/p;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    :cond_3
    if-eqz v0, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "string"

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lio/branch/referral/p;->a:Z

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    const-string v3, "io.branch.sdk.TestMode"

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object p0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_0
    move v0, p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "string"

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, v3, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    :goto_1
    return v0
.end method

.method static e(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lio/branch/referral/p;->a:Z

    .line 2
    .line 3
    return-void
.end method
