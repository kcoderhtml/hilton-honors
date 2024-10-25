.class public final Latd/u/k;
.super Latd/s/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/u/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/SettingsDeviceParameter;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "getDeviceParameterResult",
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
.field public static final b:Latd/u/k$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field private final d:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x3410b5073fc64L

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
    sput-object v0, Latd/u/k;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Latd/u/k$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Latd/u/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Latd/u/k;->b:Latd/u/k$a;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    const-wide v0, -0x340e85073fc64L

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
    invoke-direct {p0, p1}, Latd/s/a;-><init>(Landroid/app/Application;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Latd/u/k;->d:Landroid/app/Application;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected a()Latd/j/b;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    const-wide v0, -0x340f45073fc64L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Latd/s/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Latd/j/b$b$f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {v0}, Latd/j/b$b$f;->a(Ljava/lang/String;)Latd/j/b$b$f;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v0, p0, Latd/u/k;->d:Landroid/app/Application;

    .line 37
    .line 38
    const-wide v3, -0x341025073fc64L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v1, v0, Landroid/location/LocationManager;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast v0, Landroid/location/LocationManager;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v0, v2

    .line 59
    :goto_1
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, Latd/u/t;->a(Landroid/location/LocationManager;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Latd/j/b$b$a;->b(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Latd/j/b$b$a;->a(Z)Latd/j/b$b$a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    new-instance v2, Latd/j/b$a;

    .line 77
    .line 78
    sget-object v0, Latd/j/b$a$a;->NULL_OR_BLANK:Latd/j/b$a$a;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Latd/j/b$a;-><init>(Latd/j/b$a$a;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    return-object v2
.end method
