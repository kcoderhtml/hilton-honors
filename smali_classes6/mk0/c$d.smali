.class Lmk0/c$d;
.super Ljava/lang/Object;
.source "ConnectOperation.java"

# interfaces
.implements Lom0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk0/c;->e()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lom0/s<",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmk0/c;


# direct methods
.method constructor <init>(Lmk0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk0/c$d;->a:Lmk0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/SingleEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmk0/c$d;->a:Lmk0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmk0/c;->d()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmk0/c$d;->a:Lmk0/c;

    .line 8
    .line 9
    iget-object v1, v1, Lmk0/c;->d:Lkk0/i1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkk0/i1;->e()Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lmk0/c$d$a;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lmk0/c$d$a;-><init>(Lmk0/c$d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->U(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->n(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lmk0/c$d;->a:Lmk0/c;

    .line 29
    .line 30
    iget-object v1, v1, Lmk0/c;->d:Lkk0/i1;

    .line 31
    .line 32
    invoke-virtual {v1}, Lkk0/i1;->l()Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lio/reactivex/Observable;->X()Lio/reactivex/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->I(Lio/reactivex/SingleSource;)Lom0/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lom0/f;->j()Lio/reactivex/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1}, Lpk0/t;->b(Lio/reactivex/SingleEmitter;)Lln0/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->T(Lom0/r;)Lom0/r;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lln0/c;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->f(Lio/reactivex/disposables/Disposable;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lmk0/c$d;->a:Lmk0/c;

    .line 62
    .line 63
    iget-object p1, p1, Lmk0/c;->h:Lkk0/l;

    .line 64
    .line 65
    sget-object v0, Lgk0/m0$a;->CONNECTING:Lgk0/m0$a;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lkk0/l;->a(Lgk0/m0$a;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lmk0/c$d;->a:Lmk0/c;

    .line 71
    .line 72
    iget-object v0, p1, Lmk0/c;->c:Lpk0/b;

    .line 73
    .line 74
    iget-object v1, p1, Lmk0/c;->b:Landroid/bluetooth/BluetoothDevice;

    .line 75
    .line 76
    iget-boolean v2, p1, Lmk0/c;->g:Z

    .line 77
    .line 78
    iget-object p1, p1, Lmk0/c;->d:Lkk0/i1;

    .line 79
    .line 80
    invoke-virtual {p1}, Lkk0/i1;->a()Landroid/bluetooth/BluetoothGattCallback;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, v1, v2, p1}, Lpk0/b;->a(Landroid/bluetooth/BluetoothDevice;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lmk0/c$d;->a:Lmk0/c;

    .line 89
    .line 90
    iget-object v0, v0, Lmk0/c;->e:Lkk0/a;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lkk0/a;->b(Landroid/bluetooth/BluetoothGatt;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
