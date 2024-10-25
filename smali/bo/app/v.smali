.class public final Lbo/app/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lbo/app/v;",
        "",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "Lbo/app/t3;",
        "a",
        "Landroid/net/NetworkCapabilities;",
        "networkCapabilities",
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
.field public static final a:Lbo/app/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo/app/v;->a:Lbo/app/v;

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

.method public static final a(Landroid/content/Intent;Landroid/net/ConnectivityManager;)Lbo/app/t3;
    .locals 8

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "noConnectivity"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p1, :cond_6

    if-eqz p0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x6

    if-eq p0, p1, :cond_2

    const/16 p1, 0x9

    if-eq p0, p1, :cond_1

    .line 6
    sget-object p0, Lbo/app/t3;->b:Lbo/app/t3;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lbo/app/t3;->d:Lbo/app/t3;

    goto :goto_0

    .line 8
    :cond_2
    sget-object p0, Lbo/app/t3;->e:Lbo/app/t3;

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/16 p1, 0xd

    if-eq p0, p1, :cond_4

    const/16 p1, 0x14

    if-eq p0, p1, :cond_4

    .line 10
    sget-object p0, Lbo/app/t3;->c:Lbo/app/t3;

    goto :goto_0

    .line 11
    :cond_4
    sget-object p0, Lbo/app/t3;->e:Lbo/app/t3;

    goto :goto_0

    .line 12
    :cond_5
    sget-object p0, Lbo/app/t3;->d:Lbo/app/t3;

    :goto_0
    return-object p0

    .line 13
    :cond_6
    :goto_1
    sget-object p0, Lbo/app/t3;->b:Lbo/app/t3;

    return-object p0

    :catch_0
    move-exception v3

    .line 14
    sget-object v0, Lqg/d;->a:Lqg/d;

    sget-object v1, Lbo/app/v;->a:Lbo/app/v;

    sget-object v2, Lqg/d$a;->E:Lqg/d$a;

    sget-object v5, Lbo/app/v$b;->b:Lbo/app/v$b;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15
    sget-object p0, Lbo/app/t3;->b:Lbo/app/t3;

    return-object p0

    .line 16
    :cond_7
    sget-object p0, Lqg/d;->a:Lqg/d;

    sget-object v1, Lbo/app/v;->a:Lbo/app/v;

    sget-object v2, Lqg/d$a;->W:Lqg/d$a;

    new-instance v5, Lbo/app/v$a;

    invoke-direct {v5, v0}, Lbo/app/v$a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17
    sget-object p0, Lbo/app/t3;->b:Lbo/app/t3;

    return-object p0
.end method

.method public static final a(Landroid/net/NetworkCapabilities;)Lbo/app/t3;
    .locals 1

    if-nez p0, :cond_0

    .line 18
    sget-object p0, Lbo/app/t3;->b:Lbo/app/t3;

    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 v0, 0x36b0

    if-le p0, v0, :cond_1

    .line 21
    sget-object p0, Lbo/app/t3;->e:Lbo/app/t3;

    goto :goto_0

    :cond_1
    const/16 v0, 0xfa0

    if-le p0, v0, :cond_2

    .line 22
    sget-object p0, Lbo/app/t3;->d:Lbo/app/t3;

    goto :goto_0

    .line 23
    :cond_2
    sget-object p0, Lbo/app/t3;->c:Lbo/app/t3;

    :goto_0
    return-object p0
.end method
