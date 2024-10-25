.class public abstract Lkk0/d;
.super Ljava/lang/Object;
.source "ConnectionModule.java"


# direct methods
.method static a()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method static b()I
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    return v0
.end method

.method static c(Lkk0/a;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkk0/a;->a()Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static d()Lpk0/i;
    .locals 9

    .line 1
    new-instance v8, Lpk0/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const/16 v5, 0x10

    .line 9
    .line 10
    const/16 v6, 0x20

    .line 11
    .line 12
    const/16 v7, 0x40

    .line 13
    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Lpk0/i;-><init>(IIIIIII)V

    .line 16
    .line 17
    .line 18
    return-object v8
.end method

.method static e(ZLr5/a;Lr5/a;)Lkk0/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr5/a<",
            "Lkk0/h0;",
            ">;",
            "Lr5/a<",
            "Lkk0/m1;",
            ">;)",
            "Lkk0/d0;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lr5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkk0/d0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p2}, Lr5/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkk0/d0;

    .line 15
    .line 16
    return-object p0
.end method

.method static f(Lom0/q;Lgk0/p0;)Lmk0/v;
    .locals 3

    .line 1
    new-instance v0, Lmk0/v;

    .line 2
    .line 3
    iget-wide v1, p1, Lgk0/p0;->b:J

    .line 4
    .line 5
    iget-object p1, p1, Lgk0/p0;->a:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1, p0}, Lmk0/v;-><init>(JLjava/util/concurrent/TimeUnit;Lom0/q;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
