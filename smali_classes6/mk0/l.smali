.class public Lmk0/l;
.super Lik0/s;
.source "ReadRssiOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lik0/s<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lkk0/i1;Landroid/bluetooth/BluetoothGatt;Lmk0/v;)V
    .locals 1

    .line 1
    sget-object v0, Lhk0/n;->k:Lhk0/n;

    .line 2
    .line 3
    invoke-direct {p0, p2, p1, v0, p3}, Lik0/s;-><init>(Landroid/bluetooth/BluetoothGatt;Lkk0/i1;Lhk0/n;Lmk0/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected d(Lkk0/i1;)Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk0/i1;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkk0/i1;->h()Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/reactivex/Observable;->X()Lio/reactivex/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected e(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ReadRssiOperation{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lik0/s;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x7d

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
