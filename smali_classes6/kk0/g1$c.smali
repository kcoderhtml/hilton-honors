.class Lkk0/g1$c;
.super Ljava/lang/Object;
.source "RxBleConnectionImpl.java"

# interfaces
.implements Lum0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk0/g1;->a(Ljava/util/UUID;Lgk0/c0;)Lio/reactivex/Observable;
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
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lio/reactivex/Observable<",
        "[B>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lgk0/c0;

.field final synthetic c:Lkk0/g1;


# direct methods
.method constructor <init>(Lkk0/g1;Lgk0/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk0/g1$c;->c:Lkk0/g1;

    .line 2
    .line 3
    iput-object p2, p0, Lkk0/g1$c;->b:Lgk0/c0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lio/reactivex/Observable<",
            "+",
            "Lio/reactivex/Observable<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk0/g1$c;->c:Lkk0/g1;

    .line 2
    .line 3
    iget-object v1, p0, Lkk0/g1$c;->b:Lgk0/c0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lkk0/g1;->h(Landroid/bluetooth/BluetoothGattCharacteristic;Lgk0/c0;)Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    invoke-virtual {p0, p1}, Lkk0/g1$c;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
