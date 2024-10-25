.class public final Lbo/app/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/h0$c;,
        Lbo/app/h0$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0011B\u001f\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u000eJ\u0008\u0010\u0011\u001a\u00020\u0006H\u0007J\u0008\u0010\u0012\u001a\u00020\u0006H\u0007J\u0006\u0010\u0013\u001a\u00020\u0006J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0007H\u0007R\"\u0010\u0015\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u000b\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R*\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001d\"\u0004\u0008\u0005\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Lbo/app/h0;",
        "",
        "",
        "initialDelayMs",
        "Lmr0/x1;",
        "a",
        "",
        "Lbo/app/j2;",
        "eventPublisher",
        "",
        "throwable",
        "b",
        "Landroid/net/NetworkCapabilities;",
        "networkCapabilities",
        "",
        "e",
        "f",
        "c",
        "d",
        "g",
        "eventManager",
        "currentIntervalMs",
        "J",
        "()J",
        "setCurrentIntervalMs$android_sdk_base_release",
        "(J)V",
        "value",
        "isSyncPolicyDisabled",
        "Z",
        "()Z",
        "(Z)V",
        "Landroid/content/Context;",
        "context",
        "Lbo/app/g0;",
        "dataSyncConfigurationProvider",
        "<init>",
        "(Landroid/content/Context;Lbo/app/j2;Lbo/app/g0;)V",
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
.field public static final n:Lbo/app/h0$c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbo/app/g0;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final e:Lbo/app/d1;

.field private f:Lbo/app/m5;

.field private g:J

.field private volatile h:Z

.field private final i:Landroid/net/ConnectivityManager;

.field private j:Lbo/app/t3;

.field private k:Lmr0/x1;

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/h0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/h0$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbo/app/h0;->n:Lbo/app/h0$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/j2;Lbo/app/g0;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventPublisher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dataSyncConfigurationProvider"

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
    iput-object p1, p0, Lbo/app/h0;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lbo/app/h0;->b:Lbo/app/g0;

    .line 22
    .line 23
    new-instance p3, Lbo/app/d1;

    .line 24
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v1, 0x5

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-int v0, v0

    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {p3, v0, v3, v1, v2}, Lbo/app/d1;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lbo/app/h0;->e:Lbo/app/d1;

    .line 41
    .line 42
    sget-object p3, Lbo/app/m5;->c:Lbo/app/m5;

    .line 43
    .line 44
    iput-object p3, p0, Lbo/app/h0;->f:Lbo/app/m5;

    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    iput-wide v0, p0, Lbo/app/h0;->g:J

    .line 49
    .line 50
    const-string p3, "connectivity"

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 59
    .line 60
    iput-object p1, p0, Lbo/app/h0;->i:Landroid/net/ConnectivityManager;

    .line 61
    .line 62
    sget-object p1, Lbo/app/t3;->b:Lbo/app/t3;

    .line 63
    .line 64
    iput-object p1, p0, Lbo/app/h0;->j:Lbo/app/t3;

    .line 65
    .line 66
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 p3, 0x1e

    .line 69
    .line 70
    if-lt p1, p3, :cond_0

    .line 71
    .line 72
    new-instance p1, Lbo/app/h0$a;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lbo/app/h0$a;-><init>(Lbo/app/h0;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lbo/app/h0;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Lbo/app/h0$b;

    .line 81
    .line 82
    invoke-direct {p1, p0, p2}, Lbo/app/h0$b;-><init>(Lbo/app/h0;Lbo/app/j2;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lbo/app/h0;->c:Landroid/content/BroadcastReceiver;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {p0, p2}, Lbo/app/h0;->a(Lbo/app/j2;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public static final synthetic a(Lbo/app/h0;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/h0;->i:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method private final a(J)Lmr0/x1;
    .locals 18

    move-object/from16 v8, p0

    move-wide/from16 v9, p1

    .line 9
    iget-wide v0, v8, Lbo/app/h0;->g:J

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    const/4 v11, 0x0

    if-ltz v0, :cond_0

    .line 10
    sget-object v0, Lqg/d;->a:Lqg/d;

    sget-object v2, Lqg/d$a;->V:Lqg/d$a;

    new-instance v5, Lbo/app/h0$g;

    invoke-direct {v5, v9, v10, v8}, Lbo/app/h0$g;-><init>(JLbo/app/h0;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 11
    sget-object v12, Leg/a;->b:Leg/a;

    new-instance v15, Lbo/app/h0$h;

    invoke-direct {v15, v8, v9, v10, v11}, Lbo/app/h0$h;-><init>(Lbo/app/h0;JLkotlin/coroutines/Continuation;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    move-result-object v11

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcg/b;->m:Lcg/b$a;

    iget-object v1, v8, Lbo/app/h0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcg/b$a;->h(Landroid/content/Context;)Lcg/b;

    move-result-object v0

    invoke-virtual {v0}, Lcg/b;->o0()V

    .line 13
    sget-object v0, Lqg/d;->a:Lqg/d;

    new-instance v5, Lbo/app/h0$i;

    invoke-direct {v5, v8}, Lbo/app/h0$i;-><init>(Lbo/app/h0;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-object v11
.end method

.method private final a()V
    .locals 3

    .line 14
    iget-object v0, p0, Lbo/app/h0;->k:Lmr0/x1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lmr0/x1$a;->a(Lmr0/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    :goto_0
    iput-object v1, p0, Lbo/app/h0;->k:Lmr0/x1;

    return-void
.end method

.method private final a(Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 18
    invoke-static {p1}, Lbo/app/v;->a(Landroid/net/NetworkCapabilities;)Lbo/app/t3;

    move-result-object p1

    iput-object p1, p0, Lbo/app/h0;->j:Lbo/app/t3;

    .line 19
    invoke-virtual {p0}, Lbo/app/h0;->c()V

    return-void
.end method

.method public static final synthetic a(Lbo/app/h0;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lbo/app/h0;->a(Landroid/net/NetworkCapabilities;)V

    return-void
.end method

.method private static final a(Lbo/app/h0;Lbo/app/g5;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$responseError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lbo/app/g5;->a()Lbo/app/q2;

    move-result-object p1

    .line 39
    instance-of p1, p1, Lbo/app/x4;

    if-eqz p1, :cond_0

    .line 40
    iget p1, p0, Lbo/app/h0;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbo/app/h0;->l:I

    .line 41
    invoke-virtual {p0}, Lbo/app/h0;->c()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lbo/app/h0;Lbo/app/j2;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lbo/app/h0;->a(Lbo/app/j2;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final a(Lbo/app/h0;Lbo/app/l5;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object p1, Lbo/app/m5;->b:Lbo/app/m5;

    iput-object p1, p0, Lbo/app/h0;->f:Lbo/app/m5;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lbo/app/h0;->l:I

    .line 27
    invoke-virtual {p0}, Lbo/app/h0;->c()V

    return-void
.end method

.method private static final a(Lbo/app/h0;Lbo/app/n5;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object p1, Lbo/app/m5;->c:Lbo/app/m5;

    iput-object p1, p0, Lbo/app/h0;->f:Lbo/app/m5;

    .line 29
    invoke-virtual {p0}, Lbo/app/h0;->c()V

    return-void
.end method

.method public static final synthetic a(Lbo/app/h0;Lbo/app/t3;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lbo/app/h0;->j:Lbo/app/t3;

    return-void
.end method

.method private static final a(Lbo/app/h0;Lbo/app/t4;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lqg/d;->a:Lqg/d;

    sget-object v6, Lbo/app/h0$e;->b:Lbo/app/h0$e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 31
    iget-wide v0, p0, Lbo/app/h0;->g:J

    iget-object p1, p0, Lbo/app/h0;->e:Lbo/app/d1;

    long-to-int v2, v0

    invoke-virtual {p1, v2}, Lbo/app/d1;->a(I)I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 32
    invoke-direct {p0, v0, v1}, Lbo/app/h0;->b(J)V

    return-void
.end method

.method private static final a(Lbo/app/h0;Lbo/app/u4;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lbo/app/h0;->e:Lbo/app/d1;

    invoke-virtual {p1}, Lbo/app/d1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lbo/app/h0;->e:Lbo/app/d1;

    invoke-virtual {p1}, Lbo/app/d1;->c()V

    .line 35
    sget-object v0, Lqg/d;->a:Lqg/d;

    new-instance v5, Lbo/app/h0$f;

    invoke-direct {v5, p0}, Lbo/app/h0$f;-><init>(Lbo/app/h0;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 36
    iget-wide v0, p0, Lbo/app/h0;->g:J

    invoke-direct {p0, v0, v1}, Lbo/app/h0;->b(J)V

    :cond_0
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lbo/app/h0;->l:I

    return-void
.end method

.method private final a(Lbo/app/j2;Ljava/lang/Throwable;)V
    .locals 8

    .line 16
    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    invoke-interface {p1, p2, v0}, Lbo/app/j2;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 17
    sget-object v0, Lqg/d;->a:Lqg/d;

    sget-object v2, Lqg/d$a;->E:Lqg/d$a;

    sget-object v5, Lbo/app/h0$j;->b:Lbo/app/h0$j;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lbo/app/h0;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lbo/app/h0;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final b(J)V
    .locals 9

    .line 4
    invoke-direct {p0}, Lbo/app/h0;->a()V

    .line 5
    iget-wide v0, p0, Lbo/app/h0;->g:J

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 6
    sget-object v1, Lqg/d;->a:Lqg/d;

    new-instance v6, Lbo/app/h0$o;

    invoke-direct {v6, p1, p2}, Lbo/app/h0$o;-><init>(J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lbo/app/h0;->a(J)Lmr0/x1;

    move-result-object p1

    iput-object p1, p0, Lbo/app/h0;->k:Lmr0/x1;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lbo/app/h0;Lbo/app/u4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbo/app/h0;->a(Lbo/app/h0;Lbo/app/u4;)V

    return-void
.end method

.method public static final synthetic c(Lbo/app/h0;)Lbo/app/t3;
    .locals 0

    .line 2
    iget-object p0, p0, Lbo/app/h0;->j:Lbo/app/t3;

    return-object p0
.end method

.method public static synthetic c(Lbo/app/h0;Lbo/app/l5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbo/app/h0;->a(Lbo/app/h0;Lbo/app/l5;)V

    return-void
.end method

.method public static final synthetic d(Lbo/app/h0;)Lbo/app/m5;
    .locals 0

    .line 2
    iget-object p0, p0, Lbo/app/h0;->f:Lbo/app/m5;

    return-object p0
.end method

.method public static synthetic d(Lbo/app/h0;Lbo/app/n5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbo/app/h0;->a(Lbo/app/h0;Lbo/app/n5;)V

    return-void
.end method

.method public static synthetic e(Lbo/app/h0;Lbo/app/g5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbo/app/h0;->a(Lbo/app/h0;Lbo/app/g5;)V

    return-void
.end method

.method public static synthetic f(Lbo/app/h0;Lbo/app/t4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbo/app/h0;->a(Lbo/app/h0;Lbo/app/t4;)V

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/j2;)V
    .locals 2

    const-string v0, "eventManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ls5/b;

    invoke-direct {v0, p0}, Ls5/b;-><init>(Lbo/app/h0;)V

    const-class v1, Lbo/app/l5;

    invoke-interface {p1, v0, v1}, Lbo/app/j2;->a(Lhg/f;Ljava/lang/Class;)Z

    .line 21
    new-instance v0, Ls5/c;

    invoke-direct {v0, p0}, Ls5/c;-><init>(Lbo/app/h0;)V

    const-class v1, Lbo/app/n5;

    invoke-interface {p1, v0, v1}, Lbo/app/j2;->a(Lhg/f;Ljava/lang/Class;)Z

    .line 22
    new-instance v0, Ls5/d;

    invoke-direct {v0, p0}, Ls5/d;-><init>(Lbo/app/h0;)V

    const-class v1, Lbo/app/t4;

    invoke-interface {p1, v0, v1}, Lbo/app/j2;->a(Lhg/f;Ljava/lang/Class;)Z

    .line 23
    new-instance v0, Ls5/e;

    invoke-direct {v0, p0}, Ls5/e;-><init>(Lbo/app/h0;)V

    const-class v1, Lbo/app/u4;

    invoke-interface {p1, v0, v1}, Lbo/app/j2;->a(Lhg/f;Ljava/lang/Class;)Z

    .line 24
    new-instance v0, Ls5/f;

    invoke-direct {v0, p0}, Ls5/f;-><init>(Lbo/app/h0;)V

    const-class v1, Lbo/app/g5;

    invoke-interface {p1, v0, v1}, Lbo/app/j2;->a(Lhg/f;Ljava/lang/Class;)Z

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 5
    :try_start_0
    iput-boolean p1, p0, Lbo/app/h0;->m:Z

    .line 6
    invoke-virtual {p0}, Lbo/app/h0;->c()V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lbo/app/h0;->f()Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbo/app/h0;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lbo/app/h0;->g:J

    return-wide v0
.end method

.method public final c()V
    .locals 14

    .line 3
    sget-object v8, Lqg/d;->a:Lqg/d;

    sget-object v9, Lqg/d$a;->V:Lqg/d$a;

    new-instance v5, Lbo/app/h0$k;

    invoke-direct {v5, p0}, Lbo/app/h0$k;-><init>(Lbo/app/h0;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, v9

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    iget-wide v10, p0, Lbo/app/h0;->g:J

    .line 5
    iget-object v0, p0, Lbo/app/h0;->f:Lbo/app/m5;

    sget-object v1, Lbo/app/m5;->c:Lbo/app/m5;

    const-wide/16 v2, -0x1

    if-eq v0, v1, :cond_5

    iget-boolean v0, p0, Lbo/app/h0;->m:Z

    if-nez v0, :cond_5

    .line 6
    iget v0, p0, Lbo/app/h0;->l:I

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lbo/app/h0;->j:Lbo/app/t3;

    sget-object v1, Lbo/app/h0$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lbo/app/h0;->b:Lbo/app/g0;

    invoke-virtual {v0}, Lbo/app/g0;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    new-instance v0, Lko0/q;

    invoke-direct {v0}, Lko0/q;-><init>()V

    throw v0

    .line 9
    :cond_2
    iget-object v0, p0, Lbo/app/h0;->b:Lbo/app/g0;

    invoke-virtual {v0}, Lbo/app/g0;->c()J

    move-result-wide v0

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lbo/app/h0;->b:Lbo/app/g0;

    invoke-virtual {v0}, Lbo/app/g0;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    move-wide v0, v2

    .line 11
    :goto_0
    iput-wide v0, p0, Lbo/app/h0;->g:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_6

    const-wide/16 v12, 0x3e8

    cmp-long v0, v0, v12

    if-gez v0, :cond_6

    .line 12
    sget-object v2, Lqg/d$a;->W:Lqg/d$a;

    new-instance v5, Lbo/app/h0$l;

    invoke-direct {v5, p0}, Lbo/app/h0$l;-><init>(Lbo/app/h0;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 13
    iput-wide v12, p0, Lbo/app/h0;->g:J

    goto :goto_2

    .line 14
    :cond_5
    :goto_1
    iput-wide v2, p0, Lbo/app/h0;->g:J

    .line 15
    :cond_6
    :goto_2
    new-instance v5, Lbo/app/h0$m;

    invoke-direct {v5, p0}, Lbo/app/h0$m;-><init>(Lbo/app/h0;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, v9

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    iget-wide v0, p0, Lbo/app/h0;->g:J

    cmp-long v0, v10, v0

    if-eqz v0, :cond_7

    .line 17
    new-instance v5, Lbo/app/h0$n;

    invoke-direct {v5, v10, v11, p0}, Lbo/app/h0$n;-><init>(JLbo/app/h0;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 18
    iget-wide v0, p0, Lbo/app/h0;->g:J

    invoke-direct {p0, v0, v1}, Lbo/app/h0;->b(J)V

    :cond_7
    return-void
.end method

.method public final d()V
    .locals 3

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lbo/app/h0;->i:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lbo/app/h0;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v1, :cond_0

    const-string v1, "connectivityNetworkCallback"

    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 5
    iget-object v0, p0, Lbo/app/h0;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lbo/app/h0;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    invoke-direct {p0, v0}, Lbo/app/h0;->a(Landroid/net/NetworkCapabilities;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lbo/app/h0;->a:Landroid/content/Context;

    iget-object v2, p0, Lbo/app/h0;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public final declared-synchronized e()Z
    .locals 9

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbo/app/h0;->h:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lqg/d;->a:Lqg/d;

    sget-object v6, Lbo/app/h0$p;->b:Lbo/app/h0$p;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    :try_start_1
    sget-object v1, Lqg/d;->a:Lqg/d;

    sget-object v6, Lbo/app/h0$q;->b:Lbo/app/h0$q;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lbo/app/h0;->d()V

    .line 6
    iget-wide v0, p0, Lbo/app/h0;->g:J

    invoke-direct {p0, v0, v1}, Lbo/app/h0;->b(J)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbo/app/h0;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 10

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbo/app/h0;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object v2, Lqg/d;->a:Lqg/d;

    sget-object v7, Lbo/app/h0$r;->b:Lbo/app/h0$r;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    sget-object v2, Lqg/d;->a:Lqg/d;

    sget-object v7, Lbo/app/h0$s;->b:Lbo/app/h0$s;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lbo/app/h0;->a()V

    .line 6
    invoke-virtual {p0}, Lbo/app/h0;->g()V

    .line 7
    iput-boolean v1, p0, Lbo/app/h0;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 9

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbo/app/h0;->i:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    iget-object v1, p0, Lbo/app/h0;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "connectivityNetworkCallback"

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lbo/app/h0;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, p0, Lbo/app/h0;->c:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object v4, v0

    .line 33
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 34
    .line 35
    sget-object v3, Lqg/d$a;->E:Lqg/d$a;

    .line 36
    .line 37
    sget-object v6, Lbo/app/h0$t;->b:Lbo/app/h0$t;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v2, p0

    .line 43
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
