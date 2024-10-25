.class public final Latd/n/d;
.super Latd/j/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/n/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u000c\u0010\t\u001a\u00020\u0002*\u00020\u0008H\u0002J\u000c\u0010\n\u001a\u00020\u0002*\u00020\u0008H\u0002R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "",
        "areInternetPermissionsGranted",
        "",
        "findIpAddress",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "getDeviceParameterResult",
        "Ljava/net/InetAddress;",
        "isInet4Or6Address",
        "isPhysicalAddress",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "Companion",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Latd/n/d$a;

.field public static final b:Ljava/lang/String;


# instance fields
.field private final c:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x339545073fc64L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Latd/n/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Latd/n/d$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Latd/n/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Latd/n/d;->a:Latd/n/d$a;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    const-wide v0, -0x338f85073fc64L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Latd/j/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Latd/n/d;->c:Landroid/app/Application;

    .line 17
    .line 18
    return-void
.end method

.method private final a(Ljava/net/InetAddress;)Z
    .locals 1

    .line 3
    instance-of v0, p1, Ljava/net/Inet4Address;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/net/Inet6Address;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final b(Ljava/net/InetAddress;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Latd/n/d;->c:Landroid/app/Application;

    .line 2
    .line 3
    const-wide v1, -0x339105073fc64L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Landroidx/core/content/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Latd/n/d;->c:Landroid/app/Application;

    .line 19
    .line 20
    const-wide v1, -0x3392c5073fc64L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Landroidx/core/content/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method private final e()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/net/NetworkInterface;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/net/InetAddress;

    .line 32
    .line 33
    const-wide v3, -0x339045073fc64L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2}, Latd/n/d;->b(Ljava/net/InetAddress;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, v2}, Latd/n/d;->a(Ljava/net/InetAddress;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method


# virtual methods
.method protected a()Latd/j/b;
    .locals 2

    .line 1
    invoke-direct {p0}, Latd/n/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Latd/j/b$a;

    sget-object v1, Latd/j/b$a$a;->MISSING_PERMISSION:Latd/j/b$a$a;

    invoke-direct {v0, v1}, Latd/j/b$a;-><init>(Latd/j/b$a$a;)V

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Latd/n/d;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Latd/j/b$b$f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/j/b$b$f;->a(Ljava/lang/String;)Latd/j/b$b$f;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Latd/j/b$a;

    sget-object v1, Latd/j/b$a$a;->NULL_OR_BLANK:Latd/j/b$a$a;

    invoke-direct {v0, v1}, Latd/j/b$a;-><init>(Latd/j/b$a$a;)V

    :goto_0
    return-object v0
.end method
