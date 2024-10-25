.class public final Latd/z/l;
.super Latd/z/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/z/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProviderFriendlyName;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "getDeviceParameterResult",
        "Landroid/app/Application;",
        "application",
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
.field public static final c:Latd/z/l$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x349b35073fc64L

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
    sput-object v0, Latd/z/l;->d:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Latd/z/l$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Latd/z/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Latd/z/l;->c:Latd/z/l$a;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    const-wide v0, -0x349a75073fc64L

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
    invoke-direct {p0, p1}, Latd/z/n;-><init>(Landroid/app/Application;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected a()Latd/j/b;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Latd/j/b$a;

    .line 8
    .line 9
    sget-object v1, Latd/j/b$a$a;->UNSUPPORTED_OR_DEPRECATED:Latd/j/b$a$a;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Latd/j/b$a;-><init>(Latd/j/b$a$a;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Latd/z/n;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Latd/j/b$a;

    .line 22
    .line 23
    sget-object v1, Latd/j/b$a$a;->MISSING_PERMISSION:Latd/j/b$a$a;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Latd/j/b$a;-><init>(Latd/j/b$a$a;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Latd/z/n;->d()Landroid/net/wifi/WifiManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Latd/z/r;->a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Latd/j/b$b$f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Latd/j/b$b$f;->a(Ljava/lang/String;)Latd/j/b$b$f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, Latd/j/b$a;

    .line 57
    .line 58
    sget-object v1, Latd/j/b$a$a;->NULL_OR_BLANK:Latd/j/b$a$a;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Latd/j/b$a;-><init>(Latd/j/b$a$a;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v0
.end method
