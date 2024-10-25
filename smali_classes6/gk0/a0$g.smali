.class final Lgk0/a0$g;
.super Ljava/lang/Object;
.source "DaggerClientComponent.java"

# interfaces
.implements Lik0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lgk0/a0$c;

.field private final c:Lgk0/a0$g;

.field private d:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Lkk0/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Lkk0/s;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lgk0/m0$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lr5/a;

.field private j:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Lkk0/l;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Lmk0/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lgk0/a0$c;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lgk0/a0$g;->c:Lgk0/a0$g;

    .line 4
    iput-object p1, p0, Lgk0/a0$g;->b:Lgk0/a0$c;

    .line 5
    iput-object p2, p0, Lgk0/a0$g;->a:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p2}, Lgk0/a0$g;->j(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lgk0/a0$c;Ljava/lang/String;Lgk0/a0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgk0/a0$g;-><init>(Lgk0/a0$c;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lgk0/a0$g;)Lr5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk0/a0$g;->k:Lr5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lgk0/a0$g;)Lr5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk0/a0$g;->j:Lr5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lgk0/a0$g;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 1
    invoke-direct {p0}, Lgk0/a0$g;->i()Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Lgk0/a0$g;)Lmk0/v;
    .locals 0

    .line 1
    invoke-direct {p0}, Lgk0/a0$g;->k()Lmk0/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Lgk0/a0$g;)Lgk0/a0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk0/a0$g;->b:Lgk0/a0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lgk0/a0$g;)Lgk0/a0$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk0/a0$g;->c:Lgk0/a0$g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lgk0/a0$g;)Lr5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk0/a0$g;->d:Lr5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private i()Landroid/bluetooth/BluetoothDevice;
    .locals 2

    .line 1
    iget-object v0, p0, Lgk0/a0$g;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lgk0/a0$g;->b:Lgk0/a0$c;

    .line 4
    .line 5
    invoke-static {v1}, Lgk0/a0$c;->e(Lgk0/a0$c;)Lpk0/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lik0/d;->c(Ljava/lang/String;Lpk0/f0;)Landroid/bluetooth/BluetoothDevice;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private j(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lq5/d;->a(Ljava/lang/Object;)Lq5/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgk0/a0$g;->d:Lr5/a;

    .line 6
    .line 7
    iget-object v0, p0, Lgk0/a0$g;->b:Lgk0/a0$c;

    .line 8
    .line 9
    invoke-static {v0}, Lgk0/a0$c;->i(Lgk0/a0$c;)Lr5/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lik0/d;->a(Lr5/a;Lr5/a;)Lik0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lgk0/a0$g;->e:Lr5/a;

    .line 18
    .line 19
    new-instance p1, Lgk0/a0$g$a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lgk0/a0$g$a;-><init>(Lgk0/a0$g;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgk0/a0$g;->f:Lr5/a;

    .line 25
    .line 26
    iget-object p1, p0, Lgk0/a0$g;->b:Lgk0/a0$c;

    .line 27
    .line 28
    invoke-static {p1}, Lgk0/a0$c;->d(Lgk0/a0$c;)Lr5/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lgk0/a0$g;->f:Lr5/a;

    .line 33
    .line 34
    iget-object v1, p0, Lgk0/a0$g;->b:Lgk0/a0$c;

    .line 35
    .line 36
    invoke-static {v1}, Lgk0/a0$c;->k(Lgk0/a0$c;)Lr5/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, v0, v1}, Lkk0/t;->a(Lr5/a;Lr5/a;Lr5/a;)Lkk0/t;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lgk0/a0$g;->g:Lr5/a;

    .line 45
    .line 46
    invoke-static {}, Lik0/f;->a()Lik0/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lq5/b;->b(Lr5/a;)Lr5/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lgk0/a0$g;->h:Lr5/a;

    .line 55
    .line 56
    iget-object v0, p0, Lgk0/a0$g;->e:Lr5/a;

    .line 57
    .line 58
    iget-object v1, p0, Lgk0/a0$g;->g:Lr5/a;

    .line 59
    .line 60
    iget-object v2, p0, Lgk0/a0$g;->b:Lgk0/a0$c;

    .line 61
    .line 62
    invoke-static {v2}, Lgk0/a0$c;->f(Lgk0/a0$c;)Lr5/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v1, p1, v2}, Lik0/n;->a(Lr5/a;Lr5/a;Lr5/a;Lr5/a;)Lik0/n;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lq5/b;->b(Lr5/a;)Lr5/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lgk0/a0$g;->i:Lr5/a;

    .line 75
    .line 76
    iget-object p1, p0, Lgk0/a0$g;->h:Lr5/a;

    .line 77
    .line 78
    invoke-static {p1}, Lik0/e;->a(Lr5/a;)Lik0/e;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lq5/b;->b(Lr5/a;)Lr5/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lgk0/a0$g;->j:Lr5/a;

    .line 87
    .line 88
    invoke-static {}, Lgk0/g;->a()Lgk0/g;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lik0/h;->a(Lr5/a;)Lik0/h;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lgk0/a0$g;->k:Lr5/a;

    .line 97
    .line 98
    return-void
.end method

.method private k()Lmk0/v;
    .locals 1

    .line 1
    invoke-static {}, Lgk0/g;->c()Lom0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lik0/g;->a(Lom0/q;)Lmk0/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Lgk0/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk0/a0$g;->i:Lr5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lr5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgk0/n0;

    .line 8
    .line 9
    return-object v0
.end method
