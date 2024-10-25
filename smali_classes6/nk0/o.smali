.class public Lnk0/o;
.super Ljava/lang/Object;
.source "RxBleInternalScanResult.java"

# interfaces
.implements Lik0/r;


# instance fields
.field private final a:Landroid/bluetooth/BluetoothDevice;

.field private final b:I

.field private final c:J

.field private final d:Lqk0/d;

.field private final e:Lqk0/c;

.field private final f:Lqk0/b;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;IJLqk0/d;Lqk0/c;Lqk0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk0/o;->a:Landroid/bluetooth/BluetoothDevice;

    .line 5
    .line 6
    iput p2, p0, Lnk0/o;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lnk0/o;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lnk0/o;->d:Lqk0/d;

    .line 11
    .line 12
    iput-object p6, p0, Lnk0/o;->e:Lqk0/c;

    .line 13
    .line 14
    iput-object p7, p0, Lnk0/o;->f:Lqk0/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lqk0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lnk0/o;->d:Lqk0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lnk0/o;->a:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lnk0/o;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Lqk0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lnk0/o;->e:Lqk0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnk0/o;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Lqk0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lnk0/o;->f:Lqk0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnk0/o;->a:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnk0/o;->b()Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method
