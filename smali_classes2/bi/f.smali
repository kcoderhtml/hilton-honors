.class public Lbi/f;
.super Ljava/lang/Object;
.source "DefaultConnectivityMonitorFactory.java"

# interfaces
.implements Lbi/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbi/c$a;)Lbi/c;
    .locals 3

    .line 1
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "ConnectivityMonitor"

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lbi/e;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lbi/e;-><init>(Landroid/content/Context;Lbi/c$a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Lbi/p;

    .line 28
    .line 29
    invoke-direct {v0}, Lbi/p;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-object v0
.end method
