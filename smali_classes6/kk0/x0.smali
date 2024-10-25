.class public final synthetic Lkk0/x0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lom0/d;


# instance fields
.field public final synthetic a:Lgk0/c0;

.field public final synthetic b:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic c:Lkk0/u;

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Lgk0/c0;Landroid/bluetooth/BluetoothGattCharacteristic;Lkk0/u;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk0/x0;->a:Lgk0/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lkk0/x0;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 7
    .line 8
    iput-object p3, p0, Lkk0/x0;->c:Lkk0/u;

    .line 9
    .line 10
    iput-object p4, p0, Lkk0/x0;->d:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/Completable;)Lom0/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lkk0/x0;->a:Lgk0/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lkk0/x0;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4
    .line 5
    iget-object v2, p0, Lkk0/x0;->c:Lkk0/u;

    .line 6
    .line 7
    iget-object v3, p0, Lkk0/x0;->d:[B

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lkk0/d1;->b(Lgk0/c0;Landroid/bluetooth/BluetoothGattCharacteristic;Lkk0/u;[BLio/reactivex/Completable;)Lom0/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
