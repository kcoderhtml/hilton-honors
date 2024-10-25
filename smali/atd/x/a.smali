.class public final Latd/x/a;
.super Latd/x/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/x/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0003J\u0008\u0010\u0005\u001a\u00020\u0004H\u0015\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/DeviceId;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;",
        "",
        "findDeviceId",
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
.field public static final c:Latd/x/a$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x345825073fc64L

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
    sput-object v0, Latd/x/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Latd/x/a$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Latd/x/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Latd/x/a;->c:Latd/x/a$a;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    const-wide v0, -0x345765073fc64L

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
    invoke-direct {p0, p1}, Latd/x/h0;-><init>(Landroid/app/Application;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final j()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Latd/x/h0;->e()Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Latd/x/h0;->e()Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getMeid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Latd/x/h0;->e()Landroid/telephony/TelephonyManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method protected a()Latd/j/b;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds",
            "MissingPermission"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Latd/x/a;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Latd/j/b$b$f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Latd/j/b$b$f;->a(Ljava/lang/String;)Latd/j/b$b$f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Latd/j/b$a;

    .line 17
    .line 18
    sget-object v1, Latd/j/b$a$a;->NULL_OR_BLANK:Latd/j/b$a$a;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Latd/j/b$a;-><init>(Latd/j/b$a$a;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    new-instance v0, Latd/j/b$a;

    .line 25
    .line 26
    sget-object v1, Latd/j/b$a$a;->NULL_OR_BLANK:Latd/j/b$a$a;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Latd/j/b$a;-><init>(Latd/j/b$a$a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v0
.end method
