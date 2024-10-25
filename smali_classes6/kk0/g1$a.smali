.class Lkk0/g1$a;
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
        "Lgk0/o0;",
        "Lio/reactivex/SingleSource<",
        "Landroid/bluetooth/BluetoothGattDescriptor;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/UUID;

.field final synthetic c:Ljava/util/UUID;

.field final synthetic d:Ljava/util/UUID;

.field final synthetic e:Lkk0/g1;


# direct methods
.method constructor <init>(Lkk0/g1;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk0/g1$a;->e:Lkk0/g1;

    .line 2
    .line 3
    iput-object p2, p0, Lkk0/g1$a;->b:Ljava/util/UUID;

    .line 4
    .line 5
    iput-object p3, p0, Lkk0/g1$a;->c:Ljava/util/UUID;

    .line 6
    .line 7
    iput-object p4, p0, Lkk0/g1$a;->d:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lgk0/o0;)Lio/reactivex/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk0/o0;",
            ")",
            "Lio/reactivex/SingleSource<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk0/g1$a;->b:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Lkk0/g1$a;->c:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, p0, Lkk0/g1$a;->d:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lgk0/o0;->c(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Lio/reactivex/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
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
    check-cast p1, Lgk0/o0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkk0/g1$a;->a(Lgk0/o0;)Lio/reactivex/SingleSource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
