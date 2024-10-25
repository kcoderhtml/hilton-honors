.class Lpk0/f$c;
.super Ljava/lang/Object;
.source "ByteAssociationUtil.java"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk0/f;->b(Landroid/bluetooth/BluetoothGattDescriptor;)Lio/reactivex/functions/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lpk0/e<",
        "Landroid/bluetooth/BluetoothGattDescriptor;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/bluetooth/BluetoothGattDescriptor;


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpk0/f$c;->b:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lpk0/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk0/e<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lpk0/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 4
    .line 5
    iget-object v0, p0, Lpk0/f$c;->b:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lpk0/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpk0/f$c;->a(Lpk0/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
