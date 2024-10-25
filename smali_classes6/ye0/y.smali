.class public final Lye0/y;
.super Ljava/lang/Object;
.source "DigitalKeyLockScanner.kt"

# interfaces
.implements Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeyScanListener;
.implements Landroidx/lifecycle/i;
.implements Lcom/utc/fs/trframework/TRFramework$BluetoothStateWatcher;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0006*\u0001U\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B/\u0012\u0006\u0010.\u001a\u00020,\u0012\u0006\u00101\u001a\u00020/\u0012\u0006\u00104\u001a\u000202\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209\u00a2\u0006\u0004\u0008X\u0010YJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0016\u0010\u000b\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0012\u0010\u000e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0006\u0010\u000f\u001a\u00020\u0005J\u0006\u0010\u0010\u001a\u00020\u0005J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0019\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001a\u001a\u00020\tJ\u0006\u0010\u001f\u001a\u00020\u001eJ\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 H\u0016J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 H\u0016J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 H\u0016J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 H\u0016J\u0018\u0010(\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 2\u0006\u0010\'\u001a\u00020&H\u0016J\u0010\u0010)\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 H\u0016J\u001a\u0010+\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 2\u0008\u0010*\u001a\u0004\u0018\u00010&H\u0016R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010-R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00100R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001c\u0010A\u001a\n >*\u0004\u0018\u00010=0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001f\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0B8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR#\u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080H8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u001d\u0010T\u001a\u0008\u0012\u0004\u0012\u00020O0N8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u0014\u0010W\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010V\u00a8\u0006Z"
    }
    d2 = {
        "Lye0/y;",
        "Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeyScanListener;",
        "Landroidx/lifecycle/i;",
        "Lcom/utc/fs/trframework/TRFramework$BluetoothStateWatcher;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "",
        "c",
        "b",
        "",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
        "locks",
        "a",
        "Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;",
        "error",
        "d",
        "p",
        "r",
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
        "Lio/reactivex/Observable;",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;",
        "o",
        "",
        "n",
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
        "Lze0/a;",
        "Lze0/a;",
        "adapter",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "application",
        "Lye0/u;",
        "Lye0/u;",
        "keyManager",
        "Lue0/a;",
        "e",
        "Lue0/a;",
        "digitalKeyModule",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;",
        "f",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;",
        "digitalKeyDelegateTracker",
        "",
        "kotlin.jvm.PlatformType",
        "g",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "h",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "k",
        "()Lcom/jakewharton/rxrelay2/PublishRelay;",
        "errorRelay",
        "Lon0/a;",
        "i",
        "Lon0/a;",
        "l",
        "()Lon0/a;",
        "nearbyLocksRelay",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lye0/h0;",
        "j",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "m",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "stateRelay",
        "ye0/y$b",
        "Lye0/y$b;",
        "gpsStateReceiver",
        "<init>",
        "(Lze0/a;Landroid/app/Application;Lye0/u;Lue0/a;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;)V",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lze0/a;

.field private final c:Landroid/app/Application;

.field private final d:Lye0/u;

.field private final e:Lue0/a;

.field private final f:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lon0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon0/a<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lye0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lye0/y$b;


# direct methods
.method public constructor <init>(Lze0/a;Landroid/app/Application;Lye0/u;Lue0/a;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "application"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "keyManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "digitalKeyModule"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "digitalKeyDelegateTracker"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lye0/y;->b:Lze0/a;

    .line 30
    .line 31
    iput-object p2, p0, Lye0/y;->c:Landroid/app/Application;

    .line 32
    .line 33
    iput-object p3, p0, Lye0/y;->d:Lye0/u;

    .line 34
    .line 35
    iput-object p4, p0, Lye0/y;->e:Lue0/a;

    .line 36
    .line 37
    iput-object p5, p0, Lye0/y;->f:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 38
    .line 39
    const-class p4, Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeyScanListener;

    .line 40
    .line 41
    invoke-static {p4}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iput-object p4, p0, Lye0/y;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->C1()Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    const-string p5, "create()"

    .line 52
    .line 53
    invoke-static {p4, p5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, Lye0/y;->h:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 57
    .line 58
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-static {p4}, Lon0/a;->C1(Ljava/lang/Object;)Lon0/a;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    const-string p5, "createDefault(listOf())"

    .line 67
    .line 68
    invoke-static {p4, p5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, Lye0/y;->i:Lon0/a;

    .line 72
    .line 73
    sget-object p4, Lye0/h0;->STOPPED:Lye0/h0;

    .line 74
    .line 75
    invoke-static {p4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->D1(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    const-string p5, "createDefault(DigitalKeyScanningState.STOPPED)"

    .line 80
    .line 81
    invoke-static {p4, p5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object p4, p0, Lye0/y;->j:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 85
    .line 86
    new-instance p4, Lye0/y$b;

    .line 87
    .line 88
    invoke-direct {p4, p0}, Lye0/y$b;-><init>(Lye0/y;)V

    .line 89
    .line 90
    .line 91
    iput-object p4, p0, Lye0/y;->k:Lye0/y$b;

    .line 92
    .line 93
    invoke-interface {p1, p0}, Lze0/a;->setScanListener(Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeyScanListener;)V

    .line 94
    .line 95
    .line 96
    new-instance p5, Landroid/os/Handler;

    .line 97
    .line 98
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lye0/w;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lye0/w;-><init>(Lye0/y;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Lye0/u;->m()Lon0/a;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    new-instance p5, Lye0/y$a;

    .line 118
    .line 119
    invoke-direct {p5, p0}, Lye0/y$a;-><init>(Lye0/y;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lye0/x;

    .line 123
    .line 124
    invoke-direct {v0, p5}, Lye0/x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->U0(Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, p0}, Lze0/a;->setBluetoothWatcher(Lcom/utc/fs/trframework/TRFramework$BluetoothStateWatcher;)Z

    .line 131
    .line 132
    .line 133
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 p3, 0x21

    .line 136
    .line 137
    const-string p5, "android.location.PROVIDERS_CHANGED"

    .line 138
    .line 139
    if-lt p1, p3, :cond_0

    .line 140
    .line 141
    new-instance p1, Landroid/content/IntentFilter;

    .line 142
    .line 143
    invoke-direct {p1, p5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p3, 0x2

    .line 147
    invoke-virtual {p2, p4, p1, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    .line 152
    .line 153
    invoke-direct {p1, p5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p4, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    :goto_0
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lye0/y;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lye0/y;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lye0/y;->g(Lye0/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lye0/y;)V
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

.method private static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method public static final synthetic i(Lye0/y;)Lze0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lye0/y;->b:Lze0/a;

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
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
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
    iget-object v0, p0, Lye0/y;->i:Lon0/a;

    .line 7
    .line 8
    invoke-static {p1}, Llf0/a;->f(Ljava/util/List;)Ljava/util/List;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lye0/y;->j:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    .line 3
    sget-object v1, Lye0/h0;->STOPPED:Lye0/h0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lye0/y;->i:Lon0/a;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lye0/y;->i:Lon0/a;

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
    iget-object v0, p0, Lye0/y;->j:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 11
    .line 12
    sget-object v1, Lye0/h0;->SCANNING:Lye0/h0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lye0/y;->h:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k()Lcom/jakewharton/rxrelay2/PublishRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lye0/y;->h:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lon0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lon0/a<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lye0/y;->i:Lon0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lye0/h0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lye0/y;->j:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

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
    return v0
.end method

.method public final o(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "lock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lye0/y;->b:Lze0/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lze0/a;->openLock(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)Lio/reactivex/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "adapter.openLock(lock)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
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
    iget-object p1, p0, Lye0/y;->b:Lze0/a;

    .line 7
    .line 8
    invoke-interface {p1}, Lze0/a;->isLocationOn()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lye0/y;->j:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lye0/h0;->STOPPED:Lye0/h0;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lye0/y;->p()V

    .line 25
    .line 26
    .line 27
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
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lye0/y;->r()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lye0/y;->f:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-interface {p1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v0, v1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->e(ILcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object p1, p0, Lye0/y;->f:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-interface {p1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v0, v1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->e(ILcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lye0/y;->p()V

    .line 43
    .line 44
    .line 45
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
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    const-string v1, "android.location.PROVIDERS_CHANGED"

    .line 11
    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lye0/y;->c:Landroid/app/Application;

    .line 15
    .line 16
    iget-object v0, p0, Lye0/y;->k:Lye0/y$b;

    .line 17
    .line 18
    new-instance v2, Landroid/content/IntentFilter;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lye0/y;->c:Landroid/app/Application;

    .line 29
    .line 30
    iget-object v0, p0, Lye0/y;->k:Lye0/y$b;

    .line 31
    .line 32
    new-instance v2, Landroid/content/IntentFilter;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lye0/y;->c:Landroid/app/Application;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lye0/y;->p()V

    .line 46
    .line 47
    .line 48
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
    iget-object p1, p0, Lye0/y;->c:Landroid/app/Application;

    .line 7
    .line 8
    iget-object v0, p0, Lye0/y;->k:Lye0/y$b;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lye0/y;->c:Landroid/app/Application;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    invoke-virtual {p0}, Lye0/y;->r()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final declared-synchronized p()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lye0/y;->d:Lye0/u;

    .line 3
    .line 4
    invoke-virtual {v0}, Lye0/u;->m()Lon0/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/Pair;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    if-lez v0, :cond_7

    .line 32
    .line 33
    sget-object v0, Landroidx/lifecycle/g0;->j:Landroidx/lifecycle/g0$b;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/lifecycle/g0$b;->a()Landroidx/lifecycle/LifecycleOwner;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    invoke-virtual {p0}, Lye0/y;->n()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget-object v0, p0, Lye0/y;->b:Lze0/a;

    .line 62
    .line 63
    invoke-interface {v0}, Lze0/a;->isLocationOn()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v0, p0, Lye0/y;->e:Lue0/a;

    .line 70
    .line 71
    invoke-interface {v0}, Lue0/a;->A()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x1

    .line 80
    xor-int/2addr v0, v2

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Lye0/y;->j:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v3, Lye0/h0;->SCANNING:Lye0/h0;

    .line 90
    .line 91
    if-eq v0, v3, :cond_8

    .line 92
    .line 93
    new-instance v0, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lye0/y;->d:Lye0/u;

    .line 99
    .line 100
    invoke-virtual {v3}, Lye0/u;->m()Lon0/a;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lon0/a;->D1()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lkotlin/Pair;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/util/List;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    check-cast v3, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getStayInfo()Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/4 v5, 0x0

    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    move-object v4, v5

    .line 151
    :goto_2
    if-eqz v4, :cond_4

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_3

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move v6, v1

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    :goto_3
    move v6, v2

    .line 163
    :goto_4
    if-nez v6, :cond_5

    .line 164
    .line 165
    move-object v5, v4

    .line 166
    :cond_5
    if-eqz v5, :cond_1

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    iget-object v1, p0, Lye0/y;->b:Lze0/a;

    .line 173
    .line 174
    invoke-interface {v1, v0}, Lze0/a;->startScanning(Ljava/util/Set;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lye0/y;->j:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 178
    .line 179
    sget-object v1, Lye0/h0;->SCANNING:Lye0/h0;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    invoke-virtual {p0}, Lye0/y;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_5
    monitor-exit p0

    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    monitor-exit p0

    .line 192
    throw v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lye0/y;->b:Lze0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lze0/a;->stopScanning()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lye0/y;->j:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 7
    .line 8
    sget-object v1, Lye0/h0;->STOPPED:Lye0/h0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
