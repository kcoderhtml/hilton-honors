.class Lmk0/o$a;
.super Ljava/lang/Object;
.source "ScanOperationApi18.java"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk0/o;->g(Lio/reactivex/ObservableEmitter;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/ObservableEmitter;

.field final synthetic b:Lmk0/o;


# direct methods
.method constructor <init>(Lmk0/o;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk0/o$a;->b:Lmk0/o;

    .line 2
    .line 3
    iput-object p2, p0, Lmk0/o$a;->a:Lio/reactivex/ObservableEmitter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmk0/o$a;->b:Lmk0/o;

    .line 2
    .line 3
    iget-object v0, v0, Lmk0/o;->d:Lnk0/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnk0/e;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0}, Lik0/q;->l(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lik0/q;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Llk0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p3}, Llk0/b;->a([B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "%s, name=%s, rssi=%d, data=%s"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lik0/q;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lmk0/o$a;->b:Lmk0/o;

    .line 54
    .line 55
    iget-object v0, v0, Lmk0/o;->c:Lnk0/f;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, p3}, Lnk0/f;->b(Landroid/bluetooth/BluetoothDevice;I[B)Lnk0/o;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lmk0/o$a;->b:Lmk0/o;

    .line 62
    .line 63
    iget-object p2, p2, Lmk0/o;->d:Lnk0/e;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lnk0/e;->b(Lnk0/o;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    iget-object p2, p0, Lmk0/o$a;->a:Lio/reactivex/ObservableEmitter;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Lom0/e;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
