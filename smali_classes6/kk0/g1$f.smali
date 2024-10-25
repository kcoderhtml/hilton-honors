.class Lkk0/g1$f;
.super Ljava/lang/Object;
.source "RxBleConnectionImpl.java"

# interfaces
.implements Lum0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk0/g1;->b(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[B)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lum0/h<",
        "Landroid/bluetooth/BluetoothGattDescriptor;",
        "Lom0/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:[B

.field final synthetic c:Lkk0/g1;


# direct methods
.method constructor <init>(Lkk0/g1;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk0/g1$f;->c:Lkk0/g1;

    .line 2
    .line 3
    iput-object p2, p0, Lkk0/g1$f;->b:[B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattDescriptor;)Lom0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lkk0/g1$f;->c:Lkk0/g1;

    .line 2
    .line 3
    iget-object v1, p0, Lkk0/g1$f;->b:[B

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lkk0/g1;->j(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lio/reactivex/Completable;

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
    check-cast p1, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkk0/g1$f;->a(Landroid/bluetooth/BluetoothGattDescriptor;)Lom0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
