.class public final synthetic Lkk0/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lom0/o;


# instance fields
.field public final synthetic b:Lgk0/c0;

.field public final synthetic c:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic d:Lkk0/u;

.field public final synthetic e:[B


# direct methods
.method public synthetic constructor <init>(Lgk0/c0;Landroid/bluetooth/BluetoothGattCharacteristic;Lkk0/u;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk0/w0;->b:Lgk0/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lkk0/w0;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 7
    .line 8
    iput-object p3, p0, Lkk0/w0;->d:Lkk0/u;

    .line 9
    .line 10
    iput-object p4, p0, Lkk0/w0;->e:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 4

    .line 1
    iget-object v0, p0, Lkk0/w0;->b:Lgk0/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lkk0/w0;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4
    .line 5
    iget-object v2, p0, Lkk0/w0;->d:Lkk0/u;

    .line 6
    .line 7
    iget-object v3, p0, Lkk0/w0;->e:[B

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lkk0/d1;->g(Lgk0/c0;Landroid/bluetooth/BluetoothGattCharacteristic;Lkk0/u;[BLio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
