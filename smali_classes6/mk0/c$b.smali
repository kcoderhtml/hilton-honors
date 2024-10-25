.class Lmk0/c$b;
.super Ljava/lang/Object;
.source "ConnectOperation.java"

# interfaces
.implements Lom0/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk0/c;->g()Lom0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lom0/t<",
        "Landroid/bluetooth/BluetoothGatt;",
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
    iput-object p1, p0, Lmk0/c$b;->a:Lmk0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;)",
            "Lio/reactivex/Single<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmk0/c$b;->a:Lmk0/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmk0/c;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lmk0/c;->f:Lmk0/v;

    .line 9
    .line 10
    iget-wide v3, v1, Lmk0/v;->a:J

    .line 11
    .line 12
    iget-object v5, v1, Lmk0/v;->b:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object v6, v1, Lmk0/v;->c:Lom0/q;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmk0/c;->f()Lio/reactivex/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    move-object v2, p1

    .line 21
    invoke-virtual/range {v2 .. v7}, Lio/reactivex/Single;->V(JLjava/util/concurrent/TimeUnit;Lom0/q;Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmk0/c$b;->a(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
