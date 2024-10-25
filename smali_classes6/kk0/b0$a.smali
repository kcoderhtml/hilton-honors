.class Lkk0/b0$a;
.super Ljava/lang/Object;
.source "IllegalOperationChecker.java"

# interfaces
.implements Lum0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk0/b0;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothGattCharacteristic;

.field final synthetic b:I

.field final synthetic c:Lkk0/b0;


# direct methods
.method constructor <init>(Lkk0/b0;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk0/b0$a;->c:Lkk0/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lkk0/b0$a;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4
    .line 5
    iput p3, p0, Lkk0/b0$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkk0/b0$a;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lkk0/b0$a;->b:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lkk0/b0$a;->c:Lkk0/b0;

    .line 13
    .line 14
    iget-object v0, v0, Lkk0/b0;->a:Lkk0/d0;

    .line 15
    .line 16
    iget-object v2, p0, Lkk0/b0$a;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lkk0/d0;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lik0/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method
