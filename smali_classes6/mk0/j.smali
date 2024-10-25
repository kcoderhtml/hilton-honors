.class public Lmk0/j;
.super Ljava/lang/Object;
.source "OperationsProviderImpl.java"

# interfaces
.implements Lmk0/i;


# instance fields
.field private final a:Lkk0/i1;

.field private final b:Landroid/bluetooth/BluetoothGatt;

.field private final c:Llk0/c;

.field private final d:Lmk0/v;

.field private final e:Lom0/q;

.field private final f:Lom0/q;

.field private final g:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Lmk0/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkk0/i1;Landroid/bluetooth/BluetoothGatt;Llk0/c;Lmk0/v;Lom0/q;Lom0/q;Lr5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk0/i1;",
            "Landroid/bluetooth/BluetoothGatt;",
            "Llk0/c;",
            "Lmk0/v;",
            "Lom0/q;",
            "Lom0/q;",
            "Lr5/a<",
            "Lmk0/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk0/j;->a:Lkk0/i1;

    .line 5
    .line 6
    iput-object p2, p0, Lmk0/j;->b:Landroid/bluetooth/BluetoothGatt;

    .line 7
    .line 8
    iput-object p3, p0, Lmk0/j;->c:Llk0/c;

    .line 9
    .line 10
    iput-object p4, p0, Lmk0/j;->d:Lmk0/v;

    .line 11
    .line 12
    iput-object p5, p0, Lmk0/j;->e:Lom0/q;

    .line 13
    .line 14
    iput-object p6, p0, Lmk0/j;->f:Lom0/q;

    .line 15
    .line 16
    iput-object p7, p0, Lmk0/j;->g:Lr5/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;)Lmk0/a;
    .locals 4

    .line 1
    new-instance v0, Lmk0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lmk0/j;->a:Lkk0/i1;

    .line 4
    .line 5
    iget-object v2, p0, Lmk0/j;->b:Landroid/bluetooth/BluetoothGatt;

    .line 6
    .line 7
    iget-object v3, p0, Lmk0/j;->d:Lmk0/v;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lmk0/a;-><init>(Lkk0/i1;Landroid/bluetooth/BluetoothGatt;Lmk0/v;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lmk0/e;
    .locals 8

    .line 1
    new-instance v7, Lmk0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lmk0/j;->a:Lkk0/i1;

    .line 4
    .line 5
    iget-object v2, p0, Lmk0/j;->b:Landroid/bluetooth/BluetoothGatt;

    .line 6
    .line 7
    iget-object v3, p0, Lmk0/j;->d:Lmk0/v;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    move-object v0, v7

    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lmk0/e;-><init>(Lkk0/i1;Landroid/bluetooth/BluetoothGatt;Lmk0/v;ILandroid/bluetooth/BluetoothGattDescriptor;[B)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lmk0/u;
    .locals 6

    .line 1
    new-instance v0, Lmk0/u;

    .line 2
    .line 3
    iget-object v1, p0, Lmk0/j;->a:Lkk0/i1;

    .line 4
    .line 5
    iget-object v2, p0, Lmk0/j;->b:Landroid/bluetooth/BluetoothGatt;

    .line 6
    .line 7
    iget-object v3, p0, Lmk0/j;->c:Llk0/c;

    .line 8
    .line 9
    new-instance v4, Lmk0/v;

    .line 10
    .line 11
    iget-object v5, p0, Lmk0/j;->f:Lom0/q;

    .line 12
    .line 13
    invoke-direct {v4, p1, p2, p3, v5}, Lmk0/v;-><init>(JLjava/util/concurrent/TimeUnit;Lom0/q;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lmk0/u;-><init>(Lkk0/i1;Landroid/bluetooth/BluetoothGatt;Llk0/c;Lmk0/v;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public d(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lmk0/b;
    .locals 7

    .line 1
    new-instance v6, Lmk0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lmk0/j;->a:Lkk0/i1;

    .line 4
    .line 5
    iget-object v2, p0, Lmk0/j;->b:Landroid/bluetooth/BluetoothGatt;

    .line 6
    .line 7
    iget-object v3, p0, Lmk0/j;->d:Lmk0/v;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lmk0/b;-><init>(Lkk0/i1;Landroid/bluetooth/BluetoothGatt;Lmk0/v;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method
