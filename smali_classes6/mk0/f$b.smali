.class Lmk0/f$b;
.super Lio/reactivex/Single;
.source "DisconnectOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Single<",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Landroid/bluetooth/BluetoothGatt;

.field private final c:Lkk0/i1;

.field private final d:Lom0/q;


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothGatt;Lkk0/i1;Lom0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk0/f$b;->b:Landroid/bluetooth/BluetoothGatt;

    .line 5
    .line 6
    iput-object p2, p0, Lmk0/f$b;->c:Lkk0/i1;

    .line 7
    .line 8
    iput-object p3, p0, Lmk0/f$b;->d:Lom0/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected R(Lom0/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/r<",
            "-",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmk0/f$b;->c:Lkk0/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkk0/i1;->e()Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmk0/f$b$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lmk0/f$b$b;-><init>(Lmk0/f$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->U(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/reactivex/Observable;->X()Lio/reactivex/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lmk0/f$b$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lmk0/f$b$a;-><init>(Lmk0/f$b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->a(Lom0/r;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lmk0/f$b;->d:Lom0/q;

    .line 33
    .line 34
    invoke-virtual {p1}, Lom0/q;->b()Lom0/q$c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lmk0/f$b$c;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lmk0/f$b$c;-><init>(Lmk0/f$b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lom0/q$c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    return-void
.end method
