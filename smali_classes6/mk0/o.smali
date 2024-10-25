.class public Lmk0/o;
.super Lmk0/n;
.source "ScanOperationApi18.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk0/n<",
        "Lnk0/o;",
        "Landroid/bluetooth/BluetoothAdapter$LeScanCallback;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Lnk0/f;

.field final d:Lnk0/e;


# direct methods
.method public constructor <init>(Lpk0/f0;Lnk0/f;Lnk0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmk0/n;-><init>(Lpk0/f0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmk0/o;->c:Lnk0/f;

    .line 5
    .line 6
    iput-object p3, p0, Lmk0/o;->d:Lnk0/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method bridge synthetic d(Lio/reactivex/ObservableEmitter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmk0/o;->g(Lio/reactivex/ObservableEmitter;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method bridge synthetic e(Lpk0/f0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmk0/o;->i(Lpk0/f0;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method bridge synthetic f(Lpk0/f0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmk0/o;->j(Lpk0/f0;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method g(Lio/reactivex/ObservableEmitter;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lnk0/o;",
            ">;)",
            "Landroid/bluetooth/BluetoothAdapter$LeScanCallback;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmk0/o$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmk0/o$a;-><init>(Lmk0/o;Lio/reactivex/ObservableEmitter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method i(Lpk0/f0;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmk0/o;->d:Lnk0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnk0/e;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "No library side filtering \u2014> debug logs of scanned devices disabled"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lik0/q;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Lpk0/f0;->e(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method j(Lpk0/f0;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lpk0/f0;->g(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ScanOperationApi18{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmk0/o;->d:Lnk0/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lnk0/e;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "ANY_MUST_MATCH -> "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lmk0/o;->d:Lnk0/e;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x7d

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
