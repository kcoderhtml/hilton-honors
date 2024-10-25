.class public final Lcw/r;
.super Ljava/lang/Object;
.source "DigitalKeyLockScanner.kt"

# interfaces
.implements Lgw/a;
.implements Landroidx/lifecycle/i;
.implements Lcom/utc/fs/trframework/TRFramework$BluetoothStateWatcher;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw/r$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000{\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0008*\u0001?\u0008\u0000\u0018\u0000 E2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0017\u0012\u0006\u0010/\u001a\u00020-\u0012\u0006\u00102\u001a\u000200\u00a2\u0006\u0004\u0008C\u0010DJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0016\u0010\u000b\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\tH\u0016J\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u0006\u0010\u0012\u001a\u00020\u0005J\u0006\u0010\u0013\u001a\u00020\u0005J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0019\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\tJ\u0006\u0010\u001f\u001a\u00020\u0010J\u0006\u0010 \u001a\u00020\u0005J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!H\u0016J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!H\u0016J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!H\u0016J\u0010\u0010&\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!H\u0016J\u0018\u0010)\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!2\u0006\u0010(\u001a\u00020\'H\u0016J\u0010\u0010*\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!H\u0016J\u001a\u0010,\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!2\u0008\u0010+\u001a\u0004\u0018\u00010\'H\u0016R\u0014\u0010/\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010.R\u0014\u00102\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00101R#\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00104\u001a\u0004\u00085\u00106R\"\u0010>\u001a\u0002088\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\r\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006F"
    }
    d2 = {
        "Lcw/r;",
        "Lgw/a;",
        "Landroidx/lifecycle/i;",
        "Lcom/utc/fs/trframework/TRFramework$BluetoothStateWatcher;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "",
        "c",
        "b",
        "",
        "Low/b;",
        "locks",
        "a",
        "device",
        "e",
        "d",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "l",
        "t",
        "u",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onCreate",
        "onStop",
        "onStart",
        "",
        "state",
        "onBluetoothStateChanged",
        "(Ljava/lang/Integer;)V",
        "lock",
        "p",
        "o",
        "r",
        "Landroid/app/Activity;",
        "activity",
        "onActivityPaused",
        "onActivityResumed",
        "onActivityStarted",
        "onActivityDestroyed",
        "Landroid/os/Bundle;",
        "outState",
        "onActivitySaveInstanceState",
        "onActivityStopped",
        "savedInstanceState",
        "onActivityCreated",
        "Ldw/c;",
        "Ldw/c;",
        "adapter",
        "Lcw/o;",
        "Lcw/o;",
        "keyManager",
        "Lon0/a;",
        "Lon0/a;",
        "n",
        "()Lon0/a;",
        "nearbyLocksRelay",
        "Low/h;",
        "Low/h;",
        "m",
        "()Low/h;",
        "s",
        "(Low/h;)V",
        "lockFrameworkDelegate",
        "cw/r$c",
        "f",
        "Lcw/r$c;",
        "gpsStateReceiver",
        "<init>",
        "(Ldw/c;Lcw/o;)V",
        "g",
        "lockframework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcw/r$b;

.field private static final h:Ljava/lang/String;


# instance fields
.field private final b:Ldw/c;

.field private final c:Lcw/o;

.field private final d:Lon0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon0/a<",
            "Ljava/util/List<",
            "Low/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Low/h;

.field private final f:Lcw/r$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcw/r$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcw/r$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcw/r;->g:Lcw/r$b;

    .line 8
    .line 9
    sget-object v0, Lmw/j;->a:Lmw/j$a;

    .line 10
    .line 11
    const-class v1, Lcw/r;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmw/j$a;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcw/r;->h:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ldw/c;Lcw/o;)V
    .locals 4

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keyManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcw/r;->b:Ldw/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcw/r;->c:Lcw/o;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lon0/a;->C1(Ljava/lang/Object;)Lon0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "createDefault(mutableListOf())"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcw/r;->d:Lon0/a;

    .line 33
    .line 34
    new-instance v0, Lcw/r$c;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcw/r$c;-><init>(Lcw/r;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcw/r;->f:Lcw/r$c;

    .line 40
    .line 41
    sget-object v1, Lmw/j;->a:Lmw/j$a;

    .line 42
    .line 43
    sget-object v2, Lcw/r;->h:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "init> "

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lmw/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p0}, Ldw/c;->b(Lgw/a;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcw/p;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcw/p;-><init>(Lcw/r;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    sget-object v1, Lbw/e;->i:Lbw/e$a;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbw/e$a;->a()Lbw/e;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcw/o;->l()Lon0/a;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v2, Lcw/r$a;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lcw/r$a;-><init>(Lcw/r;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lcw/q;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Lcw/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v3}, Lio/reactivex/Observable;->U0(Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p0}, Ldw/c;->setBluetoothWatcher(Lcom/utc/fs/trframework/TRFramework$BluetoothStateWatcher;)Z

    .line 93
    .line 94
    .line 95
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 p2, 0x21

    .line 98
    .line 99
    const-string v2, "android.location.PROVIDERS_CHANGED"

    .line 100
    .line 101
    if-lt p1, p2, :cond_0

    .line 102
    .line 103
    invoke-virtual {v1}, Lbw/e$a;->a()Lbw/e;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lbw/e;->p()Landroid/app/Application;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    new-instance p2, Landroid/content/IntentFilter;

    .line 114
    .line 115
    invoke-direct {p2, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v1}, Lbw/e$a;->a()Lbw/e;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lbw/e;->p()Landroid/app/Application;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    new-instance p2, Landroid/content/IntentFilter;

    .line 134
    .line 135
    invoke-direct {p2, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic f(Lcw/r;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcw/r;->h(Lcw/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcw/r;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lcw/r;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/g0;->j:Landroidx/lifecycle/g0$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/g0$b;->a()Landroidx/lifecycle/LifecycleOwner;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic k(Lcw/r;)Ldw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw/r;->b:Ldw/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Low/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "locks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcw/r;->d:Lon0/a;

    .line 7
    .line 8
    invoke-static {p1}, Lmw/h;->c(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lmw/j;->a:Lmw/j$a;

    .line 2
    .line 3
    sget-object v1, Lcw/r;->h:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "onScanningStopped> "

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lmw/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbw/e;->i:Lbw/e$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbw/e$a;->a()Lbw/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Low/f$g;->a:Low/f$g;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbw/e;->n(Low/f;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcw/r;->d:Lon0/a;

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    sget-object v0, Lmw/j;->a:Lmw/j$a;

    .line 2
    .line 3
    sget-object v1, Lcw/r;->h:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "onScanningStarted> "

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lmw/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcw/r;->d:Lon0/a;

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbw/e;->i:Lbw/e$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbw/e$a;->a()Lbw/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Low/f$i;->a:Low/f$i;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbw/e;->n(Low/f;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public d(Low/b;)V
    .locals 6

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmw/j;->a:Lmw/j$a;

    .line 7
    .line 8
    sget-object v1, Lcw/r;->h:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "onUnlockComplete> device: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lmw/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Low/b;->getDeviceStatus()Low/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Low/c;->UnlockSuccess:Low/c;

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lcw/r;->d:Lon0/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lon0/a;->D1()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    check-cast v1, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v1, v2

    .line 60
    :goto_1
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v3, v2

    .line 72
    :goto_2
    if-eqz v3, :cond_7

    .line 73
    .line 74
    const/4 v4, -0x1

    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ne v5, v4, :cond_3

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-object v3, v1

    .line 92
    check-cast v3, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    sget-object v0, Lbw/e;->i:Lbw/e$a;

    .line 101
    .line 102
    invoke-virtual {v0}, Lbw/e$a;->a()Lbw/e;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v3, Low/f$k;

    .line 107
    .line 108
    invoke-direct {v3, p1}, Low/f$k;-><init>(Low/b;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lbw/e;->n(Low/f;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/s0;->p(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    move-object v2, v1

    .line 121
    :cond_4
    if-nez v2, :cond_5

    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v0, 0xa

    .line 129
    .line 130
    invoke-static {v2, v0}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Low/b;

    .line 152
    .line 153
    sget-object v2, Low/c;->OtherDeviceUnlockSuccess:Low/c;

    .line 154
    .line 155
    invoke-interface {v1, v2}, Low/b;->updateDeviceStatus(Low/c;)Low/b;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    check-cast v3, Ljava/util/Collection;

    .line 164
    .line 165
    invoke-static {v3}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcw/r;->d:Lon0/a;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_4
    return-void
.end method

.method public e(Low/b;)V
    .locals 5

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmw/j;->a:Lmw/j$a;

    .line 7
    .line 8
    sget-object v1, Lcw/r;->h:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "onUnlocking> device: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lmw/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    instance-of v0, p1, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    :goto_0
    iget-object v2, p0, Lcw/r;->d:Lon0/a;

    .line 41
    .line 42
    invoke-virtual {v2}, Lon0/a;->D1()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    check-cast v2, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v2, v1

    .line 58
    :goto_1
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_2
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ne v4, v3, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-object v3, Lbw/e;->i:Lbw/e$a;

    .line 81
    .line 82
    invoke-virtual {v3}, Lbw/e$a;->a()Lbw/e;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Low/f$l;

    .line 87
    .line 88
    invoke-direct {v4, p1}, Low/f$l;-><init>(Low/b;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lbw/e;->n(Low/f;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sget-object v1, Low/c;->Unlocking:Low/c;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;->updateDeviceStatus(Low/c;)Low/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcw/r;->d:Lon0/a;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_2
    return-void
.end method

.method public final l()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcw/r;->b:Ldw/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ldw/c;->a()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Low/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw/r;->e:Low/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "lockFrameworkDelegate"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final n()Lon0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lon0/a<",
            "Ljava/util/List<",
            "Low/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcw/r;->d:Lon0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sget-object v1, Lmw/j;->a:Lmw/j$a;

    .line 17
    .line 18
    sget-object v2, Lcw/r;->h:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "isBluetoothOn> bluetoothOn: "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Lmw/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcw/r;->b:Ldw/c;

    .line 7
    .line 8
    invoke-interface {p1}, Ldw/c;->isLocationOn()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcw/r;->t()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "outState"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBluetoothStateChanged(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    sget-object v0, Lmw/j;->a:Lmw/j$a;

    .line 2
    .line 3
    sget-object v1, Lcw/r;->h:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "onBluetoothStateChanged> state: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lmw/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, -0x1

    .line 33
    :goto_0
    const/16 v2, 0xc

    .line 34
    .line 35
    if-eq p1, v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0xd

    .line 38
    .line 39
    if-eq p1, v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "onBluetoothStateChanged> STATE_TURNING_OFF ..."

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lmw/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcw/r;->m()Low/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Low/h;->d()Low/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Low/a;->d()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcw/r;->u()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p1, "onBluetoothStateChanged> STATE_ON ..."

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Lmw/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcw/r;->m()Low/h;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Low/h;->d()Low/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Low/a;->c()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcw/r;->t()V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbw/e;->i:Lbw/e$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbw/e$a;->a()Lbw/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lbw/e;->p()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    const-string v2, "android.location.PROVIDERS_CHANGED"

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcw/r;->f:Lcw/r$c;

    .line 27
    .line 28
    new-instance v1, Landroid/content/IntentFilter;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcw/r;->f:Lcw/r$c;

    .line 41
    .line 42
    new-instance v1, Landroid/content/IntentFilter;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lcw/r;->t()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object p1, Lbw/e;->i:Lbw/e$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbw/e$a;->a()Lbw/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lbw/e;->p()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcw/r;->f:Lcw/r$c;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_1
    invoke-virtual {p0}, Lcw/r;->u()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final p(Low/b;)V
    .locals 3

    .line 1
    const-string v0, "lock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmw/j;->a:Lmw/j$a;

    .line 7
    .line 8
    sget-object v1, Lcw/r;->h:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "openLock> "

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lmw/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcw/r;->b:Ldw/c;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ldw/c;->e(Low/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcw/r;->d:Lon0/a;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Low/h;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcw/r;->e:Low/h;

    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized t()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lmw/j;->a:Lmw/j$a;

    .line 3
    .line 4
    sget-object v1, Lcw/r;->h:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "startScanning> "

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lmw/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbw/e;->i:Lbw/e$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbw/e$a;->a()Lbw/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbw/e;->u()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Low/f;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Low/f;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v1, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v2

    .line 39
    :goto_0
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcw/r;->c:Lcw/o;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcw/o;->l()Lon0/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lon0/a;->D1()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lkotlin/Pair;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_1
    if-lez v2, :cond_2

    .line 68
    .line 69
    sget-object v1, Landroidx/lifecycle/g0;->j:Landroidx/lifecycle/g0$b;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/lifecycle/g0$b;->a()Landroidx/lifecycle/LifecycleOwner;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lcw/r;->o()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lcw/r;->b:Ldw/c;

    .line 98
    .line 99
    invoke-interface {v1}, Ldw/c;->isLocationOn()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Lbw/e;->y()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, Lcw/r;->b:Ldw/c;

    .line 112
    .line 113
    invoke-interface {v1}, Ldw/c;->c()V

    .line 114
    .line 115
    .line 116
    sget-object v1, Low/f$i;->a:Low/f$i;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lbw/e;->n(Low/f;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {p0}, Lcw/r;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_1
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit p0

    .line 129
    throw v0
.end method

.method public final u()V
    .locals 3

    .line 1
    sget-object v0, Lmw/j;->a:Lmw/j$a;

    .line 2
    .line 3
    sget-object v1, Lcw/r;->h:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "stopScanning> "

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lmw/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcw/r;->b:Ldw/c;

    .line 11
    .line 12
    invoke-interface {v0}, Ldw/c;->stopScanning()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbw/e;->i:Lbw/e$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbw/e$a;->a()Lbw/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Low/f$g;->a:Low/f$g;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbw/e;->n(Low/f;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
