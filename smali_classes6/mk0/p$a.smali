.class Lmk0/p$a;
.super Landroid/bluetooth/le/ScanCallback;
.source "ScanOperationApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk0/p;->i(Lio/reactivex/ObservableEmitter;)Landroid/bluetooth/le/ScanCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmk0/p;


# direct methods
.method constructor <init>(Lmk0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk0/p$a;->a:Lmk0/p;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/bluetooth/le/ScanResult;

    .line 16
    .line 17
    iget-object v1, p0, Lmk0/p$a;->a:Lmk0/p;

    .line 18
    .line 19
    iget-object v1, v1, Lmk0/p;->c:Lnk0/f;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lnk0/f;->c(Landroid/bluetooth/le/ScanResult;)Lnk0/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lmk0/p$a;->a:Lmk0/p;

    .line 26
    .line 27
    iget-object v1, v1, Lmk0/p;->f:Lnk0/e;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lnk0/e;->b(Lnk0/o;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lmk0/p$a;->a:Lmk0/p;

    .line 36
    .line 37
    invoke-static {v1}, Lmk0/p;->g(Lmk0/p;)Lio/reactivex/ObservableEmitter;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lom0/e;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public onScanFailed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmk0/p$a;->a:Lmk0/p;

    .line 2
    .line 3
    invoke-static {v0}, Lmk0/p;->g(Lmk0/p;)Lio/reactivex/ObservableEmitter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lhk0/o;

    .line 10
    .line 11
    invoke-static {p1}, Lmk0/p;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {v1, p1}, Lhk0/o;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->c(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmk0/p$a;->a:Lmk0/p;

    .line 2
    .line 3
    iget-object v0, v0, Lmk0/p;->f:Lnk0/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnk0/e;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0}, Lik0/q;->l(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lik0/q;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x4

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Llk0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v3, v2, v4

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x1

    .line 55
    aput-object v3, v2, v4

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x2

    .line 66
    aput-object v3, v2, v4

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-static {v1}, Llk0/b;->a([B)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aput-object v1, v2, v0

    .line 81
    .line 82
    const-string v0, "%s, name=%s, rssi=%d, data=%s"

    .line 83
    .line 84
    invoke-static {v0, v2}, Lik0/q;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lmk0/p$a;->a:Lmk0/p;

    .line 88
    .line 89
    iget-object v0, v0, Lmk0/p;->c:Lnk0/f;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Lnk0/f;->a(ILandroid/bluetooth/le/ScanResult;)Lnk0/o;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Lmk0/p$a;->a:Lmk0/p;

    .line 96
    .line 97
    iget-object p2, p2, Lmk0/p;->f:Lnk0/e;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lnk0/e;->b(Lnk0/o;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    iget-object p2, p0, Lmk0/p$a;->a:Lmk0/p;

    .line 106
    .line 107
    invoke-static {p2}, Lmk0/p;->g(Lmk0/p;)Lio/reactivex/ObservableEmitter;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    invoke-interface {p2, p1}, Lom0/e;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method
