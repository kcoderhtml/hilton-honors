.class Lgk0/o0$b;
.super Ljava/lang/Object;
.source "RxBleDeviceServices.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk0/o0;->b(Ljava/util/UUID;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/UUID;

.field final synthetic c:Lgk0/o0;


# direct methods
.method constructor <init>(Lgk0/o0;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk0/o0$b;->c:Lgk0/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lgk0/o0$b;->b:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 3

    .line 1
    iget-object v0, p0, Lgk0/o0$b;->c:Lgk0/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lgk0/o0;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    .line 20
    .line 21
    iget-object v2, p0, Lgk0/o0$b;->b:Ljava/util/UUID;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance v0, Lhk0/d;

    .line 31
    .line 32
    iget-object v1, p0, Lgk0/o0$b;->b:Ljava/util/UUID;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lhk0/d;-><init>(Ljava/util/UUID;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgk0/o0$b;->a()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
