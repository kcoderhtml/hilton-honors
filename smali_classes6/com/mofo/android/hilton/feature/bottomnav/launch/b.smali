.class public Lcom/mofo/android/hilton/feature/bottomnav/launch/b;
.super Ljava/lang/Object;
.source "BottomNavActivityBroadcastHandler.java"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/feature/bottomnav/launch/b$b;,
        Lcom/mofo/android/hilton/feature/bottomnav/launch/b$a;,
        Lcom/mofo/android/hilton/feature/bottomnav/launch/b$c;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/BroadcastReceiver;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Landroid/database/ContentObserver;

.field e:Lhh0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/feature/bottomnav/launch/b;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/bottomnav/launch/b;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lwg0/g;->j2(Lcom/mofo/android/hilton/feature/bottomnav/launch/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/launch/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected b(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/b;->c(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mofo/android/hilton/feature/bottomnav/launch/b$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/b$b;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/b;Lej0/q0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/b;->b:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "sign-out-broadcast-tag"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "sign-in-broadcast-tag"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lo3/a;->b(Landroid/content/Context;)Lo3/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/b;->b:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v0}, Lo3/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/mofo/android/hilton/feature/bottomnav/launch/b$a;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/b$a;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/b;Lej0/p0;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/b;->c:Landroid/content/BroadcastReceiver;

    .line 42
    .line 43
    new-instance v0, Landroid/content/IntentFilter;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->ACTION_BROADCAST_CHECKIN_SERVICE_PUT_POST:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lo3/a;->b(Landroid/content/Context;)Lo3/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/b;->c:Landroid/content/BroadcastReceiver;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lo3/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/mofo/android/hilton/feature/bottomnav/launch/b$c;

    .line 63
    .line 64
    new-instance v1, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/b$c;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/b;Landroid/os/Handler;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/b;->d:Landroid/database/ContentObserver;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->q:Landroid/net/Uri;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/b;->d:Landroid/database/ContentObserver;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method protected c(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/b;->b:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lo3/a;->b(Landroid/content/Context;)Lo3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/b;->b:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lo3/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/b;->b:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/b;->c:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lo3/a;->b(Landroid/content/Context;)Lo3/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/b;->c:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lo3/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/b;->c:Landroid/content/BroadcastReceiver;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/b;->d:Landroid/database/ContentObserver;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/b;->d:Landroid/database/ContentObserver;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
