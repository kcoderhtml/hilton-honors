.class public abstract Lik0/c;
.super Ljava/lang/Object;
.source "DeviceModule.java"


# direct methods
.method static a(Ljava/lang/String;Lpk0/f0;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lpk0/f0;->a(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Lcom/jakewharton/rxrelay2/BehaviorRelay;)Lkk0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lgk0/m0$a;",
            ">;)",
            "Lkk0/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lik0/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lik0/c$a;-><init>(Lcom/jakewharton/rxrelay2/BehaviorRelay;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static c()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lgk0/m0$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgk0/m0$a;->DISCONNECTED:Lgk0/m0$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->D1(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static d(Lom0/q;)Lmk0/v;
    .locals 4

    .line 1
    new-instance v0, Lmk0/v;

    .line 2
    .line 3
    const-wide/16 v1, 0x23

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p0}, Lmk0/v;-><init>(JLjava/util/concurrent/TimeUnit;Lom0/q;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static e(Lom0/q;)Lmk0/v;
    .locals 4

    .line 1
    new-instance v0, Lmk0/v;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p0}, Lmk0/v;-><init>(JLjava/util/concurrent/TimeUnit;Lom0/q;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
