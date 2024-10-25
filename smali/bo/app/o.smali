.class public final Lbo/app/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/l2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/o$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B\u001f\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0005\u001a\u00020\u0008H\u0017R\u0014\u0010\u000b\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lbo/app/o;",
        "Lbo/app/l2;",
        "",
        "provider",
        "",
        "a",
        "Lbo/app/a2;",
        "location",
        "",
        "c",
        "()Z",
        "isLocationCollectionEnabled",
        "Landroid/content/Context;",
        "context",
        "Lbo/app/b2;",
        "brazeManager",
        "Ldg/d;",
        "appConfigurationProvider",
        "<init>",
        "(Landroid/content/Context;Lbo/app/b2;Ldg/d;)V",
        "b",
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
.field public static final f:Lbo/app/o$b;

.field private static final g:J


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbo/app/b2;

.field private final c:Ldg/d;

.field private final d:Landroid/location/LocationManager;

.field private e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/LocationProviderName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbo/app/o$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/o$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbo/app/o;->f:Lbo/app/o$b;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lbo/app/o;->g:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/b2;Ldg/d;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "brazeManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appConfigurationProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbo/app/o;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lbo/app/o;->b:Lbo/app/b2;

    .line 22
    .line 23
    iput-object p3, p0, Lbo/app/o;->c:Ldg/d;

    .line 24
    .line 25
    const-string p2, "location"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    check-cast p1, Landroid/location/LocationManager;

    .line 34
    .line 35
    iput-object p1, p0, Lbo/app/o;->d:Landroid/location/LocationManager;

    .line 36
    .line 37
    sget-object p1, Lcom/appboy/enums/LocationProviderName;->PASSIVE:Lcom/appboy/enums/LocationProviderName;

    .line 38
    .line 39
    sget-object p2, Lcom/appboy/enums/LocationProviderName;->NETWORK:Lcom/appboy/enums/LocationProviderName;

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lbo/app/o;->e:Ljava/util/EnumSet;

    .line 46
    .line 47
    invoke-virtual {p3}, Ldg/d;->getCustomLocationProviderNames()Ljava/util/EnumSet;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p3}, Ldg/d;->getCustomLocationProviderNames()Ljava/util/EnumSet;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lbo/app/o;->e:Ljava/util/EnumSet;

    .line 62
    .line 63
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 64
    .line 65
    sget-object v2, Lqg/d$a;->V:Lqg/d$a;

    .line 66
    .line 67
    new-instance v5, Lbo/app/o$a;

    .line 68
    .line 69
    invoke-direct {v5, p0}, Lbo/app/o$a;-><init>(Lbo/app/o;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v6, 0x6

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v1, p0

    .line 77
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string p2, "null cannot be cast to non-null type android.location.LocationManager"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public static final synthetic a(Lbo/app/o;)Ljava/util/EnumSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/o;->e:Ljava/util/EnumSet;

    return-object p0
.end method

.method private static final a(Lbo/app/o;Landroid/location/Location;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v1, Lqg/d;->a:Lqg/d;

    new-instance v6, Lbo/app/o$k;

    invoke-direct {v6, p1}, Lbo/app/o$k;-><init>(Landroid/location/Location;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 26
    new-instance v0, Lbo/app/n;

    invoke-direct {v0, p1}, Lbo/app/n;-><init>(Landroid/location/Location;)V

    invoke-virtual {p0, v0}, Lbo/app/o;->a(Lbo/app/a2;)Z

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .line 27
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appboy.action.receiver.SINGLE_LOCATION_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lbo/app/o;->a:Landroid/content/Context;

    const-class v2, Lcom/braze/receivers/BrazeActionReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(Constants.BRAZE_A\u2026tionReceiver::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lqg/i;->c()I

    move-result v1

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    .line 30
    iget-object v2, p0, Lbo/app/o;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lbo/app/o;->d:Landroid/location/LocationManager;

    invoke-virtual {v1, p1, v0}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static final synthetic b()J
    .locals 2

    .line 2
    sget-wide v0, Lbo/app/o;->g:J

    return-wide v0
.end method

.method public static synthetic b(Lbo/app/o;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbo/app/o;->a(Lbo/app/o;Landroid/location/Location;)V

    return-void
.end method

.method private final c()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lbo/app/o;->c:Ldg/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg/d;->isLocationCollectionEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 10
    .line 11
    sget-object v3, Lqg/d$a;->I:Lqg/d$a;

    .line 12
    .line 13
    sget-object v6, Lbo/app/o$c;->b:Lbo/app/o$c;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v7, 0x6

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v2, p0

    .line 20
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 26
    .line 27
    sget-object v3, Lqg/d$a;->I:Lqg/d$a;

    .line 28
    .line 29
    sget-object v6, Lbo/app/o$d;->b:Lbo/app/o$d;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x6

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v2, p0

    .line 36
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 12

    .line 4
    invoke-direct {p0}, Lbo/app/o;->c()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    .line 5
    sget-object v1, Lqg/d;->a:Lqg/d;

    sget-object v3, Lqg/d$a;->I:Lqg/d$a;

    sget-object v6, Lbo/app/o$f;->b:Lbo/app/o$f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v9

    .line 6
    :cond_0
    iget-object v0, p0, Lbo/app/o;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lqg/l;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 7
    iget-object v1, p0, Lbo/app/o;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v2}, Lqg/l;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 8
    sget-object v1, Lqg/d;->a:Lqg/d;

    sget-object v3, Lqg/d$a;->I:Lqg/d$a;

    sget-object v6, Lbo/app/o$g;->b:Lbo/app/o$g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v9

    :cond_1
    const/4 v10, 0x1

    if-eqz v0, :cond_2

    .line 9
    sget-object v2, Lbo/app/o;->f:Lbo/app/o$b;

    iget-object v3, p0, Lbo/app/o;->d:Landroid/location/LocationManager;

    invoke-virtual {v2, v3}, Lbo/app/o$b;->a(Landroid/location/LocationManager;)Landroid/location/Location;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 10
    sget-object v1, Lqg/d;->a:Lqg/d;

    new-instance v6, Lbo/app/o$h;

    invoke-direct {v6, v11}, Lbo/app/o$h;-><init>(Landroid/location/Location;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 11
    new-instance v0, Lbo/app/n;

    invoke-direct {v0, v11}, Lbo/app/n;-><init>(Landroid/location/Location;)V

    invoke-virtual {p0, v0}, Lbo/app/o;->a(Lbo/app/a2;)Z

    return v10

    .line 12
    :cond_2
    sget-object v2, Lbo/app/o;->f:Lbo/app/o$b;

    .line 13
    iget-object v3, p0, Lbo/app/o;->d:Landroid/location/LocationManager;

    .line 14
    iget-object v4, p0, Lbo/app/o;->e:Ljava/util/EnumSet;

    const-string v5, "allowedLocationProviders"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v3, v4, v0, v1}, Lbo/app/o$b;->a(Landroid/location/LocationManager;Ljava/util/EnumSet;ZZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 16
    sget-object v1, Lqg/d;->a:Lqg/d;

    sget-object v6, Lbo/app/o$i;->b:Lbo/app/o$i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v9

    .line 17
    :cond_3
    sget-object v1, Lqg/d;->a:Lqg/d;

    new-instance v6, Lbo/app/o$j;

    invoke-direct {v6, v0}, Lbo/app/o$j;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 18
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_4

    .line 19
    iget-object v1, p0, Lbo/app/o;->d:Landroid/location/LocationManager;

    .line 20
    invoke-static {}, Lmr0/a1;->b()Lmr0/h0;

    move-result-object v2

    invoke-static {v2}, Lmr0/o1;->a(Lmr0/h0;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 21
    new-instance v3, Ls5/s;

    invoke-direct {v3, p0}, Ls5/s;-><init>(Lbo/app/o;)V

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Ls5/r;->a(Landroid/location/LocationManager;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-direct {p0, v0}, Lbo/app/o;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v9, v10

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 23
    sget-object v1, Lqg/d;->a:Lqg/d;

    sget-object v3, Lqg/d$a;->E:Lqg/d$a;

    sget-object v6, Lbo/app/o$m;->b:Lbo/app/o$m;

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v0

    .line 24
    sget-object v1, Lqg/d;->a:Lqg/d;

    sget-object v3, Lqg/d$a;->E:Lqg/d$a;

    sget-object v6, Lbo/app/o$l;->b:Lbo/app/o$l;

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return v9
.end method

.method public a(Lbo/app/a2;)Z
    .locals 8

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v0, Lbo/app/j;->h:Lbo/app/j$a;

    invoke-virtual {v0, p1}, Lbo/app/j$a;->a(Lbo/app/a2;)Lbo/app/x1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbo/app/o;->b:Lbo/app/b2;

    invoke-interface {v0, p1}, Lbo/app/b2;->a(Lbo/app/x1;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 3
    sget-object v0, Lqg/d;->a:Lqg/d;

    sget-object v2, Lqg/d$a;->E:Lqg/d$a;

    sget-object v5, Lbo/app/o$e;->b:Lbo/app/o$e;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_1
    return p1
.end method
