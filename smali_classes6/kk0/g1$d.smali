.class Lkk0/g1$d;
.super Ljava/lang/Object;
.source "RxBleConnectionImpl.java"

# interfaces
.implements Lum0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk0/g1;->c(Ljava/util/UUID;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lum0/h<",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "Lio/reactivex/SingleSource<",
        "+[B>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkk0/g1;


# direct methods
.method constructor <init>(Lkk0/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk0/g1$d;->b:Lkk0/g1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk0/g1$d;->b:Lkk0/g1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkk0/g1;->g(Landroid/bluetooth/BluetoothGattCharacteristic;)Lio/reactivex/Single;

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
    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkk0/g1$d;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Lio/reactivex/SingleSource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
