.class public Lnk0/f;
.super Ljava/lang/Object;
.source "InternalScanResultCreator.java"


# instance fields
.field private final a:Lpk0/h0;

.field private final b:Lnk0/j;


# direct methods
.method public constructor <init>(Lpk0/h0;Lnk0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk0/f;->a:Lpk0/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lnk0/f;->b:Lnk0/j;

    .line 7
    .line 8
    return-void
.end method

.method private static d(I)Lqk0/c;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "Unknown callback type %d -> check android.bluetooth.le.ScanSettings"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lik0/q;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lqk0/c;->CALLBACK_TYPE_UNKNOWN:Lqk0/c;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lqk0/c;->CALLBACK_TYPE_MATCH_LOST:Lqk0/c;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lqk0/c;->CALLBACK_TYPE_FIRST_MATCH:Lqk0/c;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lqk0/c;->CALLBACK_TYPE_ALL_MATCHES:Lqk0/c;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public a(ILandroid/bluetooth/le/ScanResult;)Lnk0/o;
    .locals 9

    .line 1
    new-instance v5, Lnk0/x;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnk0/f;->a:Lpk0/h0;

    .line 8
    .line 9
    invoke-direct {v5, v0, v1}, Lnk0/x;-><init>(Landroid/bluetooth/le/ScanRecord;Lpk0/h0;)V

    .line 10
    .line 11
    .line 12
    new-instance v8, Lnk0/o;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {p1}, Lnk0/f;->d(I)Lqk0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object p1, p0, Lnk0/f;->b:Lnk0/j;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lnk0/j;->a(Landroid/bluetooth/le/ScanResult;)Lqk0/b;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move-object v0, v8

    .line 37
    invoke-direct/range {v0 .. v7}, Lnk0/o;-><init>(Landroid/bluetooth/BluetoothDevice;IJLqk0/d;Lqk0/c;Lqk0/b;)V

    .line 38
    .line 39
    .line 40
    return-object v8
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;I[B)Lnk0/o;
    .locals 9

    .line 1
    iget-object v0, p0, Lnk0/f;->a:Lpk0/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lpk0/h0;->b([B)Lqk0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    new-instance p3, Lnk0/o;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sget-object v7, Lqk0/c;->CALLBACK_TYPE_UNSPECIFIED:Lqk0/c;

    .line 14
    .line 15
    sget-object v8, Lqk0/b;->LEGACY_UNKNOWN:Lqk0/b;

    .line 16
    .line 17
    move-object v1, p3

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    invoke-direct/range {v1 .. v8}, Lnk0/o;-><init>(Landroid/bluetooth/BluetoothDevice;IJLqk0/d;Lqk0/c;Lqk0/b;)V

    .line 21
    .line 22
    .line 23
    return-object p3
.end method

.method public c(Landroid/bluetooth/le/ScanResult;)Lnk0/o;
    .locals 9

    .line 1
    new-instance v5, Lnk0/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnk0/f;->a:Lpk0/h0;

    .line 8
    .line 9
    invoke-direct {v5, v0, v1}, Lnk0/x;-><init>(Landroid/bluetooth/le/ScanRecord;Lpk0/h0;)V

    .line 10
    .line 11
    .line 12
    new-instance v8, Lnk0/o;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sget-object v6, Lqk0/c;->CALLBACK_TYPE_BATCH:Lqk0/c;

    .line 27
    .line 28
    iget-object v0, p0, Lnk0/f;->b:Lnk0/j;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lnk0/j;->a(Landroid/bluetooth/le/ScanResult;)Lqk0/b;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    move-object v0, v8

    .line 35
    invoke-direct/range {v0 .. v7}, Lnk0/o;-><init>(Landroid/bluetooth/BluetoothDevice;IJLqk0/d;Lqk0/c;Lqk0/b;)V

    .line 36
    .line 37
    .line 38
    return-object v8
.end method
