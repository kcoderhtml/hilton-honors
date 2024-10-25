.class public Lmk0/b;
.super Lik0/s;
.source "CharacteristicWriteOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lik0/s<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final f:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private final g:[B


# direct methods
.method constructor <init>(Lkk0/i1;Landroid/bluetooth/BluetoothGatt;Lmk0/v;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 1

    .line 1
    sget-object v0, Lhk0/n;->e:Lhk0/n;

    .line 2
    .line 3
    invoke-direct {p0, p2, p1, v0, p3}, Lik0/s;-><init>(Landroid/bluetooth/BluetoothGatt;Lkk0/i1;Lhk0/n;Lmk0/v;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lmk0/b;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 7
    .line 8
    iput-object p5, p0, Lmk0/b;->g:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected d(Lkk0/i1;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk0/i1;",
            ")",
            "Lio/reactivex/Single<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkk0/i1;->d()Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lmk0/b;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lpk0/f;->a(Ljava/util/UUID;)Lio/reactivex/functions/Predicate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->U(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/reactivex/Observable;->X()Lio/reactivex/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lpk0/f;->c()Lum0/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method protected e(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmk0/b;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    iget-object v1, p0, Lmk0/b;->g:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmk0/b;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CharacteristicWriteOperation{"

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
    const-string v1, ", characteristic="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v1, Llk0/b$a;

    .line 24
    .line 25
    iget-object v2, p0, Lmk0/b;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lmk0/b;->g:[B

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v1, v2, v3, v4}, Llk0/b$a;-><init>(Ljava/util/UUID;[BZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x7d

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
