.class Lkk0/k1;
.super Ljava/lang/Object;
.source "ServiceDiscoveryManager.java"


# instance fields
.field final a:Lok0/d;

.field final b:Landroid/bluetooth/BluetoothGatt;

.field final c:Lmk0/i;

.field private d:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Lgk0/o0;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lon0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon0/d<",
            "Lmk0/v;",
            ">;"
        }
    .end annotation
.end field

.field f:Z


# direct methods
.method constructor <init>(Lok0/d;Landroid/bluetooth/BluetoothGatt;Lmk0/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lon0/a;->B1()Lon0/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lon0/d;->z1()Lon0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lkk0/k1;->e:Lon0/d;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lkk0/k1;->f:Z

    .line 16
    .line 17
    iput-object p1, p0, Lkk0/k1;->a:Lok0/d;

    .line 18
    .line 19
    iput-object p2, p0, Lkk0/k1;->b:Landroid/bluetooth/BluetoothGatt;

    .line 20
    .line 21
    iput-object p3, p0, Lkk0/k1;->c:Lmk0/i;

    .line 22
    .line 23
    invoke-virtual {p0}, Lkk0/k1;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private b()Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkk0/k1$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkk0/k1$f;-><init>(Lkk0/k1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Single;->B(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkk0/k1$e;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lkk0/k1$e;-><init>(Lkk0/k1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->w(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private c()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lmk0/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk0/k1;->e:Lon0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/Observable;->X()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private e()Lum0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lum0/h<",
            "Lmk0/v;",
            "Lio/reactivex/Single<",
            "Lgk0/o0;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkk0/k1$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkk0/k1$g;-><init>(Lkk0/k1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static f()Lum0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lum0/h<",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;",
            "Lgk0/o0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkk0/k1$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lkk0/k1$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Single<",
            "Lgk0/o0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkk0/k1;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lkk0/k1;->d:Lio/reactivex/Single;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lkk0/k1;->d:Lio/reactivex/Single;

    .line 9
    .line 10
    new-instance v1, Lkk0/k1$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, p3}, Lkk0/k1$a;-><init>(Lkk0/k1;JLjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->s(Lum0/e;)Lio/reactivex/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkk0/k1;->f:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lkk0/k1;->b()Lio/reactivex/Maybe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lkk0/k1;->f()Lum0/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->t(Lum0/h;)Lio/reactivex/Maybe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lkk0/k1;->c()Lio/reactivex/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0}, Lkk0/k1;->e()Lum0/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->G(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lkk0/k1$b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lkk0/k1$b;-><init>(Lkk0/k1;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lwm0/a;->a(Lum0/a;)Lum0/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->t(Lum0/e;)Lio/reactivex/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lkk0/k1$c;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lkk0/k1$c;-><init>(Lkk0/k1;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lwm0/a;->a(Lum0/a;)Lum0/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->r(Lum0/e;)Lio/reactivex/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lio/reactivex/Single;->g()Lio/reactivex/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lkk0/k1;->d:Lio/reactivex/Single;

    .line 63
    .line 64
    return-void
.end method
