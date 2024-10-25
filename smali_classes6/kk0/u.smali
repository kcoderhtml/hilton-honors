.class Lkk0/u;
.super Ljava/lang/Object;
.source "DescriptorWriter.java"


# instance fields
.field private final a:Lok0/d;

.field private final b:Lmk0/i;


# direct methods
.method constructor <init>(Lok0/d;Lmk0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk0/u;->a:Lok0/d;

    .line 5
    .line 6
    iput-object p2, p0, Lkk0/u;->b:Lmk0/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lio/reactivex/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lkk0/u;->a:Lok0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lkk0/u;->b:Lmk0/i;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Lmk0/i;->b(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lmk0/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lok0/a;->b(Lmk0/h;)Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/reactivex/Observable;->p0()Lio/reactivex/Completable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
