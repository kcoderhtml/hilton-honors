.class public final Lbo/app/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lbo/app/s1;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "b",
        "<init>",
        "()V",
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
.field public static final a:Lbo/app/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/s1;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/s1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo/app/s1;->a:Lbo/app/s1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->o()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->h(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 17
    .line 18
    sget-object v1, Lbo/app/s1;->a:Lbo/app/s1;

    .line 19
    .line 20
    sget-object v5, Lbo/app/s1$b;->b:Lbo/app/s1$b;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x7

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 33
    .line 34
    sget-object v1, Lbo/app/s1;->a:Lbo/app/s1;

    .line 35
    .line 36
    new-instance v5, Lbo/app/s1$c;

    .line 37
    .line 38
    invoke-direct {v5, p0}, Lbo/app/s1$c;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x7

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    :goto_0
    return p0
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    const-string v3, "com.google.android.gsf"

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-static {v1, v2}, Ls5/k;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v3, v1}, Ls5/l;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p0

    .line 39
    move-object v4, p0

    .line 40
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 41
    .line 42
    sget-object v2, Lbo/app/s1;->a:Lbo/app/s1;

    .line 43
    .line 44
    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    .line 45
    .line 46
    sget-object v6, Lbo/app/s1$d;->b:Lbo/app/s1$d;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v7, 0x4

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :catch_1
    :goto_1
    return v0
.end method
