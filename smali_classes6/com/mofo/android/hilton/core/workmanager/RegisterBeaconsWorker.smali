.class public final Lcom/mofo/android/hilton/core/workmanager/RegisterBeaconsWorker;
.super Landroidx/work/Worker;
.source "RegisterBeaconsWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mofo/android/hilton/core/workmanager/RegisterBeaconsWorker;",
        "Landroidx/work/Worker;",
        "Landroidx/work/c$a;",
        "p",
        "Lhh0/g;",
        "g",
        "Lhh0/g;",
        "r",
        "()Lhh0/g;",
        "setActiveStaysManager",
        "(Lhh0/g;)V",
        "activeStaysManager",
        "Landroid/content/Context;",
        "ctx",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public g:Lhh0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, p0}, Lwg0/g;->b3(Lcom/mofo/android/hilton/core/workmanager/RegisterBeaconsWorker;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public p()Landroidx/work/c$a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "applicationContext"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lmh0/b;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "success()"

    .line 15
    .line 16
    const-string v2, "BeaconComponent"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "RegisterBeaconsWorker: Don\'t have all Beacon permission, bail out"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    :try_start_0
    const-string v0, "RegisterBeaconsWorker: Fire AcitiveStaysManager to retrieve stays for registering beacons"

    .line 34
    .line 35
    invoke-static {v2, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/workmanager/RegisterBeaconsWorker;->r()Lhh0/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v0, v3}, Lhh0/g;->j(Z)Lio/reactivex/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lio/reactivex/Observable;->i()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lhh0/g$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lhh0/g$a;->b()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v3, "RegisterBeaconsWorker: Failed to retrieve stays"

    .line 59
    .line 60
    invoke-static {v2, v3, v0}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final r()Lhh0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/workmanager/RegisterBeaconsWorker;->g:Lhh0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "activeStaysManager"

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
