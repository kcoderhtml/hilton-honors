.class public Lcom/mofo/android/hilton/core/receiver/NewUpcomingStaysReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NewUpcomingStaysReceiver.java"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field b:Lhh0/w;

.field c:Lek0/a;

.field d:Lac0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/core/receiver/NewUpcomingStaysReceiver;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/core/receiver/NewUpcomingStaysReceiver;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/receiver/NewUpcomingStaysReceiver;->b:Lhh0/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2, v2}, Lhh0/w;->d(ZZZZ)Lio/reactivex/Single;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lwg0/g;->K1()Lek0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lek0/a;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/mofo/android/hilton/core/receiver/NewUpcomingStaysReceiver;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/receiver/NewUpcomingStaysReceiver;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/mofo/android/hilton/core/receiver/NewUpcomingStaysReceiver;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "NewUpcomingStaysReceiver received upcoming stays."

    .line 4
    .line 5
    invoke-static {p2, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lwg0/g;->t0(Lcom/mofo/android/hilton/core/receiver/NewUpcomingStaysReceiver;)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "Null context received by NewUpcomingStaysReceiver; aborting."

    .line 18
    .line 19
    invoke-static {p2, p1}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/receiver/NewUpcomingStaysReceiver;->b(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
