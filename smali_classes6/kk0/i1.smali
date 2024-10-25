.class public Lkk0/i1;
.super Ljava/lang/Object;
.source "RxBleGattCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk0/i1$c;
    }
.end annotation


# instance fields
.field private final a:Lom0/q;

.field final b:Lkk0/a;

.field final c:Lkk0/y;

.field final d:Lkk0/q0;

.field final e:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lgk0/m0$a;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lkk0/i1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk0/i1$c<",
            "Lgk0/o0;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lkk0/i1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk0/i1$c<",
            "Lpk0/e<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation
.end field

.field final h:Lkk0/i1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk0/i1$c<",
            "Lpk0/e<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation
.end field

.field final i:Lcom/jakewharton/rxrelay2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/b<",
            "Lpk0/g;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lkk0/i1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk0/i1$c<",
            "Lpk0/e<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field final k:Lkk0/i1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk0/i1$c<",
            "Lpk0/e<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field final l:Lkk0/i1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk0/i1$c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final m:Lkk0/i1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk0/i1$c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final n:Lkk0/i1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk0/i1$c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lum0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/h<",
            "Lhk0/m;",
            "Lio/reactivex/Observable<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final p:Landroid/bluetooth/BluetoothGattCallback;


# direct methods
.method public constructor <init>(Lom0/q;Lkk0/a;Lkk0/y;Lkk0/q0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->C1()Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkk0/i1;->e:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 9
    .line 10
    new-instance v0, Lkk0/i1$c;

    .line 11
    .line 12
    invoke-direct {v0}, Lkk0/i1$c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lkk0/i1;->f:Lkk0/i1$c;

    .line 16
    .line 17
    new-instance v0, Lkk0/i1$c;

    .line 18
    .line 19
    invoke-direct {v0}, Lkk0/i1$c;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lkk0/i1;->g:Lkk0/i1$c;

    .line 23
    .line 24
    new-instance v0, Lkk0/i1$c;

    .line 25
    .line 26
    invoke-direct {v0}, Lkk0/i1$c;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lkk0/i1;->h:Lkk0/i1$c;

    .line 30
    .line 31
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->C1()Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/b;->A1()Lcom/jakewharton/rxrelay2/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lkk0/i1;->i:Lcom/jakewharton/rxrelay2/b;

    .line 40
    .line 41
    new-instance v0, Lkk0/i1$c;

    .line 42
    .line 43
    invoke-direct {v0}, Lkk0/i1$c;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lkk0/i1;->j:Lkk0/i1$c;

    .line 47
    .line 48
    new-instance v0, Lkk0/i1$c;

    .line 49
    .line 50
    invoke-direct {v0}, Lkk0/i1$c;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lkk0/i1;->k:Lkk0/i1$c;

    .line 54
    .line 55
    new-instance v0, Lkk0/i1$c;

    .line 56
    .line 57
    invoke-direct {v0}, Lkk0/i1$c;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lkk0/i1;->l:Lkk0/i1$c;

    .line 61
    .line 62
    new-instance v0, Lkk0/i1$c;

    .line 63
    .line 64
    invoke-direct {v0}, Lkk0/i1$c;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lkk0/i1;->m:Lkk0/i1$c;

    .line 68
    .line 69
    new-instance v0, Lkk0/i1$c;

    .line 70
    .line 71
    invoke-direct {v0}, Lkk0/i1$c;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lkk0/i1;->n:Lkk0/i1$c;

    .line 75
    .line 76
    new-instance v0, Lkk0/i1$a;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lkk0/i1$a;-><init>(Lkk0/i1;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lkk0/i1;->o:Lum0/h;

    .line 82
    .line 83
    new-instance v0, Lkk0/i1$b;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lkk0/i1$b;-><init>(Lkk0/i1;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lkk0/i1;->p:Landroid/bluetooth/BluetoothGattCallback;

    .line 89
    .line 90
    iput-object p1, p0, Lkk0/i1;->a:Lom0/q;

    .line 91
    .line 92
    iput-object p2, p0, Lkk0/i1;->b:Lkk0/a;

    .line 93
    .line 94
    iput-object p3, p0, Lkk0/i1;->c:Lkk0/y;

    .line 95
    .line 96
    iput-object p4, p0, Lkk0/i1;->d:Lkk0/q0;

    .line 97
    .line 98
    return-void
.end method

.method private static j(I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method static k(I)Lgk0/m0$a;
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
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lgk0/m0$a;->DISCONNECTED:Lgk0/m0$a;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lgk0/m0$a;->DISCONNECTING:Lgk0/m0$a;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lgk0/m0$a;->CONNECTED:Lgk0/m0$a;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lgk0/m0$a;->CONNECTING:Lgk0/m0$a;

    .line 20
    .line 21
    return-object p0
.end method

.method static m(Lkk0/i1$c;Landroid/bluetooth/BluetoothGatt;ILhk0/n;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk0/i1$c<",
            "*>;",
            "Landroid/bluetooth/BluetoothGatt;",
            "I",
            "Lhk0/n;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkk0/i1;->j(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lhk0/m;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lhk0/m;-><init>(Landroid/bluetooth/BluetoothGatt;ILhk0/n;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lkk0/i1;->p(Lkk0/i1$c;Lhk0/m;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method static n(Lkk0/i1$c;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ILhk0/n;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk0/i1$c<",
            "*>;",
            "Landroid/bluetooth/BluetoothGatt;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "I",
            "Lhk0/n;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lkk0/i1;->j(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lhk0/k;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, p4}, Lhk0/k;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ILhk0/n;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lkk0/i1;->p(Lkk0/i1$c;Lhk0/m;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method static o(Lkk0/i1$c;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;ILhk0/n;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk0/i1$c<",
            "*>;",
            "Landroid/bluetooth/BluetoothGatt;",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            "I",
            "Lhk0/n;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lkk0/i1;->j(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lhk0/l;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, p4}, Lhk0/l;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;ILhk0/n;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lkk0/i1;->p(Lkk0/i1$c;Lhk0/m;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method private static p(Lkk0/i1$c;Lhk0/m;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk0/i1$c<",
            "*>;",
            "Lhk0/m;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkk0/i1$c;->b:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method private q(Lkk0/i1$c;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkk0/i1$c<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk0/i1;->c:Lkk0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkk0/y;->b()Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lkk0/i1$c;->a:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 8
    .line 9
    iget-object p1, p1, Lkk0/i1$c;->b:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 10
    .line 11
    iget-object v2, p0, Lkk0/i1;->o:Lum0/h;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->Y(Lum0/h;)Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->v0(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method public a()Landroid/bluetooth/BluetoothGattCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk0/i1;->p:Landroid/bluetooth/BluetoothGattCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lpk0/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk0/i1;->c:Lkk0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkk0/y;->b()Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkk0/i1;->i:Lcom/jakewharton/rxrelay2/b;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/reactivex/Observable;->u0(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iget-object v2, p0, Lkk0/i1;->a:Lom0/q;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/Observable;->z(JLjava/util/concurrent/TimeUnit;Lom0/q;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lpk0/e<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk0/i1;->g:Lkk0/i1$c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkk0/i1;->q(Lkk0/i1$c;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v2, p0, Lkk0/i1;->a:Lom0/q;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/Observable;->z(JLjava/util/concurrent/TimeUnit;Lom0/q;)Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lpk0/e<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk0/i1;->h:Lkk0/i1$c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkk0/i1;->q(Lkk0/i1$c;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v2, p0, Lkk0/i1;->a:Lom0/q;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/Observable;->z(JLjava/util/concurrent/TimeUnit;Lom0/q;)Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lgk0/m0$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk0/i1;->e:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-object v2, p0, Lkk0/i1;->a:Lom0/q;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/Observable;->z(JLjava/util/concurrent/TimeUnit;Lom0/q;)Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public f()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lpk0/e<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk0/i1;->k:Lkk0/i1$c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkk0/i1;->q(Lkk0/i1$c;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v2, p0, Lkk0/i1;->a:Lom0/q;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/Observable;->z(JLjava/util/concurrent/TimeUnit;Lom0/q;)Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk0/i1;->m:Lkk0/i1$c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkk0/i1;->q(Lkk0/i1$c;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v2, p0, Lkk0/i1;->a:Lom0/q;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/Observable;->z(JLjava/util/concurrent/TimeUnit;Lom0/q;)Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public h()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk0/i1;->l:Lkk0/i1$c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkk0/i1;->q(Lkk0/i1$c;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v2, p0, Lkk0/i1;->a:Lom0/q;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/Observable;->z(JLjava/util/concurrent/TimeUnit;Lom0/q;)Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public i()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lgk0/o0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk0/i1;->f:Lkk0/i1$c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkk0/i1;->q(Lkk0/i1$c;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v2, p0, Lkk0/i1;->a:Lom0/q;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/Observable;->z(JLjava/util/concurrent/TimeUnit;Lom0/q;)Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public l()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk0/i1;->c:Lkk0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkk0/y;->b()Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
