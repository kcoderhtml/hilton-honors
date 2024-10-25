.class Lkk0/i1$b;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "RxBleGattCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk0/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkk0/i1;


# direct methods
.method constructor <init>(Lkk0/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk0/i1$b;->a:Lkk0/i1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 10
    :goto_1
    return p1
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    .line 1
    const-string v0, "onCharacteristicChanged"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Llk0/b;->l(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkk0/i1$b;->a:Lkk0/i1;

    .line 8
    .line 9
    iget-object v0, v0, Lkk0/i1;->d:Lkk0/q0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lkk0/q0;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lkk0/i1$b;->a:Lkk0/i1;

    .line 18
    .line 19
    iget-object p1, p1, Lkk0/i1;->i:Lcom/jakewharton/rxrelay2/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/jakewharton/rxrelay2/b;->z1()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lkk0/i1$b;->a:Lkk0/i1;

    .line 28
    .line 29
    iget-object p1, p1, Lkk0/i1;->i:Lcom/jakewharton/rxrelay2/b;

    .line 30
    .line 31
    new-instance v0, Lpk0/g;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getInstanceId()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {v0, v1, v2, p2}, Lpk0/g;-><init>(Ljava/util/UUID;Ljava/lang/Integer;[B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/b;->accept(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    .line 1
    const-string v0, "onCharacteristicRead"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p3, p2, v1}, Llk0/b;->j(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;ILandroid/bluetooth/BluetoothGattCharacteristic;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkk0/i1$b;->a:Lkk0/i1;

    .line 8
    .line 9
    iget-object v0, v0, Lkk0/i1;->d:Lkk0/q0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lkk0/q0;->g(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkk0/i1$b;->a:Lkk0/i1;

    .line 18
    .line 19
    iget-object v0, v0, Lkk0/i1;->g:Lkk0/i1$c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkk0/i1$c;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lkk0/i1$b;->a:Lkk0/i1;

    .line 28
    .line 29
    iget-object v0, v0, Lkk0/i1;->g:Lkk0/i1$c;

    .line 30
    .line 31
    sget-object v1, Lhk0/n;->d:Lhk0/n;

    .line 32
    .line 33
    invoke-static {v0, p1, p2, p3, v1}, Lkk0/i1;->n(Lkk0/i1$c;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ILhk0/n;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lkk0/i1$b;->a:Lkk0/i1;

    .line 40
    .line 41
    iget-object p1, p1, Lkk0/i1;->g:Lkk0/i1$c;

    .line 42
    .line 43
    iget-object p1, p1, Lkk0/i1$c;->a:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 44
    .line 45
    new-instance p3, Lpk0/e;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p3, v0, p2}, Lpk0/e;-><init>(Ljava/lang/Object;[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    .line 1
    const-string v0, "onCharacteristicWrite"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p3, p2, v1}, Llk0/b;->j(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;ILandroid/bluetooth/BluetoothGattCharacteristic;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkk0/i1$b;->a:Lkk0/i1;

    .line 8
    .line 9
    iget-object v0, v0, Lkk0/i1;->d:Lkk0/q0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lkk0/q0;->k(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkk0/i1$b;->a:Lkk0/i1;

    .line 18
    .line 19
    iget-object v0, v0, Lkk0/i1;->h:Lkk0/i1$c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkk0/i1$c;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lkk0/i1$b;->a:Lkk0/i1;

    .line 28
    .line 29
    iget-object v0, v0, Lkk0/i1;->h:Lkk0/i1$c;

    .line 30
    .line 31
    sget-object v1, Lhk0/n;->e:Lhk0/n;

    .line 32
    .line 33
    invoke-static {v0, p1, p2, p3, v1}, Lkk0/i1;->n(Lkk0/i1$c;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ILhk0/n;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lkk0/i1$b;->a:Lkk0/i1;

    .line 40
    .line 41
    iget-object p1, p1, Lkk0/i1;->h:Lkk0/i1$c;

    .line 42
    .line 43
    iget-object p1, p1, Lkk0/i1$c;->a:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 44
    .line 45
    new-instance p3, Lpk0/e;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p3, v0, p2}, Lpk0/e;-><init>(Ljava/lang/Object;[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    .line 1
    const-string v0, "onConnectionStateChange"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Llk0/b;->i(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkk0/i1$b;->a:Lkk0/i1;

    .line 7
    .line 8
    iget-object v0, v0, Lkk0/i1;->d:Lkk0/q0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lkk0/q0;->b(Landroid/bluetooth/BluetoothGatt;II)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkk0/i1$b;->a:Lkk0/i1;

    .line 17
    .line 18
    iget-object v0, v0, Lkk0/i1;->b:Lkk0/a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lkk0/a;->b(Landroid/bluetooth/BluetoothGatt;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p3}, Lkk0/i1$b;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lkk0/i1$b;->a:Lkk0/i1;

    .line 30
    .line 31
    iget-object v0, v0, Lkk0/i1;->c:Lkk0/y;

    .line 32
    .line 33
    new-instance v1, Lhk0/g;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, p1, p2}, Lhk0/g;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lkk0/y;->d(Lhk0/g;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lkk0/i1$b;->a:Lkk0/i1;

    .line 53
    .line 54
    iget-object v0, v0, Lkk0/i1;->c:Lkk0/y;

    .line 55
    .line 56
    new-instance v1, Lhk0/m;

    .line 57
    .line 58
    sget-object v2, Lhk0/n;->b:Lhk0/n;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2, v2}, Lhk0/m;-><init>(Landroid/bluetooth/BluetoothGatt;ILhk0/n;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lkk0/y;->e(Lhk0/m;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    iget-object p1, p0, Lkk0/i1$b;->a:Lkk0/i1;

    .line 67
    .line 68
    iget-object p1, p1, Lkk0/i1;->e:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 69
    .line 70
    invoke-static {p3}, Lkk0/i1;->k(I)Lgk0/m0$a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onConnectionUpdated(Landroid/bluetooth/BluetoothGatt;IIII)V
    .locals 7

    .line 1
    const-string v0, "onConnectionUpdated"

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p5

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-static/range {v0 .. v5}, Llk0/b;->m(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;IIII)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkk0/i1$b;->a:Lkk0/i1;

    .line 12
    .line 13
    iget-object v1, v0, Lkk0/i1;->d:Lkk0/q0;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move v6, p5

    .line 17
    invoke-virtual/range {v1 .. v6}, Lkk0/q0;->f(Landroid/bluetooth/BluetoothGatt;IIII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lkk0/i1$b;->a:Lkk0/i1;

    .line 21
    .line 22
    iget-object v0, v0, Lkk0/i1;->n:Lkk0/i1$c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkk0/i1$c;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lkk0/i1$b;->a:Lkk0/i1;

    .line 31
    .line 32
    iget-object v0, v0, Lkk0/i1;->n:Lkk0/i1$c;

    .line 33
    .line 34
    sget-object v1, Lhk0/n;->m:Lhk0/n;

    .line 35
    .line 36
    invoke-static {v0, p1, p5, v1}, Lkk0/i1;->m(Lkk0/i1$c;Landroid/bluetooth/BluetoothGatt;ILhk0/n;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lkk0/i1$b;->a:Lkk0/i1;

    .line 43
    .line 44
    iget-object p1, p1, Lkk0/i1;->n:Lkk0/i1$c;

    .line 45
    .line 46
    iget-object p1, p1, Lkk0/i1$c;->a:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 47
    .line 48
    new-instance p5, Lkk0/k;

    .line 49
    .line 50
    invoke-direct {p5, p2, p3, p4}, Lkk0/k;-><init>(III)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p5}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2

    .line 1
    const-string v0, "onDescriptorRead"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p3, p2, v1}, Llk0/b;->k(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;ILandroid/bluetooth/BluetoothGattDescriptor;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkk0/i1$b;->a:Lkk0/i1;

    .line 8
    .line 9
    iget-object v0, v0, Lkk0/i1;->d:Lkk0/q0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lkk0/q0;->c(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkk0/i1$b;->a:Lkk0/i1;

    .line 18
    .line 19
    iget-object v0, v0, Lkk0/i1;->j:Lkk0/i1$c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkk0/i1$c;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lkk0/i1$b;->a:Lkk0/i1;

    .line 28
    .line 29
    iget-object v0, v0, Lkk0/i1;->j:Lkk0/i1$c;

    .line 30
    .line 31
    sget-object v1, Lhk0/n;->h:Lhk0/n;

    .line 32
    .line 33
    invoke-static {v0, p1, p2, p3, v1}, Lkk0/i1;->o(Lkk0/i1$c;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;ILhk0/n;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lkk0/i1$b;->a:Lkk0/i1;

    .line 40
    .line 41
    iget-object p1, p1, Lkk0/i1;->j:Lkk0/i1$c;

    .line 42
    .line 43
    iget-object p1, p1, Lkk0/i1$c;->a:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 44
    .line 45
    new-instance p3, Lpk0/e;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p3, p2, v0}, Lpk0/e;-><init>(Ljava/lang/Object;[B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2

    .line 1
    const-string v0, "onDescriptorWrite"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p3, p2, v1}, Llk0/b;->k(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;ILandroid/bluetooth/BluetoothGattDescriptor;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkk0/i1$b;->a:Lkk0/i1;

    .line 8
    .line 9
    iget-object v0, v0, Lkk0/i1;->d:Lkk0/q0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lkk0/q0;->d(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkk0/i1$b;->a:Lkk0/i1;

    .line 18
    .line 19
    iget-object v0, v0, Lkk0/i1;->k:Lkk0/i1$c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkk0/i1$c;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lkk0/i1$b;->a:Lkk0/i1;

    .line 28
    .line 29
    iget-object v0, v0, Lkk0/i1;->k:Lkk0/i1$c;

    .line 30
    .line 31
    sget-object v1, Lhk0/n;->i:Lhk0/n;

    .line 32
    .line 33
    invoke-static {v0, p1, p2, p3, v1}, Lkk0/i1;->o(Lkk0/i1$c;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;ILhk0/n;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lkk0/i1$b;->a:Lkk0/i1;

    .line 40
    .line 41
    iget-object p1, p1, Lkk0/i1;->k:Lkk0/i1$c;

    .line 42
    .line 43
    iget-object p1, p1, Lkk0/i1$c;->a:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 44
    .line 45
    new-instance p3, Lpk0/e;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p3, p2, v0}, Lpk0/e;-><init>(Ljava/lang/Object;[B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .line 1
    const-string v0, "onMtuChanged"

    .line 2
    .line 3
    invoke-static {v0, p1, p3, p2}, Llk0/b;->i(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkk0/i1$b;->a:Lkk0/i1;

    .line 7
    .line 8
    iget-object v0, v0, Lkk0/i1;->d:Lkk0/q0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lkk0/q0;->e(Landroid/bluetooth/BluetoothGatt;II)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkk0/i1$b;->a:Lkk0/i1;

    .line 17
    .line 18
    iget-object v0, v0, Lkk0/i1;->m:Lkk0/i1$c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkk0/i1$c;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lkk0/i1$b;->a:Lkk0/i1;

    .line 27
    .line 28
    iget-object v0, v0, Lkk0/i1;->m:Lkk0/i1$c;

    .line 29
    .line 30
    sget-object v1, Lhk0/n;->l:Lhk0/n;

    .line 31
    .line 32
    invoke-static {v0, p1, p3, v1}, Lkk0/i1;->m(Lkk0/i1$c;Landroid/bluetooth/BluetoothGatt;ILhk0/n;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lkk0/i1$b;->a:Lkk0/i1;

    .line 39
    .line 40
    iget-object p1, p1, Lkk0/i1;->m:Lkk0/i1$c;

    .line 41
    .line 42
    iget-object p1, p1, Lkk0/i1$c;->a:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .line 1
    const-string v0, "onReadRemoteRssi"

    .line 2
    .line 3
    invoke-static {v0, p1, p3, p2}, Llk0/b;->i(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkk0/i1$b;->a:Lkk0/i1;

    .line 7
    .line 8
    iget-object v0, v0, Lkk0/i1;->d:Lkk0/q0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lkk0/q0;->h(Landroid/bluetooth/BluetoothGatt;II)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkk0/i1$b;->a:Lkk0/i1;

    .line 17
    .line 18
    iget-object v0, v0, Lkk0/i1;->l:Lkk0/i1$c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkk0/i1$c;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lkk0/i1$b;->a:Lkk0/i1;

    .line 27
    .line 28
    iget-object v0, v0, Lkk0/i1;->l:Lkk0/i1$c;

    .line 29
    .line 30
    sget-object v1, Lhk0/n;->k:Lhk0/n;

    .line 31
    .line 32
    invoke-static {v0, p1, p3, v1}, Lkk0/i1;->m(Lkk0/i1$c;Landroid/bluetooth/BluetoothGatt;ILhk0/n;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lkk0/i1$b;->a:Lkk0/i1;

    .line 39
    .line 40
    iget-object p1, p1, Lkk0/i1;->l:Lkk0/i1$c;

    .line 41
    .line 42
    iget-object p1, p1, Lkk0/i1$c;->a:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    .line 1
    const-string v0, "onReliableWriteCompleted"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Llk0/b;->h(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkk0/i1$b;->a:Lkk0/i1;

    .line 7
    .line 8
    iget-object v0, v0, Lkk0/i1;->d:Lkk0/q0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lkk0/q0;->i(Landroid/bluetooth/BluetoothGatt;I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    .line 1
    const-string v0, "onServicesDiscovered"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Llk0/b;->h(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkk0/i1$b;->a:Lkk0/i1;

    .line 7
    .line 8
    iget-object v0, v0, Lkk0/i1;->d:Lkk0/q0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lkk0/q0;->j(Landroid/bluetooth/BluetoothGatt;I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkk0/i1$b;->a:Lkk0/i1;

    .line 17
    .line 18
    iget-object v0, v0, Lkk0/i1;->f:Lkk0/i1$c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkk0/i1$c;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lkk0/i1$b;->a:Lkk0/i1;

    .line 27
    .line 28
    iget-object v0, v0, Lkk0/i1;->f:Lkk0/i1$c;

    .line 29
    .line 30
    sget-object v1, Lhk0/n;->c:Lhk0/n;

    .line 31
    .line 32
    invoke-static {v0, p1, p2, v1}, Lkk0/i1;->m(Lkk0/i1$c;Landroid/bluetooth/BluetoothGatt;ILhk0/n;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lkk0/i1$b;->a:Lkk0/i1;

    .line 39
    .line 40
    iget-object p2, p2, Lkk0/i1;->f:Lkk0/i1$c;

    .line 41
    .line 42
    iget-object p2, p2, Lkk0/i1$c;->a:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 43
    .line 44
    new-instance v0, Lgk0/o0;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Lgk0/o0;-><init>(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
