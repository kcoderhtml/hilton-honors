.class Lgk0/o0$d;
.super Ljava/lang/Object;
.source "RxBleDeviceServices.java"

# interfaces
.implements Lum0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk0/o0;->c(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lum0/h<",
        "Landroid/bluetooth/BluetoothGattService;",
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
    iput-object p1, p0, Lgk0/o0$d;->c:Lgk0/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lgk0/o0$d;->b:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattService;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk0/o0$d;->b:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/bluetooth/BluetoothGattService;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgk0/o0$d;->a(Landroid/bluetooth/BluetoothGattService;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
