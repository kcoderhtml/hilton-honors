.class public final Lbo/app/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/f2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/l0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0015B\'\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0007R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0014R\u0013\u0010 \u001a\u0004\u0018\u00010\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0014R\u0013\u0010#\u001a\u0004\u0018\u00010\t8G\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006."
    }
    d2 = {
        "Lbo/app/l0;",
        "Lbo/app/f2;",
        "",
        "k",
        "l",
        "Ljava/util/Locale;",
        "m",
        "Ljava/util/TimeZone;",
        "n",
        "",
        "j",
        "i",
        "f",
        "Landroid/content/pm/PackageInfo;",
        "g",
        "()Landroid/content/pm/PackageInfo;",
        "packageInfo",
        "hostAppVersion",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "a",
        "hostAppSemanticVersionCode",
        "Lbo/app/j0;",
        "d",
        "()Lbo/app/j0;",
        "device",
        "b",
        "dirtyDevice",
        "getDeviceId",
        "deviceId",
        "e",
        "googleAdvertisingId",
        "h",
        "()Ljava/lang/Boolean;",
        "isAdTrackingEnabled",
        "Landroid/content/Context;",
        "context",
        "Ldg/d;",
        "configurationProvider",
        "Lbo/app/g2;",
        "deviceIdProvider",
        "Lbo/app/k0;",
        "deviceCache",
        "<init>",
        "(Landroid/content/Context;Ldg/d;Lbo/app/g2;Lbo/app/k0;)V",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lbo/app/l0$a;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ldg/d;

.field private final c:Lbo/app/g2;

.field private final d:Lbo/app/k0;

.field private final e:Ljava/lang/String;

.field public final f:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/l0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/l0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbo/app/l0;->g:Lbo/app/l0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldg/d;Lbo/app/g2;Lbo/app/k0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configurationProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deviceIdProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deviceCache"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbo/app/l0;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lbo/app/l0;->b:Ldg/d;

    .line 27
    .line 28
    iput-object p3, p0, Lbo/app/l0;->c:Lbo/app/g2;

    .line 29
    .line 30
    iput-object p4, p0, Lbo/app/l0;->d:Lbo/app/k0;

    .line 31
    .line 32
    invoke-direct {p0}, Lbo/app/l0;->g()Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Lbo/app/l0;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p0, Lbo/app/l0;->a:Landroid/content/Context;

    .line 45
    .line 46
    const-string p2, "com.appboy.managers.device_data_provider"

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lbo/app/l0;->f:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    return-void
.end method

.method private final g()Landroid/content/pm/PackageInfo;
    .locals 14

    .line 1
    iget-object v0, p0, Lbo/app/l0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x21

    .line 11
    .line 12
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    if-lt v5, v4, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, Lbo/app/l0;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v1, v2}, Ls5/k;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v5, v0, v6}, Ls5/l;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v5, p0, Lbo/app/l0;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-object v0

    .line 42
    :catch_0
    move-exception v5

    .line 43
    move-object v9, v5

    .line 44
    sget-object v6, Lqg/d;->a:Lqg/d;

    .line 45
    .line 46
    sget-object v8, Lqg/d$a;->E:Lqg/d$a;

    .line 47
    .line 48
    new-instance v11, Lbo/app/l0$e;

    .line 49
    .line 50
    invoke-direct {v11, v0}, Lbo/app/l0$e;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v12, 0x4

    .line 55
    const/4 v13, 0x0

    .line 56
    move-object v7, p0

    .line 57
    invoke-static/range {v6 .. v13}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lbo/app/l0;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    if-lt v5, v4, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Lbo/app/l0;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v2}, Ls5/k;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v3, v0, v1}, Ls5/m;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v1, p0, Lbo/app/l0;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    return-object v0
.end method

.method private final i()Z
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbo/app/l0;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "activity"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroid/app/ActivityManager;

    .line 20
    .line 21
    invoke-static {v0}, Ls5/j;->a(Landroid/app/ActivityManager;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object v6, v0

    .line 36
    sget-object v3, Lqg/d;->a:Lqg/d;

    .line 37
    .line 38
    sget-object v5, Lqg/d$a;->E:Lqg/d$a;

    .line 39
    .line 40
    sget-object v8, Lbo/app/l0$d;->b:Lbo/app/l0$d;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v4, p0

    .line 46
    invoke-static/range {v3 .. v10}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return v2
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/app/l0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method private final k()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final l()Ljava/lang/String;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lbo/app/l0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object v4, v0

    .line 28
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 29
    .line 30
    sget-object v3, Lqg/d$a;->E:Lqg/d$a;

    .line 31
    .line 32
    sget-object v6, Lbo/app/l0$f;->b:Lbo/app/l0$f;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v2, p0

    .line 38
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0
.end method

.method private final m()Ljava/util/Locale;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDefault()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final n()Ljava/util/TimeZone;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDefault()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-direct {p0}, Lbo/app/l0;->g()Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lx4/b;->a(Landroid/content/pm/PackageInfo;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Landroidx/core/content/pm/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ".0.0.0"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 41
    .line 42
    sget-object v6, Lbo/app/l0$c;->b:Lbo/app/l0$c;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x7

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v2, p0

    .line 50
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_1
    return-object v0
.end method

.method public b()Lbo/app/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/app/l0;->d:Lbo/app/k0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbo/app/l0;->d()Lbo/app/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbo/app/k0;->a(Lbo/app/j0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbo/app/l0;->d:Lbo/app/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbo/app/a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbo/app/j0;

    .line 17
    .line 18
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/l0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbo/app/j0;
    .locals 4

    .line 1
    new-instance v0, Lbo/app/j0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/l0;->b:Ldg/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbo/app/j0$a;-><init>(Ldg/d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lbo/app/l0;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lbo/app/j0$a;->a(Ljava/lang/String;)Lbo/app/j0$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lbo/app/l0;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lbo/app/j0$a;->b(Ljava/lang/String;)Lbo/app/j0$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbo/app/j0$a;->e(Ljava/lang/String;)Lbo/app/j0$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lbo/app/l0;->g:Lbo/app/l0$a;

    .line 31
    .line 32
    invoke-direct {p0}, Lbo/app/l0;->m()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lbo/app/l0$a;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lbo/app/j0$a;->d(Ljava/lang/String;)Lbo/app/j0$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0}, Lbo/app/l0;->n()Ljava/util/TimeZone;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lbo/app/j0$a;->g(Ljava/lang/String;)Lbo/app/j0$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lbo/app/l0;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {p0}, Lbo/app/l0;->j()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1, v2, v3}, Lbo/app/l0$a;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lbo/app/j0$a;->f(Ljava/lang/String;)Lbo/app/j0$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lbo/app/l0;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lbo/app/j0$a;->c(Ljava/lang/Boolean;)Lbo/app/j0$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0}, Lbo/app/l0;->i()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lbo/app/j0$a;->b(Ljava/lang/Boolean;)Lbo/app/j0$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lbo/app/l0;->e()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lbo/app/j0$a;->c(Ljava/lang/String;)Lbo/app/j0$a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lbo/app/l0;->h()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lbo/app/j0$a;->a(Ljava/lang/Boolean;)Lbo/app/j0$a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lbo/app/j0$a;->a()Lbo/app/j0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/l0;->f:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "google_ad_id"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/app/l0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/l0;->c:Lbo/app/g2;

    .line 2
    .line 3
    invoke-interface {v0}, Lbo/app/g2;->getDeviceId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/l0;->f:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "ad_tracking_enabled"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lbo/app/l0;->f:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method
