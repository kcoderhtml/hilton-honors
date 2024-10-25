.class Lcom/utc/fs/trframework/TRBrokerSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utc/fs/trframework/TRBrokerSession$x;,
        Lcom/utc/fs/trframework/TRBrokerSession$y;,
        Lcom/utc/fs/trframework/TRBrokerSession$e0;,
        Lcom/utc/fs/trframework/TRBrokerSession$s;,
        Lcom/utc/fs/trframework/TRBrokerSession$m0;,
        Lcom/utc/fs/trframework/TRBrokerSession$h0;,
        Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;,
        Lcom/utc/fs/trframework/TRBrokerSession$BrokerMessageResponseDelegate;,
        Lcom/utc/fs/trframework/TRBrokerSession$u;,
        Lcom/utc/fs/trframework/TRBrokerSession$t;,
        Lcom/utc/fs/trframework/TRBrokerSession$g0;,
        Lcom/utc/fs/trframework/TRBrokerSession$a0;,
        Lcom/utc/fs/trframework/TRBrokerSession$c0;,
        Lcom/utc/fs/trframework/TRBrokerSession$b0;,
        Lcom/utc/fs/trframework/TRBrokerSession$z;,
        Lcom/utc/fs/trframework/TRBrokerSession$j0;,
        Lcom/utc/fs/trframework/TRBrokerSession$f0;,
        Lcom/utc/fs/trframework/TRBrokerSession$d0;,
        Lcom/utc/fs/trframework/TRBrokerSession$w;,
        Lcom/utc/fs/trframework/TRBrokerSession$v;,
        Lcom/utc/fs/trframework/TRBrokerSession$k0;,
        Lcom/utc/fs/trframework/TRBrokerSession$i0;,
        Lcom/utc/fs/trframework/TRBrokerSession$l0;
    }
.end annotation


# static fields
.field private static final D:Ljava/util/UUID;

.field private static final E:Ljava/util/UUID;

.field private static final F:Ljava/util/UUID;

.field private static final G:Ljava/util/UUID;

.field private static final H:Ljava/util/UUID;

.field private static final I:Ljava/util/UUID;

.field private static final J:Ljava/util/UUID;

.field private static final K:Ljava/util/UUID;

.field private static L:J


# instance fields
.field A:Lcom/utc/fs/trframework/TRBrokerSession$k0;

.field private B:Lcom/utc/fs/trframework/TRBrokerSession$v;

.field private C:Lcom/utc/fs/trframework/TRBrokerSession$z;

.field final a:Lcom/utc/fs/trframework/f0;

.field protected b:Lcom/utc/fs/trframework/n0;

.field protected final c:Lcom/utc/fs/trframework/o0;

.field d:Lcom/utc/fs/trframework/m0;

.field private e:Landroid/bluetooth/BluetoothGattService;

.field private f:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private g:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private h:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private i:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private j:Landroid/bluetooth/BluetoothGattCharacteristic;

.field protected k:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private l:Landroid/bluetooth/BluetoothGattCharacteristic;

.field m:I

.field n:I

.field o:[B

.field p:[B

.field private q:Z

.field private r:I

.field s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field x:Z

.field y:Lcom/utc/fs/trframework/TRBrokerSession$l0;

.field z:Lcom/utc/fs/trframework/TRBrokerSession$i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "1BC5D5A5-0200-9CA5-E311-770E2068DC76"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/utc/fs/trframework/TRBrokerSession;->D:Ljava/util/UUID;

    .line 8
    .line 9
    const-string v0, "1BC5D5A5-0200-FF97-E211-CE0880D5505D"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/utc/fs/trframework/TRBrokerSession;->E:Ljava/util/UUID;

    .line 16
    .line 17
    const-string v0, "1BC5D5A5-0200-B99F-E211-CE0840B5DB73"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/utc/fs/trframework/TRBrokerSession;->F:Ljava/util/UUID;

    .line 24
    .line 25
    const-string v0, "1BC5D5A5-0200-B38B-E211-CE0800F47D87"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/utc/fs/trframework/TRBrokerSession;->G:Ljava/util/UUID;

    .line 32
    .line 33
    const-string v0, "1BC5D5A5-0200-9CA7-E211-CE086083B399"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/utc/fs/trframework/TRBrokerSession;->H:Ljava/util/UUID;

    .line 40
    .line 41
    const-string v0, "1BC5D5A5-0200-A786-E411-0FC9E0F8F25B"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/utc/fs/trframework/TRBrokerSession;->I:Ljava/util/UUID;

    .line 48
    .line 49
    const-string v0, "7126001F-3692-AE93-E711-A92B1836FA58"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/utc/fs/trframework/TRBrokerSession;->J:Ljava/util/UUID;

    .line 56
    .line 57
    const-string v0, "47AFB3AC-9FCC-F1A8-4049-322739CAF065"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/utc/fs/trframework/TRBrokerSession;->K:Ljava/util/UUID;

    .line 64
    .line 65
    return-void
.end method

.method protected constructor <init>(Lcom/utc/fs/trframework/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/utc/fs/trframework/o0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/utc/fs/trframework/o0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    .line 10
    .line 11
    sget-object v0, Lcom/utc/fs/trframework/m0;->b:Lcom/utc/fs/trframework/m0;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->d:Lcom/utc/fs/trframework/m0;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->a:Lcom/utc/fs/trframework/f0;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->q:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->s:Z

    .line 21
    .line 22
    return-void
.end method

.method private A()I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->S()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public static synthetic A([Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$c0;Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/utc/fs/trframework/TRBrokerSession;->a([Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$c0;Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;I)V

    return-void
.end method

.method public static synthetic A0(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->g(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private B()Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->a:Lcom/utc/fs/trframework/f0;

    invoke-virtual {v1}, Lcom/utc/fs/trframework/UUPeripheral;->d()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s_MissingPacketTimer"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic B([Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->b([Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;I)V

    return-void
.end method

.method public static synthetic B0(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;ILcom/utc/fs/trframework/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$t;ILcom/utc/fs/trframework/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/DKOperationRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/DKOperationRequest;I)V

    return-void
.end method

.method private C()Z
    .locals 2

    .line 2
    sget-object v0, Lcom/utc/fs/trframework/TRBrokerSession$j;->a:[I

    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->d:Lcom/utc/fs/trframework/m0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->s()Z

    move-result v0

    return v0
.end method

.method public static synthetic C0(Lcom/utc/fs/trframework/TRBrokerSession$w;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/TRBrokerSession$w;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D()V
    .locals 2

    .line 2
    sget-object v0, Lcom/utc/fs/trframework/m0;->h:Lcom/utc/fs/trframework/m0;

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/m0;)V

    .line 3
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/j0;->c()V

    .line 4
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->z:Lcom/utc/fs/trframework/TRBrokerSession$i0;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->z:Lcom/utc/fs/trframework/TRBrokerSession$i0;

    .line 6
    invoke-static {v0, p0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$i0;Lcom/utc/fs/trframework/TRBrokerSession;)V

    return-void
.end method

.method public static synthetic D(Lcom/utc/fs/trframework/TRBrokerSession$a0;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$a0;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V

    return-void
.end method

.method public static synthetic D0(Lcom/utc/fs/trframework/TRBrokerSession$j0;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/TRBrokerSession$j0;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;ILcom/utc/fs/trframework/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->d(Lcom/utc/fs/trframework/TRBrokerSession$t;ILcom/utc/fs/trframework/d0;)V

    return-void
.end method

.method public static synthetic E0(ILcom/utc/fs/trframework/TRBrokerSession$y;I[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->a(ILcom/utc/fs/trframework/TRBrokerSession$y;I[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    sget-object v1, Lcom/utc/fs/trframework/h0;->c:Lcom/utc/fs/trframework/h0;

    iput-object v1, v0, Lcom/utc/fs/trframework/n0;->a:Lcom/utc/fs/trframework/h0;

    .line 3
    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/j0;->o()V

    .line 4
    new-instance v0, Lcom/utc/fs/trframework/n5;

    invoke-direct {v0, p0}, Lcom/utc/fs/trframework/n5;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;)V

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->i(Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method public static synthetic F(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;ILcom/utc/fs/trframework/TRBrokerConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$t;ILcom/utc/fs/trframework/TRBrokerConfig;I)V

    return-void
.end method

.method public static synthetic F0([Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->a([Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G()Lcom/utc/fs/trframework/d0;
    .locals 2

    .line 2
    new-instance v0, Lcom/utc/fs/trframework/d0;

    sget-object v1, Lcom/utc/fs/trframework/e0;->e:Lcom/utc/fs/trframework/e0;

    invoke-direct {v0, v1}, Lcom/utc/fs/trframework/d0;-><init>(Lcom/utc/fs/trframework/e0;)V

    return-object v0
.end method

.method public static synthetic G(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    return-void
.end method

.method public static synthetic G0(Lcom/utc/fs/trframework/TRBrokerSession;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->d(Lcom/utc/fs/trframework/TRBrokerSession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/utc/fs/trframework/a1;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/n0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/a1;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/n0;)V

    return-void
.end method

.method public static synthetic H0(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private I()Lcom/utc/fs/trframework/d0;
    .locals 2

    .line 2
    new-instance v0, Lcom/utc/fs/trframework/d0;

    sget-object v1, Lcom/utc/fs/trframework/e0;->o:Lcom/utc/fs/trframework/e0;

    invoke-direct {v0, v1}, Lcom/utc/fs/trframework/d0;-><init>(Lcom/utc/fs/trframework/e0;)V

    return-object v0
.end method

.method public static synthetic I([Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->a([Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;I)V

    return-void
.end method

.method public static synthetic I0(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private J()Lcom/utc/fs/trframework/d0;
    .locals 3

    .line 2
    new-instance v0, Lcom/utc/fs/trframework/d0;

    sget-object v1, Lcom/utc/fs/trframework/e0;->l:Lcom/utc/fs/trframework/e0;

    invoke-direct {v0, v1}, Lcom/utc/fs/trframework/d0;-><init>(Lcom/utc/fs/trframework/e0;)V

    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v1, v1, Lcom/utc/fs/trframework/o0;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 4
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/d0;->a([B)V

    return-object v0
.end method

.method public static synthetic J(Lcom/utc/fs/trframework/TRBrokerSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->c(I)V

    return-void
.end method

.method public static synthetic J0([Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a([Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private K()Lcom/utc/fs/trframework/d0;
    .locals 2

    .line 2
    new-instance v0, Lcom/utc/fs/trframework/d0;

    sget-object v1, Lcom/utc/fs/trframework/e0;->r:Lcom/utc/fs/trframework/e0;

    invoke-direct {v0, v1}, Lcom/utc/fs/trframework/d0;-><init>(Lcom/utc/fs/trframework/e0;)V

    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object v1, v1, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    iget-object v1, v1, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    iget-object v1, v1, Lcom/utc/fs/trframework/DKOperationRequest;->b:Lcom/utc/fs/trframework/DKOperationAuthentication;

    iget v1, v1, Lcom/utc/fs/trframework/DKOperationAuthentication;->c:I

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/d0;->a(I)V

    .line 4
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v1, v1, Lcom/utc/fs/trframework/o0;->r:[B

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/d0;->a([B)V

    return-object v0
.end method

.method public static synthetic K(Lcom/utc/fs/trframework/TRBrokerSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->e(I)V

    return-void
.end method

.method public static synthetic K0(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$BrokerMessageResponseDelegate;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$BrokerMessageResponseDelegate;I[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/utc/fs/trframework/TRBrokerSession$f0;[Lcom/utc/fs/trframework/TRComponentVersion;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$f0;[Lcom/utc/fs/trframework/TRComponentVersion;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V

    return-void
.end method

.method public static synthetic L0(Lcom/utc/fs/trframework/TRBrokerSession$g0;Lcom/utc/fs/trframework/l0;[Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$g0;Lcom/utc/fs/trframework/l0;[Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private M()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "rejectReceivedPacket"

    const-string v3, "\n\n\n\n ************ ERROR ERROR ****** Rejecting received packet ************ \n\n\n\n"

    .line 2
    invoke-static {v2, v3, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->m:I

    .line 4
    iput v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->n:I

    .line 5
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->e()V

    .line 6
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->O()V

    return-void
.end method

.method public static synthetic M(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->i(Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;I)V

    return-void
.end method

.method public static synthetic M0(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private N()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    sget-object v1, Lcom/utc/fs/trframework/h0;->r:Lcom/utc/fs/trframework/h0;

    iput-object v1, v0, Lcom/utc/fs/trframework/n0;->a:Lcom/utc/fs/trframework/h0;

    .line 3
    new-instance v0, Lcom/utc/fs/trframework/r6;

    invoke-direct {v0, p0}, Lcom/utc/fs/trframework/r6;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;)V

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->l(Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method public static synthetic N(Lcom/utc/fs/trframework/y0;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/utc/fs/trframework/TRBrokerSession;->d(Lcom/utc/fs/trframework/y0;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V

    return-void
.end method

.method public static synthetic N0(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    iget v1, v0, Lcom/utc/fs/trframework/j0;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/utc/fs/trframework/j0;->q:I

    const/4 v0, 0x2

    new-array v3, v0, [B

    .line 3
    iget v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->n:I

    const/4 v1, 0x0

    invoke-static {v1, v3, v1, v0}, Lcom/utc/fs/trframework/b;->a(I[BII)I

    .line 4
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->a:Lcom/utc/fs/trframework/f0;

    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->h:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    iget-wide v4, v0, Lcom/utc/fs/trframework/l0;->e:J

    new-instance v6, Lcom/utc/fs/trframework/g4;

    invoke-direct {v6, p0}, Lcom/utc/fs/trframework/g4;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;)V

    invoke-virtual/range {v1 .. v6}, Lcom/utc/fs/trframework/UUPeripheral;->b(Landroid/bluetooth/BluetoothGattCharacteristic;[BJLcom/utc/fs/trframework/c2;)V

    return-void
.end method

.method public static synthetic O(Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->g(Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method public static synthetic O0(Lcom/utc/fs/trframework/TRBrokerSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private P()Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->a:Lcom/utc/fs/trframework/f0;

    invoke-virtual {v1}, Lcom/utc/fs/trframework/UUPeripheral;->d()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s_ResendMissingPacketsThrottle"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic P(Lcom/utc/fs/trframework/y0;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/y0;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V

    return-void
.end method

.method public static synthetic P0(Lcom/utc/fs/trframework/TRBrokerSession$w;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Lcom/utc/fs/trframework/TRBrokerSession$w;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Q()Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->a:Lcom/utc/fs/trframework/f0;

    invoke-virtual {v1}, Lcom/utc/fs/trframework/UUPeripheral;->d()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s_RestartDelayTimer"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Q(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/y0;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/utc/fs/trframework/TRBrokerSession;->f(Lcom/utc/fs/trframework/y0;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V

    return-void
.end method

.method public static synthetic Q0(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->g(Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private R()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget v0, v0, Lcom/utc/fs/trframework/n0;->m:I

    add-int/lit8 v0, v0, -0x3

    return v0
.end method

.method public static synthetic R(Lcom/utc/fs/trframework/TRBrokerSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->x()V

    return-void
.end method

.method public static synthetic R0(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->d(Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->f(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    return-void
.end method

.method public static synthetic S0(Lcom/utc/fs/trframework/TRBrokerSession$w;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/n0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$w;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$j0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$j0;I)V

    return-void
.end method

.method private T()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->e:Landroid/bluetooth/BluetoothGattService;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerSession;->H:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->i:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->e:Landroid/bluetooth/BluetoothGattService;

    sget-object v1, Lcom/utc/fs/trframework/TRBrokerSession;->F:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->h:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 5
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->e:Landroid/bluetooth/BluetoothGattService;

    sget-object v1, Lcom/utc/fs/trframework/TRBrokerSession;->G:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 6
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->e:Landroid/bluetooth/BluetoothGattService;

    sget-object v1, Lcom/utc/fs/trframework/TRBrokerSession;->E:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 7
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->e:Landroid/bluetooth/BluetoothGattService;

    sget-object v1, Lcom/utc/fs/trframework/TRBrokerSession;->I:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->j:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 8
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->e:Landroid/bluetooth/BluetoothGattService;

    sget-object v1, Lcom/utc/fs/trframework/TRBrokerSession;->J:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->k:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 9
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->e:Landroid/bluetooth/BluetoothGattService;

    sget-object v1, Lcom/utc/fs/trframework/TRBrokerSession;->K:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->l:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->h:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->i:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->j:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic T0(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/utc/fs/trframework/TRBrokerSession$d0;[Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Lcom/utc/fs/trframework/TRBrokerSession$d0;[Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V

    return-void
.end method

.method private U()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->a:Lcom/utc/fs/trframework/f0;

    invoke-static {v0}, Lcom/utc/fs/trframework/p;->a(Lcom/utc/fs/trframework/f0;)Lcom/utc/fs/trframework/p;

    move-result-object v0

    .line 3
    iget v1, v0, Lcom/utc/fs/trframework/p;->a:I

    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-short v0, v0, Lcom/utc/fs/trframework/n0;->d:S

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :cond_1
    iget-boolean v0, v0, Lcom/utc/fs/trframework/p;->G:Z

    return v0
.end method

.method public static synthetic U0(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$s;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$s;I)V

    return-void
.end method

.method private V()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget v0, v0, Lcom/utc/fs/trframework/n0;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/utc/fs/trframework/j;->a(Ljava/lang/Integer;)Lcom/utc/fs/trframework/j;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget-object v2, Lcom/utc/fs/trframework/TRBrokerSession$j;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic V0(Lcom/utc/fs/trframework/TRBrokerSession$u;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$u;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(I[Lcom/utc/fs/trframework/TRComponentVersion;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->a(I[Lcom/utc/fs/trframework/TRComponentVersion;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method public static synthetic W0(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/UUPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;JZLcom/utc/fs/trframework/c2;Lcom/utc/fs/trframework/d3;Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/UUPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;JZLcom/utc/fs/trframework/c2;Lcom/utc/fs/trframework/d3;Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private X()V
    .locals 5

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->w:Z

    .line 3
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object v1, v1, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    iget-wide v1, v1, Lcom/utc/fs/trframework/l0;->b:J

    new-instance v3, Lcom/utc/fs/trframework/TRBrokerSession$d;

    invoke-direct {v3, p0}, Lcom/utc/fs/trframework/TRBrokerSession$d;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lcom/utc/fs/trframework/UUTimer;->a(Ljava/lang/String;JLjava/lang/Object;Lcom/utc/fs/trframework/UUTimer$TimerDelegate;)V

    return-void
.end method

.method public static synthetic X(Lcom/utc/fs/trframework/y0;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Lcom/utc/fs/trframework/y0;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V

    return-void
.end method

.method public static synthetic X0(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRComponentVersion;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRComponentVersion;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Y()V
    .locals 5

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->v:Z

    .line 3
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->L()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object v1, v1, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    iget-wide v1, v1, Lcom/utc/fs/trframework/l0;->d:J

    new-instance v3, Lcom/utc/fs/trframework/u7;

    invoke-direct {v3, p0}, Lcom/utc/fs/trframework/u7;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lcom/utc/fs/trframework/UUTimer;->a(Ljava/lang/String;JLjava/lang/Object;Lcom/utc/fs/trframework/UUTimer$TimerDelegate;)V

    return-void
.end method

.method public static synthetic Y(Lcom/utc/fs/trframework/TRBrokerSession$c0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/TRBrokerSession$c0;I)V

    return-void
.end method

.method public static synthetic Y0(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->d(Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Z()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget v1, v0, Lcom/utc/fs/trframework/n0;->z:I

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lcom/utc/fs/trframework/TRBrokerSession;->L:J

    return-void

    :cond_0
    const v2, 0x9a03

    if-ne v1, v2, :cond_1

    .line 4
    iget v1, v0, Lcom/utc/fs/trframework/n0;->n:I

    sget-object v2, Lcom/utc/fs/trframework/e0;->c:Lcom/utc/fs/trframework/e0;

    iget v2, v2, Lcom/utc/fs/trframework/e0;->a:I

    if-ne v1, v2, :cond_1

    .line 5
    sget-wide v1, Lcom/utc/fs/trframework/TRBrokerSession;->L:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/utc/fs/trframework/TRBrokerSession;->L:J

    .line 6
    iget-object v3, v0, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    iget v3, v3, Lcom/utc/fs/trframework/l0;->j:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    const v1, 0x9a30

    .line 7
    iput v1, v0, Lcom/utc/fs/trframework/n0;->z:I

    :cond_1
    return-void
.end method

.method public static synthetic Z(Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRBrokerSession$x;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRBrokerSession$x;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method public static synthetic Z0(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$BrokerMessageResponseDelegate;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$BrokerMessageResponseDelegate;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(JJ)I
    .locals 0

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const p1, 0x9afd

    .line 170
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(I)I

    move-result p1

    return p1

    .line 171
    :cond_0
    invoke-static {}, Lcom/utc/fs/trframework/l;->j()Lcom/utc/fs/trframework/l;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/utc/fs/trframework/l;->c(J)[B

    move-result-object p1

    if-nez p1, :cond_1

    const p1, 0x9a23

    .line 172
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(I)I

    move-result p1

    return p1

    .line 173
    :cond_1
    iget-object p2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iput-object p1, p2, Lcom/utc/fs/trframework/o0;->c:[B

    const/4 p1, 0x0

    .line 174
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(I)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/n0;)I
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/n0;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/utc/fs/trframework/TRBrokerSession;[B)I
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->e([B)I

    move-result p0

    return p0
.end method

.method private a(Lcom/utc/fs/trframework/n0;)I
    .locals 3

    .line 134
    iget v0, p1, Lcom/utc/fs/trframework/n0;->z:I

    if-eqz v0, :cond_0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "errorFromDisconnect"

    const-string v2, "Error code already set to 0x%X upon disconnect"

    invoke-static {v1, v2, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 136
    :cond_0
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerSession$j;->a:[I

    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->d:Lcom/utc/fs/trframework/m0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 137
    :pswitch_0
    iget-object p1, p1, Lcom/utc/fs/trframework/n0;->E:Lcom/utc/fs/trframework/w1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/utc/fs/trframework/w1;->b()Lcom/utc/fs/trframework/x1;

    move-result-object p1

    sget-object v0, Lcom/utc/fs/trframework/x1;->b:Lcom/utc/fs/trframework/x1;

    if-ne p1, v0, :cond_1

    const v0, 0x9a21

    goto :goto_0

    :cond_1
    const v0, 0x9a2f

    goto :goto_0

    :pswitch_1
    const v0, 0x9a17

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/utc/fs/trframework/TRBrokerSession$BrokerMessageResponseDelegate;)Lcom/utc/fs/trframework/TRBrokerSession$v;
    .locals 1

    .line 220
    new-instance v0, Lcom/utc/fs/trframework/q5;

    invoke-direct {v0, p0, p1}, Lcom/utc/fs/trframework/q5;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$BrokerMessageResponseDelegate;)V

    return-object v0
.end method

.method static a(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/DKOperationAuthentication;)Lcom/utc/fs/trframework/TRError;
    .locals 5

    .line 494
    iget v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->l:I

    const-string v1, "writeBrokerConfig"

    if-ltz v0, :cond_20

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    goto/16 :goto_9

    .line 495
    :cond_0
    iget v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->m:I

    if-ltz v0, :cond_1f

    const/16 v3, 0xff

    if-le v0, v3, :cond_1

    goto/16 :goto_8

    .line 496
    :cond_1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerConfig;->isIBeaconIsSupported()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 497
    iget v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->q:I

    if-ltz v0, :cond_5

    const v3, 0xffff

    if-le v0, v3, :cond_2

    goto :goto_1

    .line 498
    :cond_2
    iget v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->r:I

    if-ltz v0, :cond_4

    if-le v0, v3, :cond_3

    goto :goto_0

    .line 499
    :cond_3
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->o:[B

    if-eqz v0, :cond_6

    array-length v0, v0

    const/16 v3, 0x10

    if-eq v0, v3, :cond_6

    const-string p0, "iBeaconProximityUuid must be exactly 16 bytes in length."

    .line 500
    invoke-static {v1, p0}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const-string p0, "iBeaconMinor must be between 0 and 65535"

    .line 501
    invoke-static {v1, p0}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    const-string p0, "iBeaconMajor must be between 0 and 65535"

    .line 502
    invoke-static {v1, p0}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object p0

    return-object p0

    .line 503
    :cond_6
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerConfig;->isModuleCodeSupported()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 504
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerConfig;->getModuleCode()Ljava/lang/String;

    move-result-object v0

    .line 505
    iget p1, p1, Lcom/utc/fs/trframework/DKOperationAuthentication;->c:I

    if-nez p1, :cond_7

    if-eqz v0, :cond_a

    .line 506
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_a

    const-string p0, "module code must be null with pin authentication"

    .line 507
    invoke-static {v1, p0}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object p0

    return-object p0

    :cond_7
    if-nez v0, :cond_8

    const-string p0, "moduleCode must not be null with module authentication"

    .line 508
    invoke-static {v1, p0}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object p0

    return-object p0

    .line 509
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_9

    .line 510
    invoke-static {v0}, Lcom/utc/fs/trframework/y;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    const-string p0, "moduleCode must be all digits with a length of 4"

    .line 511
    invoke-static {v1, p0}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object p0

    return-object p0

    .line 512
    :cond_a
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerConfig;->isAccessCodeSupported()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 513
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerConfig;->getAccessCode()Ljava/lang/String;

    move-result-object p1

    .line 514
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerConfig;->isAccessCodeRequired()Z

    move-result v0

    const-string v3, "accessCode must be all digits with a length of 7"

    const/4 v4, 0x7

    if-eqz v0, :cond_e

    if-eqz p1, :cond_d

    .line 515
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_b

    goto :goto_2

    .line 516
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v4, :cond_c

    invoke-static {p1}, Lcom/utc/fs/trframework/y;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 517
    :cond_c
    invoke-static {v1, v3}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_2
    const-string p0, "accessCode must not be null when access code is required"

    .line 518
    invoke-static {v1, p0}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object p0

    return-object p0

    :cond_e
    if-eqz p1, :cond_10

    .line 519
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v4, :cond_f

    .line 520
    invoke-static {p1}, Lcom/utc/fs/trframework/y;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 521
    :cond_f
    invoke-static {v1, v3}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object p0

    return-object p0

    .line 522
    :cond_10
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerConfig;->isTimedAccessSupported()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 523
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->H:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/utc/fs/trframework/DKTimedAccess;

    .line 524
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/DKTimedAccess;->a(Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object v0

    if-eqz v0, :cond_11

    return-object v0

    .line 525
    :cond_12
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerConfig;->isAdvancedBeaconSupported()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 526
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerConfig;->getBurstModeRate()I

    move-result p1

    const/16 v0, 0x20

    if-lt p1, v0, :cond_1d

    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerConfig;->getBurstModeRate()I

    move-result p1

    const/16 v3, 0x3e80

    if-le p1, v3, :cond_13

    goto :goto_7

    .line 527
    :cond_13
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerConfig;->getNormalModeRate()I

    move-result p1

    if-lt p1, v0, :cond_1c

    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerConfig;->getNormalModeRate()I

    move-result p1

    if-le p1, v3, :cond_14

    goto :goto_6

    .line 528
    :cond_14
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerConfig;->getLowPowerModeRate()I

    move-result p1

    if-lt p1, v0, :cond_1b

    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerConfig;->getLowPowerModeRate()I

    move-result p1

    if-le p1, v3, :cond_15

    goto :goto_5

    .line 529
    :cond_15
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerConfig;->getBurstModeTxPower()I

    move-result p1

    if-ltz p1, :cond_1a

    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerConfig;->getBurstModeTxPower()I

    move-result p1

    if-le p1, v2, :cond_16

    goto :goto_4

    .line 530
    :cond_16
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerConfig;->getNormalModeTxPower()I

    move-result p1

    if-ltz p1, :cond_19

    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerConfig;->getNormalModeTxPower()I

    move-result p1

    if-le p1, v2, :cond_17

    goto :goto_3

    .line 531
    :cond_17
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerConfig;->getLowPowerModeTxPower()I

    move-result p1

    if-ltz p1, :cond_18

    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerConfig;->getLowPowerModeTxPower()I

    move-result p0

    if-le p0, v2, :cond_1e

    :cond_18
    const-string p0, "lowPowerModeTxPower must be between 0 and 100"

    .line 532
    invoke-static {v1, p0}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object p0

    return-object p0

    :cond_19
    :goto_3
    const-string p0, "normalModeTxPower must be between 0 and 100"

    .line 533
    invoke-static {v1, p0}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object p0

    return-object p0

    :cond_1a
    :goto_4
    const-string p0, "burstModeTxPower must be between 0 and 100"

    .line 534
    invoke-static {v1, p0}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object p0

    return-object p0

    :cond_1b
    :goto_5
    const-string p0, "lowPowerModeRate must be between 20ms and 10seconds"

    .line 535
    invoke-static {v1, p0}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object p0

    return-object p0

    :cond_1c
    :goto_6
    const-string p0, "normalModeRate must be between 20ms and 10seconds"

    .line 536
    invoke-static {v1, p0}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object p0

    return-object p0

    :cond_1d
    :goto_7
    const-string p0, "burstModeRate must be between 20ms and 10seconds"

    .line 537
    invoke-static {v1, p0}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object p0

    return-object p0

    :cond_1e
    const/4 p0, 0x0

    return-object p0

    :cond_1f
    :goto_8
    const-string p0, "advertisingRate must be between 0 and 255"

    .line 538
    invoke-static {v1, p0}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object p0

    return-object p0

    :cond_20
    :goto_9
    const-string p0, "txPower must be between 0 and 100"

    .line 539
    invoke-static {v1, p0}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object p0

    return-object p0
.end method

.method private a(JI)Lcom/utc/fs/trframework/d0;
    .locals 3

    .line 272
    new-instance v0, Lcom/utc/fs/trframework/d0;

    sget-object v1, Lcom/utc/fs/trframework/e0;->g:Lcom/utc/fs/trframework/e0;

    sget-object v2, Lcom/utc/fs/trframework/e0;->h:Lcom/utc/fs/trframework/e0;

    invoke-direct {v0, v1, v2}, Lcom/utc/fs/trframework/d0;-><init>(Lcom/utc/fs/trframework/e0;Lcom/utc/fs/trframework/e0;)V

    const/4 v1, 0x1

    .line 273
    invoke-virtual {v0, p1, p2, v1}, Lcom/utc/fs/trframework/d0;->a(JI)V

    .line 274
    invoke-virtual {v0, p3, v1}, Lcom/utc/fs/trframework/d0;->a(II)V

    return-object v0
.end method

.method private a(J[B)Lcom/utc/fs/trframework/d0;
    .locals 2

    .line 275
    new-instance v0, Lcom/utc/fs/trframework/d0;

    sget-object v1, Lcom/utc/fs/trframework/e0;->i:Lcom/utc/fs/trframework/e0;

    invoke-direct {v0, v1}, Lcom/utc/fs/trframework/d0;-><init>(Lcom/utc/fs/trframework/e0;)V

    const/4 v1, 0x1

    .line 276
    invoke-virtual {v0, p1, p2, v1}, Lcom/utc/fs/trframework/d0;->a(JI)V

    .line 277
    array-length p1, p3

    invoke-virtual {v0, p1, v1}, Lcom/utc/fs/trframework/d0;->a(II)V

    .line 278
    invoke-virtual {v0, p3}, Lcom/utc/fs/trframework/d0;->a([B)V

    return-object v0
.end method

.method private a(Z)Lcom/utc/fs/trframework/d0;
    .locals 2

    .line 190
    new-instance v0, Lcom/utc/fs/trframework/d0;

    sget-object v1, Lcom/utc/fs/trframework/e0;->q:Lcom/utc/fs/trframework/e0;

    invoke-direct {v0, v1}, Lcom/utc/fs/trframework/d0;-><init>(Lcom/utc/fs/trframework/e0;)V

    .line 191
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget v1, v1, Lcom/utc/fs/trframework/o0;->A:I

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/d0;->a(I)V

    .line 192
    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/d0;->a(I)V

    const/4 p1, 0x0

    .line 193
    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/d0;->a(I)V

    return-object v0
.end method

.method private a()V
    .locals 2

    .line 368
    sget-object v0, Lcom/utc/fs/trframework/m0;->g:Lcom/utc/fs/trframework/m0;

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/m0;)V

    .line 369
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/j0;->j()V

    .line 370
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/utc/fs/trframework/o0;->j:Ljava/util/ArrayList;

    .line 371
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v0, v0, Lcom/utc/fs/trframework/o0;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object v1, v1, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    iget-object v1, v1, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRDevice;->a()Lcom/utc/fs/trframework/s0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/utc/fs/trframework/s0;->o()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    new-instance v0, Lcom/utc/fs/trframework/n7;

    invoke-direct {v0, p0}, Lcom/utc/fs/trframework/n7;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;)V

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->t(Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method private a(IILcom/utc/fs/trframework/TRBrokerSession$c0;Lcom/utc/fs/trframework/TRBrokerSession$m0;)V
    .locals 8

    if-eqz p2, :cond_0

    .line 239
    invoke-static {p3, p2}, Lcom/utc/fs/trframework/TRBrokerSession$c0;->a(Lcom/utc/fs/trframework/TRBrokerSession$c0;I)V

    :cond_0
    if-lt p2, p1, :cond_1

    .line 240
    invoke-static {p4}, Lcom/utc/fs/trframework/TRBrokerSession;->d(Lcom/utc/fs/trframework/TRBrokerSession$m0;)V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 241
    :goto_0
    new-instance v7, Lcom/utc/fs/trframework/v7;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/utc/fs/trframework/v7;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$m0;IILcom/utc/fs/trframework/TRBrokerSession$c0;)V

    invoke-direct {p0, v0, v7}, Lcom/utc/fs/trframework/TRBrokerSession;->a(ZLcom/utc/fs/trframework/TRBrokerSession$t;)V

    :goto_1
    return-void
.end method

.method private a(ILcom/utc/fs/trframework/TRBrokerSession$c0;Lcom/utc/fs/trframework/TRBrokerSession$m0;)V
    .locals 1

    const/4 v0, 0x0

    .line 238
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->a(IILcom/utc/fs/trframework/TRBrokerSession$c0;Lcom/utc/fs/trframework/TRBrokerSession$m0;)V

    return-void
.end method

.method private synthetic a(ILcom/utc/fs/trframework/TRBrokerSession$m0;Lcom/utc/fs/trframework/UUPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V
    .locals 0

    if-nez p5, :cond_0

    .line 111
    iget-object p3, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iput p1, p3, Lcom/utc/fs/trframework/n0;->m:I

    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    const/16 p3, 0x17

    iput p3, p1, Lcom/utc/fs/trframework/n0;->m:I

    .line 113
    :goto_0
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    const/4 p3, 0x1

    iput-boolean p3, p1, Lcom/utc/fs/trframework/o0;->q:Z

    .line 114
    invoke-static {p2}, Lcom/utc/fs/trframework/TRBrokerSession;->d(Lcom/utc/fs/trframework/TRBrokerSession$m0;)V

    return-void
.end method

.method private a(ILcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 8

    .line 233
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->l:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 234
    invoke-static {p2, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->j(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v4, v0, [B

    .line 235
    invoke-static {v4, v1, p1}, Lcom/utc/fs/trframework/b;->b([BII)I

    .line 236
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->a:Lcom/utc/fs/trframework/f0;

    iget-object v3, p0, Lcom/utc/fs/trframework/TRBrokerSession;->l:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object p1, p1, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    iget-wide v5, p1, Lcom/utc/fs/trframework/l0;->e:J

    new-instance v7, Lcom/utc/fs/trframework/z4;

    invoke-direct {v7, p2}, Lcom/utc/fs/trframework/z4;-><init>(Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    invoke-virtual/range {v2 .. v7}, Lcom/utc/fs/trframework/UUPeripheral;->a(Landroid/bluetooth/BluetoothGattCharacteristic;[BJLcom/utc/fs/trframework/c2;)V

    return-void
.end method

.method private a(ILcom/utc/fs/trframework/TRBrokerSession$y;)V
    .locals 2

    .line 321
    new-instance v0, Lcom/utc/fs/trframework/d0;

    sget-object v1, Lcom/utc/fs/trframework/e0;->t:Lcom/utc/fs/trframework/e0;

    invoke-direct {v0, v1}, Lcom/utc/fs/trframework/d0;-><init>(Lcom/utc/fs/trframework/e0;)V

    .line 322
    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/d0;->a(I)V

    .line 323
    new-instance v1, Lcom/utc/fs/trframework/m6;

    invoke-direct {v1, p1, p2}, Lcom/utc/fs/trframework/m6;-><init>(ILcom/utc/fs/trframework/TRBrokerSession$y;)V

    invoke-virtual {p0, v0, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/d0;Lcom/utc/fs/trframework/TRBrokerSession$u;)V

    return-void
.end method

.method private static synthetic a(ILcom/utc/fs/trframework/TRBrokerSession$y;I[B)V
    .locals 3

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 324
    array-length v0, p3

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 325
    new-instance v0, Lcom/utc/fs/trframework/TRComponentVersion;

    array-length v1, p3

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    invoke-static {p3, v2, v1}, Lcom/utc/fs/trframework/g2;->a([BII)[B

    move-result-object p3

    invoke-direct {v0, p0, p3}, Lcom/utc/fs/trframework/TRComponentVersion;-><init>(I[B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 326
    :goto_0
    invoke-interface {p1, v0, p2}, Lcom/utc/fs/trframework/TRBrokerSession$y;->a(Lcom/utc/fs/trframework/TRComponentVersion;I)V

    return-void
.end method

.method private static synthetic a(I[Lcom/utc/fs/trframework/TRComponentVersion;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 1

    .line 560
    new-instance v0, Lcom/utc/fs/trframework/e6;

    invoke-direct {v0, p1, p3}, Lcom/utc/fs/trframework/e6;-><init>([Lcom/utc/fs/trframework/TRComponentVersion;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    invoke-direct {p2, p0, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(ILcom/utc/fs/trframework/TRBrokerSession$y;)V

    return-void
.end method

.method private a(JILcom/utc/fs/trframework/TRBrokerSession$e0;)V
    .locals 8

    .line 280
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->a(JI)Lcom/utc/fs/trframework/d0;

    move-result-object v0

    .line 281
    new-instance v7, Lcom/utc/fs/trframework/y3;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/utc/fs/trframework/y3;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;JILcom/utc/fs/trframework/TRBrokerSession$e0;)V

    invoke-virtual {p0, v0, v7}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/d0;Lcom/utc/fs/trframework/TRBrokerSession$u;)V

    return-void
.end method

.method private synthetic a(JILcom/utc/fs/trframework/TRBrokerSession$e0;I[B)V
    .locals 3

    if-nez p5, :cond_2

    .line 282
    invoke-direct {p0, p6}, Lcom/utc/fs/trframework/TRBrokerSession;->d([B)[B

    move-result-object p6

    .line 283
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    .line 284
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    if-eqz p6, :cond_0

    array-length p1, p6

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {p6}, Lcom/utc/fs/trframework/g3;->a([B)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    aput-object p1, v1, v2

    const-string p1, "Read Memory Complete, address: %X, size: %d, returned %d bytes with exitCode %X, bytes: %s"

    .line 285
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "readMemory"

    invoke-static {v0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p6, :cond_1

    .line 286
    array-length p1, p6

    if-eq p1, p3, :cond_3

    :cond_1
    const p5, 0x9a06

    goto :goto_1

    :cond_2
    const/4 p6, 0x0

    .line 287
    :cond_3
    :goto_1
    invoke-interface {p4, p5, p6}, Lcom/utc/fs/trframework/TRBrokerSession$e0;->a(I[B)V

    return-void
.end method

.method private a(J[BLcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 0

    .line 288
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->a(J[B)Lcom/utc/fs/trframework/d0;

    move-result-object p1

    .line 289
    invoke-direct {p0, p1, p4}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/d0;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/DKOperationRequest;I)V
    .locals 0

    if-eqz p2, :cond_0

    .line 257
    invoke-direct {p0, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->b(I)V

    goto :goto_0

    .line 258
    :cond_0
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/DKOperationRequest;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$s;I)V
    .locals 0

    if-nez p3, :cond_0

    .line 269
    new-instance p3, Lcom/utc/fs/trframework/y5;

    invoke-direct {p3, p2, p1}, Lcom/utc/fs/trframework/y5;-><init>(Lcom/utc/fs/trframework/TRBrokerSession$s;Lcom/utc/fs/trframework/TRBrokerConfig;)V

    invoke-direct {p0, p1, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    goto :goto_0

    .line 270
    :cond_0
    invoke-interface {p2, p1, p3}, Lcom/utc/fs/trframework/TRBrokerSession$s;->a(Lcom/utc/fs/trframework/TRBrokerConfig;I)V

    :goto_0
    return-void
.end method

.method private a(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 2

    .line 308
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRBrokerConfig;->isAdvancedBeaconSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    sget-object v0, Lcom/utc/fs/trframework/y0;->k:Lcom/utc/fs/trframework/y0;

    .line 310
    new-instance v1, Lcom/utc/fs/trframework/h7;

    invoke-direct {v1, v0, p1, p2}, Lcom/utc/fs/trframework/h7;-><init>(Lcom/utc/fs/trframework/y0;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    invoke-direct {p0, v0, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/y0;Lcom/utc/fs/trframework/TRBrokerSession$e0;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 311
    invoke-interface {p2, p1}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(I)V

    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V
    .locals 2

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 290
    array-length v0, p3

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    const/16 v1, 0x10

    .line 291
    invoke-static {p3, v0, v1}, Lcom/utc/fs/trframework/g2;->a([BII)[B

    move-result-object p3

    iput-object p3, p0, Lcom/utc/fs/trframework/TRBrokerConfig;->y:[B

    :cond_0
    const p0, 0x902c

    if-ne p2, p0, :cond_1

    const/4 p2, 0x0

    .line 292
    :cond_1
    invoke-interface {p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(I)V

    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRComponentVersion;I)V
    .locals 0

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 327
    invoke-virtual {p1, p3}, Lcom/utc/fs/trframework/TRBrokerConfig;->a(Lcom/utc/fs/trframework/TRComponentVersion;)V

    .line 328
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    goto :goto_0

    :cond_0
    const p1, 0x907e

    if-ne p4, p1, :cond_1

    const/4 p4, 0x0

    .line 329
    :cond_1
    invoke-interface {p2, p4}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(I)V

    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 1

    .line 543
    new-instance v0, Lcom/utc/fs/trframework/z7;

    invoke-direct {v0, p2}, Lcom/utc/fs/trframework/z7;-><init>(Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    invoke-direct {p1, p0, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->m(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TRBrokerConfig;[Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 1

    .line 547
    invoke-virtual {p0, p2}, Lcom/utc/fs/trframework/TRBrokerConfig;->a(Lcom/utc/fs/trframework/TRBrokerSession;)V

    .line 548
    new-instance v0, Lcom/utc/fs/trframework/b8;

    invoke-direct {v0, p3, p2, p1}, Lcom/utc/fs/trframework/b8;-><init>(Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerSession;[Lcom/utc/fs/trframework/TRBrokerConfig;)V

    invoke-direct {p2, p0, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->m(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRBrokerSession$BrokerMessageResponseDelegate;ILjava/lang/Object;)V
    .locals 1

    .line 224
    invoke-direct {p0, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$BrokerMessageResponseDelegate;)Lcom/utc/fs/trframework/TRBrokerSession$v;

    move-result-object p1

    iput-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->B:Lcom/utc/fs/trframework/TRBrokerSession$v;

    .line 226
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->M()V

    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/j0;->d()V

    .line 228
    invoke-static {p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/TRBrokerSession$BrokerMessageResponseDelegate;ILjava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRBrokerSession$BrokerMessageResponseDelegate;I[B)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    .line 198
    invoke-static {p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/TRBrokerSession$BrokerMessageResponseDelegate;ILjava/lang/Object;)V

    return-void

    .line 199
    :cond_0
    invoke-direct {p0, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->l([B)I

    move-result p2

    if-eqz p2, :cond_1

    .line 200
    invoke-static {p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/TRBrokerSession$BrokerMessageResponseDelegate;ILjava/lang/Object;)V

    goto :goto_0

    .line 201
    :cond_1
    invoke-virtual {p0, p3, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a([BLcom/utc/fs/trframework/TRBrokerSession$BrokerMessageResponseDelegate;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRBrokerSession$BrokerMessageResponseDelegate;Lcom/utc/fs/trframework/TRError;[B)V
    .locals 0

    if-eqz p2, :cond_0

    .line 221
    iget-object p2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object p2, p2, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    invoke-virtual {p2}, Lcom/utc/fs/trframework/j0;->d()V

    const p2, 0x9a04

    const/4 p3, 0x0

    .line 222
    invoke-static {p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/TRBrokerSession$BrokerMessageResponseDelegate;ILjava/lang/Object;)V

    goto :goto_0

    .line 223
    :cond_0
    new-instance p2, Lcom/utc/fs/trframework/h8;

    invoke-direct {p2, p0, p1}, Lcom/utc/fs/trframework/h8;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$BrokerMessageResponseDelegate;)V

    invoke-virtual {p0, p3, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->b([BLcom/utc/fs/trframework/TRBrokerSession$BrokerMessageResponseDelegate;)V

    :goto_0
    return-void
.end method

.method protected static a(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;ILcom/utc/fs/trframework/d0;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 126
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;->onComplete(ILcom/utc/fs/trframework/d0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "safeNotify.prepareCommandDelegate"

    .line 127
    invoke-static {p1, p0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TRBrokerSession$a0;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 441
    iget-object v0, p3, Lcom/utc/fs/trframework/n0;->H:Lcom/utc/fs/trframework/DKTracking;

    .line 442
    iget-object p3, p3, Lcom/utc/fs/trframework/n0;->I:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object p3, v0

    .line 443
    :goto_0
    iget-object p1, p1, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    invoke-static {p0, p1, p2, v0, p3}, Lcom/utc/fs/trframework/TRBrokerSession$a0;->a(Lcom/utc/fs/trframework/TRBrokerSession$a0;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/DKTracking;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TRBrokerSession$b0;[Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    .locals 7

    if-eqz p3, :cond_0

    .line 579
    iget-object v0, p3, Lcom/utc/fs/trframework/n0;->G:Ljava/util/ArrayList;

    .line 580
    iget-object v1, p3, Lcom/utc/fs/trframework/n0;->H:Lcom/utc/fs/trframework/DKTracking;

    .line 581
    iget-object p3, p3, Lcom/utc/fs/trframework/n0;->I:Ljava/util/ArrayList;

    move-object v6, p3

    move-object v2, v0

    move-object v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v2, v0

    move-object v5, v2

    move-object v6, v5

    :goto_0
    const/4 p3, 0x0

    .line 582
    aget-object v4, p1, p3

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/utc/fs/trframework/TRBrokerSession$b0;->a(Lcom/utc/fs/trframework/TRBrokerSession$b0;Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/DKTracking;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TRBrokerSession$c0;I)V
    .locals 0

    .line 578
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession$c0;->a(Lcom/utc/fs/trframework/TRBrokerSession$c0;I)V

    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TRBrokerSession$d0;[Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    .locals 1

    const/4 v0, 0x0

    .line 553
    aget-object p1, p1, v0

    iget-object p3, p3, Lcom/utc/fs/trframework/n0;->H:Lcom/utc/fs/trframework/DKTracking;

    invoke-static {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession$d0;->a(Lcom/utc/fs/trframework/TRBrokerSession$d0;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/DKTracking;)V

    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TRBrokerSession$f0;[Lcom/utc/fs/trframework/TRComponentVersion;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    .locals 0

    const/4 p3, 0x0

    .line 563
    aget-object p1, p1, p3

    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession$f0;->a(Lcom/utc/fs/trframework/TRBrokerSession$f0;Lcom/utc/fs/trframework/TRComponentVersion;Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TRBrokerSession$g0;Lcom/utc/fs/trframework/l0;[Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    .locals 7

    if-eqz p4, :cond_0

    .line 450
    iget-object v0, p4, Lcom/utc/fs/trframework/n0;->H:Lcom/utc/fs/trframework/DKTracking;

    .line 451
    iget-object p4, p4, Lcom/utc/fs/trframework/n0;->I:Ljava/util/ArrayList;

    move-object v6, p4

    move-object v5, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v5, v0

    move-object v6, v5

    .line 452
    :goto_0
    iget-object v2, p1, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    const/4 p1, 0x0

    aget-object v4, p2, p1

    move-object v1, p0

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/utc/fs/trframework/TRBrokerSession$g0;->a(Lcom/utc/fs/trframework/TRBrokerSession$g0;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/DKTracking;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TRBrokerSession$h0;Lcom/utc/fs/trframework/TRBrokerSession;)V
    .locals 1

    .line 643
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/utc/fs/trframework/r6;

    invoke-direct {v0, p1}, Lcom/utc/fs/trframework/r6;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;)V

    invoke-static {p0, p1, v0}, Lcom/utc/fs/trframework/TRBrokerSession$h0;->a(Lcom/utc/fs/trframework/TRBrokerSession$h0;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method private static a(Lcom/utc/fs/trframework/TRBrokerSession$i0;Lcom/utc/fs/trframework/TRBrokerSession;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 118
    :try_start_0
    invoke-interface {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession$i0;->a(Lcom/utc/fs/trframework/TRBrokerSession;)V

    goto :goto_0

    :cond_0
    const-string p0, "safeNotify.sessionAuthenticatedDelegate"

    const-string p1, " **** WARNING **** Session Authenticated and no delegate set! Nobody will know!!! "

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 119
    invoke-static {p0, p1, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "safeNotify.sessionStartDelegate"

    .line 120
    invoke-static {p1, p0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRBrokerSession$j0;I)V
    .locals 1

    .line 393
    invoke-direct {p0, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->f(I)V

    if-eqz p2, :cond_0

    .line 394
    invoke-static {p2}, Lcom/utc/fs/trframework/TRError;->c(I)Lcom/utc/fs/trframework/TRError;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 395
    :goto_0
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    invoke-static {p1, p2, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->d(Lcom/utc/fs/trframework/TRBrokerSession$j0;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V

    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TRBrokerSession$j0;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/n0;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "doBrokerSession"

    const-string v1, "Session has ended"

    .line 644
    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    invoke-static {p2}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/n0;)V

    .line 646
    invoke-static {p2}, Lcom/utc/fs/trframework/TRError;->a(Lcom/utc/fs/trframework/n0;)Lcom/utc/fs/trframework/TRError;

    move-result-object p1

    .line 647
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->d(Lcom/utc/fs/trframework/TRBrokerSession$j0;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V

    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/TRBrokerSession$j0;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    .locals 0

    .line 17
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->d(Lcom/utc/fs/trframework/TRBrokerSession$j0;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V

    return-void
.end method

.method private static a(Lcom/utc/fs/trframework/TRBrokerSession$k0;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/n0;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "safeNotify.sessionEndedDelegate"

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 121
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notifying session end, delegate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-interface {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession$k0;->a(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/n0;)V

    goto :goto_2

    :cond_0
    if-nez p0, :cond_1

    const-string p0, " **** WARNING **** Session Ended and no delegate set! Nobody will know!!! "

    new-array p2, v0, [Ljava/lang/Object;

    .line 123
    invoke-static {v1, p0, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const-string p0, " **** WARNING **** Session Ended and session is null! How did this happen? "

    new-array p1, v0, [Ljava/lang/Object;

    .line 124
    invoke-static {v1, p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 125
    :goto_1
    invoke-static {v1, p0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private static a(Lcom/utc/fs/trframework/TRBrokerSession$l0;Lcom/utc/fs/trframework/TRBrokerSession;)V
    .locals 1

    const-string v0, "safeNotify.sessionStartDelegate"

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 115
    :try_start_0
    invoke-interface {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession$l0;->a(Lcom/utc/fs/trframework/TRBrokerSession;)V

    goto :goto_0

    :cond_0
    const-string p0, " **** WARNING **** Session Started and no delegate set! Nobody will know!!! "

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 116
    invoke-static {v0, p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 117
    invoke-static {v0, p0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/TRBrokerSession$m0;)V
    .locals 0

    .line 20
    invoke-static {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->d(Lcom/utc/fs/trframework/TRBrokerSession$m0;)V

    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRBrokerSession$m0;IILcom/utc/fs/trframework/TRBrokerSession$c0;I)V
    .locals 0

    if-eqz p5, :cond_0

    .line 242
    invoke-static {p1}, Lcom/utc/fs/trframework/TRBrokerSession;->d(Lcom/utc/fs/trframework/TRBrokerSession$m0;)V

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 243
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(IILcom/utc/fs/trframework/TRBrokerSession$c0;Lcom/utc/fs/trframework/TRBrokerSession$m0;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRBrokerSession$m0;Lcom/utc/fs/trframework/UUPeripheral;Lcom/utc/fs/trframework/w1;)V
    .locals 9

    const/16 v0, 0x17

    const/4 v1, 0x1

    const-string v2, "negotiateFrameSize"

    if-eqz p3, :cond_0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string p3, "Failed to set MTU size, using default"

    invoke-static {p2, v2, p3}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object p2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iput v0, p2, Lcom/utc/fs/trframework/n0;->m:I

    .line 100
    iget-object p2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iput-boolean v1, p2, Lcom/utc/fs/trframework/o0;->q:Z

    .line 101
    invoke-static {p1}, Lcom/utc/fs/trframework/TRBrokerSession;->d(Lcom/utc/fs/trframework/TRBrokerSession$m0;)V

    return-void

    .line 102
    :cond_0
    invoke-virtual {p2}, Lcom/utc/fs/trframework/UUPeripheral;->h()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_1

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string p3, "Negotiated MTU size is null, using default"

    invoke-static {p2, v2, p3}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object p2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iput v0, p2, Lcom/utc/fs/trframework/n0;->m:I

    .line 105
    iget-object p2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iput-boolean v1, p2, Lcom/utc/fs/trframework/o0;->q:Z

    .line 106
    invoke-static {p1}, Lcom/utc/fs/trframework/TRBrokerSession;->d(Lcom/utc/fs/trframework/TRBrokerSession$m0;)V

    return-void

    .line 107
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-array v5, v1, [B

    const/4 p3, 0x0

    .line 108
    invoke-static {v5, p3, p2}, Lcom/utc/fs/trframework/b;->b([BII)I

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting negotiated frame size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/utc/fs/trframework/y;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v2, v0}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v3, p0, Lcom/utc/fs/trframework/TRBrokerSession;->a:Lcom/utc/fs/trframework/f0;

    iget-object v4, p0, Lcom/utc/fs/trframework/TRBrokerSession;->k:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object p3, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object p3, p3, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    iget-wide v6, p3, Lcom/utc/fs/trframework/l0;->d:J

    new-instance v8, Lcom/utc/fs/trframework/d8;

    invoke-direct {v8, p0, p2, p1}, Lcom/utc/fs/trframework/d8;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;ILcom/utc/fs/trframework/TRBrokerSession$m0;)V

    invoke-virtual/range {v3 .. v8}, Lcom/utc/fs/trframework/UUPeripheral;->a(Landroid/bluetooth/BluetoothGattCharacteristic;[BJLcom/utc/fs/trframework/c2;)V

    return-void
.end method

.method private a(Lcom/utc/fs/trframework/TRBrokerSession$s;)V
    .locals 2

    .line 265
    new-instance v0, Lcom/utc/fs/trframework/TRBrokerConfig;

    invoke-direct {v0}, Lcom/utc/fs/trframework/TRBrokerConfig;-><init>()V

    .line 266
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/TRBrokerConfig;->a(Lcom/utc/fs/trframework/n0;)V

    .line 267
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->q()Lcom/utc/fs/trframework/TRDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/TRBrokerConfig;->a(Lcom/utc/fs/trframework/TRDevice;)V

    .line 268
    new-instance v1, Lcom/utc/fs/trframework/i6;

    invoke-direct {v1, p0, v0, p1}, Lcom/utc/fs/trframework/i6;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$s;)V

    invoke-virtual {p0, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->u(Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TRBrokerSession$s;Lcom/utc/fs/trframework/TRBrokerConfig;I)V
    .locals 0

    .line 271
    invoke-interface {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession$s;->a(Lcom/utc/fs/trframework/TRBrokerConfig;I)V

    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V
    .locals 0

    if-eqz p2, :cond_0

    .line 263
    invoke-direct {p0, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->b(I)V

    goto :goto_0

    .line 264
    :cond_0
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->p(Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRBrokerSession$t;ILcom/utc/fs/trframework/TRBrokerConfig;I)V
    .locals 0

    if-eqz p4, :cond_0

    .line 330
    invoke-interface {p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(I)V

    return-void

    .line 331
    :cond_0
    invoke-direct {p0, p3, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->l(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRBrokerSession$t;ILcom/utc/fs/trframework/d0;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 378
    invoke-interface {p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(I)V

    goto :goto_0

    .line 379
    :cond_0
    new-instance p2, Lcom/utc/fs/trframework/w6;

    invoke-direct {p2, p0, p1}, Lcom/utc/fs/trframework/w6;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    invoke-direct {p0, p3, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/d0;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V
    .locals 0

    if-eqz p2, :cond_0

    .line 230
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->j(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    goto :goto_0

    .line 231
    :cond_0
    invoke-direct {p0, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->b([B)I

    move-result p2

    .line 232
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->j(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRBrokerSession$t;JJJLcom/utc/fs/trframework/TRBrokerSession$x;JLjava/util/ArrayList;I)V
    .locals 12

    move/from16 v0, p12

    if-eqz v0, :cond_0

    move-object v11, p1

    .line 362
    invoke-interface {p1, v0}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(I)V

    return-void

    :cond_0
    move-object v11, p1

    const-wide/16 v0, 0x1

    add-long v2, p2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_1

    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide/from16 v0, p4

    .line 364
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, p4

    cmp-long v4, v4, p6

    if-lez v4, :cond_2

    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v10, p8

    move-wide/from16 v4, p9

    .line 366
    invoke-static {v10, v2, v3, v4, v5}, Lcom/utc/fs/trframework/TRBrokerSession$x;->a(Lcom/utc/fs/trframework/TRBrokerSession$x;JJ)V

    goto :goto_1

    :cond_2
    move-object/from16 v10, p8

    move-wide/from16 v4, p9

    :goto_1
    move-wide v6, v0

    move-object v0, p0

    move-object/from16 v1, p11

    move-wide/from16 v4, p9

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object v11, p1

    .line 367
    invoke-direct/range {v0 .. v11}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Ljava/util/ArrayList;JJJJLcom/utc/fs/trframework/TRBrokerSession$x;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;I)V
    .locals 0

    if-eqz p3, :cond_0

    .line 293
    invoke-interface {p1, p3}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(I)V

    return-void

    .line 294
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerSession;[Lcom/utc/fs/trframework/TRBrokerConfig;I)V
    .locals 0

    if-eqz p3, :cond_0

    .line 549
    invoke-static {p0, p3}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    return-void

    .line 550
    :cond_0
    new-instance p3, Lcom/utc/fs/trframework/c7;

    invoke-direct {p3, p2, p0}, Lcom/utc/fs/trframework/c7;-><init>([Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    invoke-direct {p1, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$s;)V

    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRError;[BJ)V
    .locals 0

    if-nez p2, :cond_0

    .line 373
    iget-object p2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iput-object p3, p2, Lcom/utc/fs/trframework/o0;->l:[B

    .line 374
    iput-wide p4, p2, Lcom/utc/fs/trframework/o0;->m:J

    .line 375
    invoke-static {p3}, Lcom/utc/fs/trframework/g3;->a([B)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "downloadDeviceRtcCookie.onComplete"

    const-string p4, "RTC Update Cookie: %s"

    invoke-static {p3, p4, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 376
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->j(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    goto :goto_0

    :cond_0
    const p2, 0x9a25

    .line 377
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->j(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/UUPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V
    .locals 0

    if-eqz p3, :cond_0

    const p1, 0x9a05

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 237
    :goto_0
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->j(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TRBrokerSession$u;ILjava/lang/Object;)V
    .locals 1

    .line 207
    instance-of v0, p2, [B

    if-eqz v0, :cond_0

    .line 208
    check-cast p2, [B

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 209
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$u;I[B)V

    return-void
.end method

.method protected static a(Lcom/utc/fs/trframework/TRBrokerSession$u;I[B)V
    .locals 0

    if-eqz p0, :cond_0

    .line 128
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession$u;->a(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "safeNotify.brokerFrameResponseDelegate"

    .line 129
    invoke-static {p1, p0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/TRBrokerSession$v;Lcom/utc/fs/trframework/TRError;[B)V
    .locals 0

    .line 16
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/TRBrokerSession$v;Lcom/utc/fs/trframework/TRError;[B)V

    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TRBrokerSession$v;Lcom/utc/fs/trframework/d0;I[B)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 381
    invoke-static {p2}, Lcom/utc/fs/trframework/TRError;->c(I)Lcom/utc/fs/trframework/TRError;

    move-result-object p1

    .line 382
    invoke-static {p0, p1, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/TRBrokerSession$v;Lcom/utc/fs/trframework/TRError;[B)V

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_2

    .line 383
    iget p1, p1, Lcom/utc/fs/trframework/d0;->b:I

    sget-object p2, Lcom/utc/fs/trframework/e0;->g:Lcom/utc/fs/trframework/e0;

    iget p2, p2, Lcom/utc/fs/trframework/e0;->a:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 384
    :goto_0
    array-length p2, p3

    sub-int/2addr p2, p1

    new-array v1, p2, [B

    const/4 v2, 0x0

    .line 385
    invoke-static {p3, p1, v1, v2, p2}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    .line 386
    invoke-static {p0, v0, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/TRBrokerSession$v;Lcom/utc/fs/trframework/TRError;[B)V

    goto :goto_1

    :cond_2
    const p1, 0x9a11

    .line 387
    invoke-static {p1}, Lcom/utc/fs/trframework/TRError;->c(I)Lcom/utc/fs/trframework/TRError;

    move-result-object p1

    .line 388
    invoke-static {p0, p1, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/TRBrokerSession$v;Lcom/utc/fs/trframework/TRError;[B)V

    :goto_1
    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TRBrokerSession$w;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/n0;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "remoteUpdateRtc"

    const-string v1, "Session has ended"

    .line 488
    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    invoke-static {p2}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/n0;)V

    .line 490
    invoke-static {p2}, Lcom/utc/fs/trframework/TRError;->a(Lcom/utc/fs/trframework/n0;)Lcom/utc/fs/trframework/TRError;

    move-result-object p1

    .line 491
    iget-object p2, p2, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    iget-object p2, p2, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    invoke-static {p0, p2, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$w;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method private static a(Lcom/utc/fs/trframework/TRBrokerSession$w;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 132
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession$w;->a(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "safeNotify.deviceActionDelegate"

    .line 133
    invoke-static {p1, p0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TRBrokerSession$w;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    .locals 0

    .line 487
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$w;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method private static a(Lcom/utc/fs/trframework/TRBrokerSession$z;Lcom/utc/fs/trframework/TRBrokerSession;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 130
    :try_start_0
    invoke-interface {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession$z;->a(Lcom/utc/fs/trframework/TRBrokerSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "safeNotify.interruptCompleteDelegate"

    .line 131
    invoke-static {p1, p0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/TRBrokerSession;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->g(I)V

    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/TRBrokerSession;J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->b(J)V

    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 0

    .line 440
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->F()V

    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/UUPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;JZLcom/utc/fs/trframework/c2;Lcom/utc/fs/trframework/d3;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p7}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/UUPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;JZLcom/utc/fs/trframework/c2;Lcom/utc/fs/trframework/d3;)V

    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/UUPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/UUPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V

    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/d0;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/d0;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/l0;Z)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/l0;Z)V

    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/m0;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/m0;)V

    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/TRBrokerSession;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/TRBrokerSession;Ljava/util/ArrayList;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/TRBrokerSession;ZLcom/utc/fs/trframework/TRBrokerSession$m0;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(ZLcom/utc/fs/trframework/TRBrokerSession$m0;)V

    return-void
.end method

.method static a(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$d0;)V
    .locals 9

    .line 544
    iget-object v0, p1, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    iget-object v0, v0, Lcom/utc/fs/trframework/DKOperationRequest;->b:Lcom/utc/fs/trframework/DKOperationAuthentication;

    invoke-static {p2, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/DKOperationAuthentication;)Lcom/utc/fs/trframework/TRError;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 545
    invoke-static {p3, v1, v0, v1}, Lcom/utc/fs/trframework/TRBrokerSession$d0;->a(Lcom/utc/fs/trframework/TRBrokerSession$d0;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/DKTracking;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/utc/fs/trframework/TRBrokerConfig;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 546
    sget-object v5, Lcom/utc/fs/trframework/h0;->o:Lcom/utc/fs/trframework/h0;

    sget-object v6, Lcom/utc/fs/trframework/i0;->n:Lcom/utc/fs/trframework/i0;

    new-instance v7, Lcom/utc/fs/trframework/y4;

    invoke-direct {v7, p2, v0}, Lcom/utc/fs/trframework/y4;-><init>(Lcom/utc/fs/trframework/TRBrokerConfig;[Lcom/utc/fs/trframework/TRBrokerConfig;)V

    new-instance v8, Lcom/utc/fs/trframework/a5;

    invoke-direct {v8, p3, v0}, Lcom/utc/fs/trframework/a5;-><init>(Lcom/utc/fs/trframework/TRBrokerSession$d0;[Lcom/utc/fs/trframework/TRBrokerConfig;)V

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/h0;Lcom/utc/fs/trframework/i0;Lcom/utc/fs/trframework/TRBrokerSession$h0;Lcom/utc/fs/trframework/TRBrokerSession$j0;)V

    return-void
.end method

.method static a(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRBrokerSession$j0;)V
    .locals 6

    .line 556
    sget-object v2, Lcom/utc/fs/trframework/h0;->n:Lcom/utc/fs/trframework/h0;

    sget-object v3, Lcom/utc/fs/trframework/i0;->m:Lcom/utc/fs/trframework/i0;

    new-instance v4, Lcom/utc/fs/trframework/t7;

    invoke-direct {v4}, Lcom/utc/fs/trframework/t7;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/h0;Lcom/utc/fs/trframework/i0;Lcom/utc/fs/trframework/TRBrokerSession$h0;Lcom/utc/fs/trframework/TRBrokerSession$j0;)V

    return-void
.end method

.method static a(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/h0;Lcom/utc/fs/trframework/i0;Lcom/utc/fs/trframework/TRBrokerSession$h0;Lcom/utc/fs/trframework/TRBrokerSession$j0;)V
    .locals 7

    .line 610
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDevice;->d()Lcom/utc/fs/trframework/f0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p4, "device"

    const-string v0, "Must obtain device object from scanning."

    .line 611
    invoke-static {p4, v0}, Lcom/utc/fs/trframework/TRError;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    .line 612
    invoke-static/range {v1 .. v6}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/h0;Lcom/utc/fs/trframework/i0;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRBrokerSession$j0;)V

    return-void

    .line 613
    :cond_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDevice;->d()Lcom/utc/fs/trframework/f0;

    move-result-object v0

    iget-object v1, p1, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    invoke-static {v0, v1}, Lcom/utc/fs/trframework/q;->a(Lcom/utc/fs/trframework/f0;Lcom/utc/fs/trframework/DKOperationRequest;)Lcom/utc/fs/trframework/TRBrokerSession;

    move-result-object v0

    const-string v1, "doBrokerSession"

    .line 614
    invoke-direct {v0, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Ljava/lang/String;)V

    .line 615
    iget-boolean v2, v0, Lcom/utc/fs/trframework/TRBrokerSession;->s:Z

    if-eqz v2, :cond_2

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    const-string v2, "Session locked by another caller, cannot proceed with session"

    .line 616
    invoke-static {v1, v2, p4}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    invoke-direct {v0}, Lcom/utc/fs/trframework/TRBrokerSession;->y()V

    const p4, 0x9a28

    .line 618
    invoke-static {p4}, Lcom/utc/fs/trframework/TRError;->c(I)Lcom/utc/fs/trframework/TRError;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 619
    invoke-static/range {v0 .. v5}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/h0;Lcom/utc/fs/trframework/i0;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRBrokerSession$j0;)V

    :cond_1
    return-void

    .line 620
    :cond_2
    iget-object p0, v0, Lcom/utc/fs/trframework/TRBrokerSession;->d:Lcom/utc/fs/trframework/m0;

    sget-object v2, Lcom/utc/fs/trframework/m0;->c:Lcom/utc/fs/trframework/m0;

    if-eq p0, v2, :cond_3

    sget-object v2, Lcom/utc/fs/trframework/m0;->f:Lcom/utc/fs/trframework/m0;

    if-eq p0, v2, :cond_3

    sget-object v2, Lcom/utc/fs/trframework/m0;->g:Lcom/utc/fs/trframework/m0;

    if-eq p0, v2, :cond_3

    sget-object v2, Lcom/utc/fs/trframework/m0;->h:Lcom/utc/fs/trframework/m0;

    if-ne p0, v2, :cond_4

    .line 621
    :cond_3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRBrokerSession;->q()Lcom/utc/fs/trframework/TRDevice;

    move-result-object p0

    iput-object p0, p1, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    .line 622
    iget-object v2, p1, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    iput-object p0, v2, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    :cond_4
    const/4 p0, 0x1

    .line 623
    iput-boolean p0, v0, Lcom/utc/fs/trframework/TRBrokerSession;->s:Z

    .line 624
    iput-object p2, p1, Lcom/utc/fs/trframework/l0;->o:Lcom/utc/fs/trframework/h0;

    .line 625
    iget-object p0, v0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    if-eqz p0, :cond_5

    .line 626
    iput-object p2, p0, Lcom/utc/fs/trframework/n0;->a:Lcom/utc/fs/trframework/h0;

    .line 627
    :cond_5
    iput-object p3, p1, Lcom/utc/fs/trframework/l0;->p:Lcom/utc/fs/trframework/i0;

    .line 628
    invoke-direct {v0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/l0;)V

    .line 629
    invoke-direct {v0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Lcom/utc/fs/trframework/l0;)V

    .line 630
    iget-object p0, v0, Lcom/utc/fs/trframework/TRBrokerSession;->a:Lcom/utc/fs/trframework/f0;

    invoke-virtual {p0}, Lcom/utc/fs/trframework/UUPeripheral;->g()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Setting session started callback for %s for doBrokerSession"

    invoke-static {v1, p2, p0}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    new-instance p0, Lcom/utc/fs/trframework/n4;

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/n4;-><init>(Lcom/utc/fs/trframework/l0;)V

    iput-object p0, v0, Lcom/utc/fs/trframework/TRBrokerSession;->y:Lcom/utc/fs/trframework/TRBrokerSession$l0;

    .line 632
    new-instance p0, Lcom/utc/fs/trframework/o4;

    invoke-direct {p0, p4}, Lcom/utc/fs/trframework/o4;-><init>(Lcom/utc/fs/trframework/TRBrokerSession$h0;)V

    iput-object p0, v0, Lcom/utc/fs/trframework/TRBrokerSession;->z:Lcom/utc/fs/trframework/TRBrokerSession$i0;

    .line 633
    new-instance p0, Lcom/utc/fs/trframework/p4;

    invoke-direct {p0, p5}, Lcom/utc/fs/trframework/p4;-><init>(Lcom/utc/fs/trframework/TRBrokerSession$j0;)V

    iput-object p0, v0, Lcom/utc/fs/trframework/TRBrokerSession;->A:Lcom/utc/fs/trframework/TRBrokerSession$k0;

    .line 634
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRBrokerSession;->b()V

    .line 635
    iget-object p0, v0, Lcom/utc/fs/trframework/TRBrokerSession;->d:Lcom/utc/fs/trframework/m0;

    iget p0, p0, Lcom/utc/fs/trframework/m0;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lcom/utc/fs/trframework/l0;->q:Ljava/lang/Integer;

    .line 636
    iget-object p0, v0, Lcom/utc/fs/trframework/TRBrokerSession;->d:Lcom/utc/fs/trframework/m0;

    sget-object p2, Lcom/utc/fs/trframework/m0;->h:Lcom/utc/fs/trframework/m0;

    if-ne p0, p2, :cond_6

    .line 637
    new-instance p0, Lcom/utc/fs/trframework/r6;

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r6;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;)V

    invoke-interface {p4, v0, p0}, Lcom/utc/fs/trframework/TRBrokerSession$h0;->a(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    goto :goto_0

    .line 638
    :cond_6
    sget-object p2, Lcom/utc/fs/trframework/m0;->b:Lcom/utc/fs/trframework/m0;

    if-ne p0, p2, :cond_7

    .line 639
    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/l0;)V

    goto :goto_0

    .line 640
    :cond_7
    sget-object p1, Lcom/utc/fs/trframework/m0;->f:Lcom/utc/fs/trframework/m0;

    if-ne p0, p1, :cond_8

    .line 641
    iget-object p0, v0, Lcom/utc/fs/trframework/TRBrokerSession;->y:Lcom/utc/fs/trframework/TRBrokerSession$l0;

    invoke-interface {p0, v0}, Lcom/utc/fs/trframework/TRBrokerSession$l0;->a(Lcom/utc/fs/trframework/TRBrokerSession;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private static a(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/h0;Lcom/utc/fs/trframework/i0;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRBrokerSession$j0;)V
    .locals 1

    .line 583
    new-instance v0, Lcom/utc/fs/trframework/n0;

    invoke-direct {v0}, Lcom/utc/fs/trframework/n0;-><init>()V

    .line 584
    iput-object p1, v0, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    .line 585
    iput-object p2, v0, Lcom/utc/fs/trframework/n0;->a:Lcom/utc/fs/trframework/h0;

    .line 586
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDevice;->d()Lcom/utc/fs/trframework/f0;

    move-result-object p1

    .line 587
    iput-object p1, v0, Lcom/utc/fs/trframework/n0;->F:Lcom/utc/fs/trframework/f0;

    if-eqz p1, :cond_0

    .line 588
    invoke-virtual {p1}, Lcom/utc/fs/trframework/UUPeripheral;->i()I

    move-result p2

    iput p2, v0, Lcom/utc/fs/trframework/n0;->u:I

    .line 589
    invoke-virtual {p1}, Lcom/utc/fs/trframework/UUPeripheral;->f()[B

    move-result-object p2

    iput-object p2, v0, Lcom/utc/fs/trframework/n0;->v:[B

    .line 590
    :cond_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDevice;->getPermissionId()Ljava/lang/Long;

    move-result-object p2

    iput-object p2, v0, Lcom/utc/fs/trframework/n0;->w:Ljava/lang/Long;

    .line 591
    invoke-virtual {v0}, Lcom/utc/fs/trframework/n0;->f()V

    .line 592
    iget-object p2, v0, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    invoke-virtual {p2}, Lcom/utc/fs/trframework/j0;->r()V

    .line 593
    iget-object p2, v0, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    iput-object p3, p2, Lcom/utc/fs/trframework/l0;->p:Lcom/utc/fs/trframework/i0;

    .line 594
    sget-object p3, Lcom/utc/fs/trframework/m0;->b:Lcom/utc/fs/trframework/m0;

    iget p3, p3, Lcom/utc/fs/trframework/m0;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p2, Lcom/utc/fs/trframework/l0;->q:Ljava/lang/Integer;

    const p2, 0x9a29

    .line 595
    iput p2, v0, Lcom/utc/fs/trframework/n0;->z:I

    .line 596
    iput-object p4, v0, Lcom/utc/fs/trframework/n0;->A:Lcom/utc/fs/trframework/TRError;

    .line 597
    invoke-virtual {p4}, Lcom/utc/fs/trframework/TRError;->getUnderlyingError()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 598
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    iput p2, v0, Lcom/utc/fs/trframework/n0;->z:I

    .line 599
    :cond_1
    invoke-virtual {v0}, Lcom/utc/fs/trframework/n0;->c()V

    if-nez p1, :cond_3

    .line 600
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDevice;->getSerialNumberAsLong()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/utc/fs/trframework/n0;->e:J

    .line 601
    iget-wide p0, p0, Lcom/utc/fs/trframework/TRDevice;->u:J

    iput-wide p0, v0, Lcom/utc/fs/trframework/n0;->f:J

    .line 602
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 603
    iget-wide p1, v0, Lcom/utc/fs/trframework/n0;->e:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/u0;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 604
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    iput-wide p0, v0, Lcom/utc/fs/trframework/n0;->f:J

    .line 605
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v0, Lcom/utc/fs/trframework/n0;->i:J

    .line 606
    :cond_3
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/u0;->b(Lcom/utc/fs/trframework/n0;)Lcom/utc/fs/trframework/r1;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 607
    new-instance p1, Lcom/utc/fs/trframework/DKTracking;

    invoke-direct {p1, p0}, Lcom/utc/fs/trframework/DKTracking;-><init>(Lcom/utc/fs/trframework/r1;)V

    iput-object p1, v0, Lcom/utc/fs/trframework/n0;->H:Lcom/utc/fs/trframework/DKTracking;

    .line 608
    :cond_4
    invoke-static {v0}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/n0;)V

    .line 609
    invoke-static {p5, p4, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->d(Lcom/utc/fs/trframework/TRBrokerSession$j0;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V

    return-void
.end method

.method static a(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/l0;[BLcom/utc/fs/trframework/TRBrokerSession$j0;)V
    .locals 6

    .line 554
    sget-object v2, Lcom/utc/fs/trframework/h0;->m:Lcom/utc/fs/trframework/h0;

    sget-object v3, Lcom/utc/fs/trframework/i0;->l:Lcom/utc/fs/trframework/i0;

    new-instance v4, Lcom/utc/fs/trframework/y7;

    invoke-direct {v4, p2}, Lcom/utc/fs/trframework/y7;-><init>([B)V

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/h0;Lcom/utc/fs/trframework/i0;Lcom/utc/fs/trframework/TRBrokerSession$h0;Lcom/utc/fs/trframework/TRBrokerSession$j0;)V

    return-void
.end method

.method private a(Lcom/utc/fs/trframework/TRError;[B)V
    .locals 2

    .line 138
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->f()V

    .line 139
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->B:Lcom/utc/fs/trframework/TRBrokerSession$v;

    const/4 v1, 0x0

    .line 140
    iput-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->B:Lcom/utc/fs/trframework/TRBrokerSession$v;

    .line 141
    invoke-static {v0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/TRBrokerSession$v;Lcom/utc/fs/trframework/TRError;[B)V

    return-void
.end method

.method private a(Lcom/utc/fs/trframework/UUPeripheral;JZLcom/utc/fs/trframework/d3;)V
    .locals 9

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    iget-object v6, p0, Lcom/utc/fs/trframework/TRBrokerSession;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    new-instance v7, Lcom/utc/fs/trframework/TRBrokerSession$p;

    invoke-direct {v7, p0}, Lcom/utc/fs/trframework/TRBrokerSession$p;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;)V

    new-instance v8, Lcom/utc/fs/trframework/TRBrokerSession$q;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p5

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/utc/fs/trframework/TRBrokerSession$q;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/d3;JZ)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/UUPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;JZLcom/utc/fs/trframework/c2;Lcom/utc/fs/trframework/d3;)V

    return-void
.end method

.method private a(Lcom/utc/fs/trframework/UUPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;JZLcom/utc/fs/trframework/c2;Lcom/utc/fs/trframework/d3;)V
    .locals 12

    if-nez p2, :cond_0

    const/4 v0, 0x0

    move-object v9, p1

    move-object/from16 v8, p7

    .line 88
    invoke-interface {v8, p1, v0}, Lcom/utc/fs/trframework/d3;->a(Lcom/utc/fs/trframework/UUPeripheral;Lcom/utc/fs/trframework/w1;)V

    move-object v10, p0

    goto :goto_0

    :cond_0
    move-object v10, p0

    move-object v9, p1

    move-object/from16 v8, p7

    .line 89
    iget-boolean v0, v10, Lcom/utc/fs/trframework/TRBrokerSession;->u:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "updateCharNotifyState"

    const-string v2, "Session has been interrupted, aborting connection"

    .line 90
    invoke-static {v1, v2, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->m()V

    return-void

    .line 92
    :cond_1
    new-instance v11, Lcom/utc/fs/trframework/x7;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/utc/fs/trframework/x7;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/UUPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;JZLcom/utc/fs/trframework/c2;Lcom/utc/fs/trframework/d3;)V

    move-object v0, p1

    move-object v1, p2

    move/from16 v2, p5

    move-wide v3, p3

    move-object/from16 v5, p6

    move-object v6, v11

    invoke-virtual/range {v0 .. v6}, Lcom/utc/fs/trframework/UUPeripheral;->a(Landroid/bluetooth/BluetoothGattCharacteristic;ZJLcom/utc/fs/trframework/c2;Lcom/utc/fs/trframework/c2;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/UUPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;JZLcom/utc/fs/trframework/c2;Lcom/utc/fs/trframework/d3;Lcom/utc/fs/trframework/UUPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V
    .locals 12

    move-object/from16 v0, p10

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual/range {p10 .. p10}, Lcom/utc/fs/trframework/w1;->b()Lcom/utc/fs/trframework/x1;

    move-result-object v1

    sget-object v2, Lcom/utc/fs/trframework/x1;->h:Lcom/utc/fs/trframework/x1;

    if-ne v1, v2, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->c()J

    move-result-wide v0

    new-instance v11, Lcom/utc/fs/trframework/k5;

    move-object v2, v11

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/utc/fs/trframework/k5;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/UUPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;JZLcom/utc/fs/trframework/c2;Lcom/utc/fs/trframework/d3;)V

    const-string v2, "updateCharNotifyStateRetry"

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3, v11}, Lcom/utc/fs/trframework/UUTimer;->a(Ljava/lang/String;JLjava/lang/Object;Lcom/utc/fs/trframework/UUTimer$TimerDelegate;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p7

    move-object/from16 v2, p8

    .line 95
    invoke-interface {v1, v2, v0}, Lcom/utc/fs/trframework/d3;->a(Lcom/utc/fs/trframework/UUPeripheral;Lcom/utc/fs/trframework/w1;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/UUPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;JZLcom/utc/fs/trframework/c2;Lcom/utc/fs/trframework/d3;Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V
    .locals 0

    .line 96
    iget-boolean p8, p0, Lcom/utc/fs/trframework/TRBrokerSession;->t:Z

    if-nez p8, :cond_0

    .line 97
    invoke-direct/range {p0 .. p7}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/UUPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;JZLcom/utc/fs/trframework/c2;Lcom/utc/fs/trframework/d3;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/utc/fs/trframework/UUPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V
    .locals 2

    .line 79
    invoke-static {p1}, Lcom/utc/fs/trframework/g3;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lcom/utc/fs/trframework/g3;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->d:Lcom/utc/fs/trframework/m0;

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "peripheral: %s, error: %s, state: %s"

    const-string v1, "handleTxBufferCharChanged"

    invoke-static {v1, v0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 80
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Lcom/utc/fs/trframework/g3;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lcom/utc/fs/trframework/g3;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Errors for read/update value for characteristic %s = %s"

    invoke-static {v1, p2, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->M()V

    return-void

    .line 82
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    .line 83
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p3

    invoke-static {p3}, Lcom/utc/fs/trframework/g3;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lcom/utc/fs/trframework/g3;->a([B)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "handleTxBufferCharDataChanged"

    const-string v1, "Characteristic %s contains data %s"

    invoke-static {v0, v1, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    sget-object p3, Lcom/utc/fs/trframework/TRBrokerSession;->G:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 85
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->k([B)V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "handleTxStatusCharChanged"

    const-string v0, "Resending missing packets after delay"

    .line 86
    invoke-static {p2, v0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget p1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->r:I

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(ZI)V

    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/a1;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRBrokerSession;)V
    .locals 0

    .line 419
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/a1;->a(Lcom/utc/fs/trframework/TRBrokerSession;)V

    .line 420
    iget-object p0, p2, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    invoke-virtual {p3, p0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/DKOperationRequest;)V

    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/a1;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/n0;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "requestAuthenticate"

    const-string v2, "Session has ended"

    .line 421
    invoke-static {v1, v2, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    invoke-virtual {p0, p1, p2}, Lcom/utc/fs/trframework/a1;->a(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/n0;)V

    return-void
.end method

.method static a(Lcom/utc/fs/trframework/a1;Lcom/utc/fs/trframework/l0;)V
    .locals 5

    .line 396
    iget-object v0, p1, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRDevice;->d()Lcom/utc/fs/trframework/f0;

    move-result-object v0

    const-string v1, "requestAuthenticate"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Device has no peripheral."

    .line 397
    invoke-static {v1, p1, p0}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 398
    :cond_0
    iget-object v0, p1, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRDevice;->getConnectionState()Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

    move-result-object v0

    sget-object v3, Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;->Tethered:Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

    if-ne v0, v3, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Device is tethered, do not attempt a direct connection."

    .line 399
    invoke-static {v1, p1, p0}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 400
    :cond_1
    iget-object v0, p1, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRDevice;->d()Lcom/utc/fs/trframework/f0;

    move-result-object v0

    iget-object v3, p1, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    invoke-static {v0, v3}, Lcom/utc/fs/trframework/q;->a(Lcom/utc/fs/trframework/f0;Lcom/utc/fs/trframework/DKOperationRequest;)Lcom/utc/fs/trframework/TRBrokerSession;

    move-result-object v0

    .line 401
    instance-of v3, v0, Lcom/utc/fs/trframework/k0;

    if-eqz v3, :cond_2

    .line 402
    iget-object v3, p1, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    iget-object v4, p1, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    invoke-static {v4}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRDevice;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/utc/fs/trframework/DKOperationRequest;->g:Z

    .line 403
    :cond_2
    iget-boolean v3, v0, Lcom/utc/fs/trframework/TRBrokerSession;->s:Z

    if-eqz v3, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Skipping quick authenticate because session is locked."

    .line 404
    invoke-static {v1, p1, p0}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 405
    :cond_3
    sget-object v3, Lcom/utc/fs/trframework/i0;->c:Lcom/utc/fs/trframework/i0;

    iput-object v3, p1, Lcom/utc/fs/trframework/l0;->p:Lcom/utc/fs/trframework/i0;

    .line 406
    iget-object v3, p1, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    iget-boolean v3, v3, Lcom/utc/fs/trframework/DKOperationRequest;->g:Z

    if-eqz v3, :cond_4

    .line 407
    sget-object v3, Lcom/utc/fs/trframework/i0;->r:Lcom/utc/fs/trframework/i0;

    iput-object v3, p1, Lcom/utc/fs/trframework/l0;->p:Lcom/utc/fs/trframework/i0;

    .line 408
    :cond_4
    new-instance v3, Lcom/utc/fs/trframework/j4;

    invoke-direct {v3, p0, v0, p1}, Lcom/utc/fs/trframework/j4;-><init>(Lcom/utc/fs/trframework/a1;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/l0;)V

    iput-object v3, v0, Lcom/utc/fs/trframework/TRBrokerSession;->y:Lcom/utc/fs/trframework/TRBrokerSession$l0;

    .line 409
    new-instance v3, Lcom/utc/fs/trframework/k4;

    invoke-direct {v3}, Lcom/utc/fs/trframework/k4;-><init>()V

    iput-object v3, v0, Lcom/utc/fs/trframework/TRBrokerSession;->z:Lcom/utc/fs/trframework/TRBrokerSession$i0;

    .line 410
    new-instance v3, Lcom/utc/fs/trframework/l4;

    invoke-direct {v3, p0}, Lcom/utc/fs/trframework/l4;-><init>(Lcom/utc/fs/trframework/a1;)V

    iput-object v3, v0, Lcom/utc/fs/trframework/TRBrokerSession;->A:Lcom/utc/fs/trframework/TRBrokerSession$k0;

    .line 411
    iget-object v3, v0, Lcom/utc/fs/trframework/TRBrokerSession;->d:Lcom/utc/fs/trframework/m0;

    sget-object v4, Lcom/utc/fs/trframework/m0;->f:Lcom/utc/fs/trframework/m0;

    if-ne v3, v4, :cond_5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Session already active, proceeding to authentication"

    .line 412
    invoke-static {v1, v3, v2}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/a1;->a(Lcom/utc/fs/trframework/TRBrokerSession;)V

    .line 414
    iget-object p0, v0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object p0, p0, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    iget-object p0, p0, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    iget-object p1, p1, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    iget-boolean p1, p1, Lcom/utc/fs/trframework/DKOperationRequest;->g:Z

    iput-boolean p1, p0, Lcom/utc/fs/trframework/DKOperationRequest;->g:Z

    .line 415
    iget-object p0, v0, Lcom/utc/fs/trframework/TRBrokerSession;->y:Lcom/utc/fs/trframework/TRBrokerSession$l0;

    invoke-interface {p0, v0}, Lcom/utc/fs/trframework/TRBrokerSession$l0;->a(Lcom/utc/fs/trframework/TRBrokerSession;)V

    goto :goto_0

    .line 416
    :cond_5
    sget-object v1, Lcom/utc/fs/trframework/m0;->b:Lcom/utc/fs/trframework/m0;

    if-eq v3, v1, :cond_6

    .line 417
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/a1;->a(Lcom/utc/fs/trframework/TRBrokerSession;)V

    .line 418
    :cond_6
    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/l0;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/utc/fs/trframework/d0;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 1

    .line 229
    new-instance v0, Lcom/utc/fs/trframework/TRBrokerSession$e;

    invoke-direct {v0, p0, p2}, Lcom/utc/fs/trframework/TRBrokerSession$e;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    invoke-virtual {p0, p1, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/d0;Lcom/utc/fs/trframework/TRBrokerSession$u;)V

    return-void
.end method

.method static a(Lcom/utc/fs/trframework/l0;ILcom/utc/fs/trframework/TRBrokerSession$f0;)V
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/utc/fs/trframework/TRComponentVersion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 559
    iget-object v3, p0, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    sget-object v5, Lcom/utc/fs/trframework/h0;->k:Lcom/utc/fs/trframework/h0;

    sget-object v6, Lcom/utc/fs/trframework/i0;->j:Lcom/utc/fs/trframework/i0;

    new-instance v7, Lcom/utc/fs/trframework/d5;

    invoke-direct {v7, p1, v0}, Lcom/utc/fs/trframework/d5;-><init>(I[Lcom/utc/fs/trframework/TRComponentVersion;)V

    new-instance v8, Lcom/utc/fs/trframework/e5;

    invoke-direct {v8, p2, v0}, Lcom/utc/fs/trframework/e5;-><init>(Lcom/utc/fs/trframework/TRBrokerSession$f0;[Lcom/utc/fs/trframework/TRComponentVersion;)V

    move-object v4, p0

    invoke-static/range {v3 .. v8}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/h0;Lcom/utc/fs/trframework/i0;Lcom/utc/fs/trframework/TRBrokerSession$h0;Lcom/utc/fs/trframework/TRBrokerSession$j0;)V

    return-void
.end method

.method static a(Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$j0;)V
    .locals 12

    .line 540
    iget-object v0, p0, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    iget-object v0, v0, Lcom/utc/fs/trframework/DKOperationRequest;->b:Lcom/utc/fs/trframework/DKOperationAuthentication;

    invoke-static {p1, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/DKOperationAuthentication;)Lcom/utc/fs/trframework/TRError;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 541
    iget-object v1, p0, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    sget-object v3, Lcom/utc/fs/trframework/h0;->l:Lcom/utc/fs/trframework/h0;

    sget-object v4, Lcom/utc/fs/trframework/i0;->k:Lcom/utc/fs/trframework/i0;

    move-object v2, p0

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/h0;Lcom/utc/fs/trframework/i0;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRBrokerSession$j0;)V

    return-void

    .line 542
    :cond_0
    iget-object v6, p0, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    sget-object v8, Lcom/utc/fs/trframework/h0;->l:Lcom/utc/fs/trframework/h0;

    sget-object v9, Lcom/utc/fs/trframework/i0;->k:Lcom/utc/fs/trframework/i0;

    new-instance v10, Lcom/utc/fs/trframework/t5;

    invoke-direct {v10, p1}, Lcom/utc/fs/trframework/t5;-><init>(Lcom/utc/fs/trframework/TRBrokerConfig;)V

    new-instance v11, Lcom/utc/fs/trframework/u5;

    invoke-direct {v11, p2}, Lcom/utc/fs/trframework/u5;-><init>(Lcom/utc/fs/trframework/TRBrokerSession$j0;)V

    move-object v7, p0

    invoke-static/range {v6 .. v11}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/h0;Lcom/utc/fs/trframework/i0;Lcom/utc/fs/trframework/TRBrokerSession$h0;Lcom/utc/fs/trframework/TRBrokerSession$j0;)V

    return-void
.end method

.method static a(Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRBrokerSession$a0;)V
    .locals 6

    .line 439
    iget-object v0, p0, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    sget-object v2, Lcom/utc/fs/trframework/h0;->c:Lcom/utc/fs/trframework/h0;

    sget-object v3, Lcom/utc/fs/trframework/i0;->d:Lcom/utc/fs/trframework/i0;

    new-instance v4, Lcom/utc/fs/trframework/r5;

    invoke-direct {v4}, Lcom/utc/fs/trframework/r5;-><init>()V

    new-instance v5, Lcom/utc/fs/trframework/s5;

    invoke-direct {v5, p1, p0}, Lcom/utc/fs/trframework/s5;-><init>(Lcom/utc/fs/trframework/TRBrokerSession$a0;Lcom/utc/fs/trframework/l0;)V

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/h0;Lcom/utc/fs/trframework/i0;Lcom/utc/fs/trframework/TRBrokerSession$h0;Lcom/utc/fs/trframework/TRBrokerSession$j0;)V

    return-void
.end method

.method static a(Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRBrokerSession$c0;Lcom/utc/fs/trframework/TRBrokerSession$b0;)V
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/utc/fs/trframework/TRBrokerConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 572
    iget-object v3, p0, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    sget-object v5, Lcom/utc/fs/trframework/h0;->q:Lcom/utc/fs/trframework/h0;

    sget-object v6, Lcom/utc/fs/trframework/i0;->p:Lcom/utc/fs/trframework/i0;

    new-instance v7, Lcom/utc/fs/trframework/p7;

    invoke-direct {v7, p0, v0, p1}, Lcom/utc/fs/trframework/p7;-><init>(Lcom/utc/fs/trframework/l0;[Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$c0;)V

    new-instance v8, Lcom/utc/fs/trframework/q7;

    invoke-direct {v8, p2, v0}, Lcom/utc/fs/trframework/q7;-><init>(Lcom/utc/fs/trframework/TRBrokerSession$b0;[Lcom/utc/fs/trframework/TRBrokerConfig;)V

    move-object v4, p0

    invoke-static/range {v3 .. v8}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/h0;Lcom/utc/fs/trframework/i0;Lcom/utc/fs/trframework/TRBrokerSession$h0;Lcom/utc/fs/trframework/TRBrokerSession$j0;)V

    return-void
.end method

.method static a(Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRBrokerSession$d0;)V
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/utc/fs/trframework/TRBrokerConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 492
    iget-object v3, p0, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    sget-object v5, Lcom/utc/fs/trframework/h0;->i:Lcom/utc/fs/trframework/h0;

    sget-object v6, Lcom/utc/fs/trframework/i0;->h:Lcom/utc/fs/trframework/i0;

    new-instance v7, Lcom/utc/fs/trframework/v5;

    invoke-direct {v7, v0}, Lcom/utc/fs/trframework/v5;-><init>([Lcom/utc/fs/trframework/TRBrokerConfig;)V

    new-instance v8, Lcom/utc/fs/trframework/g6;

    invoke-direct {v8, p1, v0}, Lcom/utc/fs/trframework/g6;-><init>(Lcom/utc/fs/trframework/TRBrokerSession$d0;[Lcom/utc/fs/trframework/TRBrokerConfig;)V

    move-object v4, p0

    invoke-static/range {v3 .. v8}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/h0;Lcom/utc/fs/trframework/i0;Lcom/utc/fs/trframework/TRBrokerSession$h0;Lcom/utc/fs/trframework/TRBrokerSession$j0;)V

    return-void
.end method

.method static a(Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRBrokerSession$g0;)V
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/utc/fs/trframework/TRBrokerConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 444
    iget-object v3, p0, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    sget-object v5, Lcom/utc/fs/trframework/h0;->r:Lcom/utc/fs/trframework/h0;

    sget-object v6, Lcom/utc/fs/trframework/i0;->q:Lcom/utc/fs/trframework/i0;

    new-instance v7, Lcom/utc/fs/trframework/f6;

    invoke-direct {v7, p0, v0}, Lcom/utc/fs/trframework/f6;-><init>(Lcom/utc/fs/trframework/l0;[Lcom/utc/fs/trframework/TRBrokerConfig;)V

    new-instance v8, Lcom/utc/fs/trframework/h6;

    invoke-direct {v8, p1, p0, v0}, Lcom/utc/fs/trframework/h6;-><init>(Lcom/utc/fs/trframework/TRBrokerSession$g0;Lcom/utc/fs/trframework/l0;[Lcom/utc/fs/trframework/TRBrokerConfig;)V

    move-object v4, p0

    invoke-static/range {v3 .. v8}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/h0;Lcom/utc/fs/trframework/i0;Lcom/utc/fs/trframework/TRBrokerSession$h0;Lcom/utc/fs/trframework/TRBrokerSession$j0;)V

    return-void
.end method

.method static a(Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRBrokerSession$w;)V
    .locals 6

    .line 453
    iget-object v0, p0, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    .line 454
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRDevice;->d()Lcom/utc/fs/trframework/f0;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "device"

    const-string v2, "Must obtain device object from scanning."

    .line 455
    invoke-static {v1, v2}, Lcom/utc/fs/trframework/TRError;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object v4

    .line 456
    sget-object v2, Lcom/utc/fs/trframework/h0;->d:Lcom/utc/fs/trframework/h0;

    sget-object v3, Lcom/utc/fs/trframework/i0;->e:Lcom/utc/fs/trframework/i0;

    new-instance v5, Lcom/utc/fs/trframework/s4;

    invoke-direct {v5, p1, v0, v4}, Lcom/utc/fs/trframework/s4;-><init>(Lcom/utc/fs/trframework/TRBrokerSession$w;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;)V

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/h0;Lcom/utc/fs/trframework/i0;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRBrokerSession$j0;)V

    return-void

    .line 457
    :cond_0
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRDevice;->hasPermission()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "authCookie"

    const-string v2, "No permission for this device."

    .line 458
    invoke-static {v1, v2}, Lcom/utc/fs/trframework/TRError;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object v4

    .line 459
    sget-object v2, Lcom/utc/fs/trframework/h0;->d:Lcom/utc/fs/trframework/h0;

    sget-object v3, Lcom/utc/fs/trframework/i0;->e:Lcom/utc/fs/trframework/i0;

    new-instance v5, Lcom/utc/fs/trframework/t4;

    invoke-direct {v5, p1, v0, v4}, Lcom/utc/fs/trframework/t4;-><init>(Lcom/utc/fs/trframework/TRBrokerSession$w;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;)V

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/h0;Lcom/utc/fs/trframework/i0;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRBrokerSession$j0;)V

    return-void

    .line 460
    :cond_1
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRDevice;->d()Lcom/utc/fs/trframework/f0;

    move-result-object v1

    iget-object v2, p0, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    invoke-static {v1, v2}, Lcom/utc/fs/trframework/q;->a(Lcom/utc/fs/trframework/f0;Lcom/utc/fs/trframework/DKOperationRequest;)Lcom/utc/fs/trframework/TRBrokerSession;

    move-result-object v1

    const-string v2, "remoteUpdateRtc"

    .line 461
    invoke-direct {v1, v2}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Ljava/lang/String;)V

    .line 462
    iget-boolean v3, v1, Lcom/utc/fs/trframework/TRBrokerSession;->s:Z

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Session locked by another caller, cannot proceed with remoteUpdateRtc"

    .line 463
    invoke-static {v2, v3, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x9a28

    .line 464
    invoke-static {v1}, Lcom/utc/fs/trframework/TRError;->c(I)Lcom/utc/fs/trframework/TRError;

    move-result-object v4

    .line 465
    sget-object v2, Lcom/utc/fs/trframework/h0;->d:Lcom/utc/fs/trframework/h0;

    sget-object v3, Lcom/utc/fs/trframework/i0;->e:Lcom/utc/fs/trframework/i0;

    new-instance v5, Lcom/utc/fs/trframework/u4;

    invoke-direct {v5, p1, v0, v4}, Lcom/utc/fs/trframework/u4;-><init>(Lcom/utc/fs/trframework/TRBrokerSession$w;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;)V

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/h0;Lcom/utc/fs/trframework/i0;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRBrokerSession$j0;)V

    return-void

    .line 466
    :cond_2
    iget-object v3, v1, Lcom/utc/fs/trframework/TRBrokerSession;->d:Lcom/utc/fs/trframework/m0;

    sget-object v4, Lcom/utc/fs/trframework/m0;->c:Lcom/utc/fs/trframework/m0;

    if-eq v3, v4, :cond_3

    sget-object v4, Lcom/utc/fs/trframework/m0;->f:Lcom/utc/fs/trframework/m0;

    if-eq v3, v4, :cond_3

    sget-object v4, Lcom/utc/fs/trframework/m0;->g:Lcom/utc/fs/trframework/m0;

    if-eq v3, v4, :cond_3

    sget-object v4, Lcom/utc/fs/trframework/m0;->h:Lcom/utc/fs/trframework/m0;

    if-ne v3, v4, :cond_4

    .line 467
    :cond_3
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRBrokerSession;->q()Lcom/utc/fs/trframework/TRDevice;

    move-result-object v3

    iput-object v3, p0, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    .line 468
    iget-object v4, p0, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    iput-object v3, v4, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    :cond_4
    const/4 v3, 0x1

    .line 469
    iput-boolean v3, v1, Lcom/utc/fs/trframework/TRBrokerSession;->s:Z

    .line 470
    sget-object v3, Lcom/utc/fs/trframework/h0;->d:Lcom/utc/fs/trframework/h0;

    iput-object v3, p0, Lcom/utc/fs/trframework/l0;->o:Lcom/utc/fs/trframework/h0;

    .line 471
    iget-object v4, v1, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    if-eqz v4, :cond_5

    .line 472
    iput-object v3, v4, Lcom/utc/fs/trframework/n0;->a:Lcom/utc/fs/trframework/h0;

    .line 473
    :cond_5
    iput-object v0, p0, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    .line 474
    sget-object v0, Lcom/utc/fs/trframework/i0;->e:Lcom/utc/fs/trframework/i0;

    iput-object v0, p0, Lcom/utc/fs/trframework/l0;->p:Lcom/utc/fs/trframework/i0;

    .line 475
    iget-object v0, v1, Lcom/utc/fs/trframework/TRBrokerSession;->a:Lcom/utc/fs/trframework/f0;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/UUPeripheral;->g()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Setting session started callback for %s for updateRtc"

    invoke-static {v2, v3, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    new-instance v0, Lcom/utc/fs/trframework/v4;

    invoke-direct {v0}, Lcom/utc/fs/trframework/v4;-><init>()V

    iput-object v0, v1, Lcom/utc/fs/trframework/TRBrokerSession;->y:Lcom/utc/fs/trframework/TRBrokerSession$l0;

    .line 477
    new-instance v0, Lcom/utc/fs/trframework/w4;

    invoke-direct {v0}, Lcom/utc/fs/trframework/w4;-><init>()V

    iput-object v0, v1, Lcom/utc/fs/trframework/TRBrokerSession;->z:Lcom/utc/fs/trframework/TRBrokerSession$i0;

    .line 478
    new-instance v0, Lcom/utc/fs/trframework/x4;

    invoke-direct {v0, p1}, Lcom/utc/fs/trframework/x4;-><init>(Lcom/utc/fs/trframework/TRBrokerSession$w;)V

    iput-object v0, v1, Lcom/utc/fs/trframework/TRBrokerSession;->A:Lcom/utc/fs/trframework/TRBrokerSession$k0;

    .line 479
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRBrokerSession;->b()V

    .line 480
    iget-object p1, v1, Lcom/utc/fs/trframework/TRBrokerSession;->d:Lcom/utc/fs/trframework/m0;

    iget p1, p1, Lcom/utc/fs/trframework/m0;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/utc/fs/trframework/l0;->q:Ljava/lang/Integer;

    .line 481
    iget-object p1, v1, Lcom/utc/fs/trframework/TRBrokerSession;->d:Lcom/utc/fs/trframework/m0;

    sget-object v0, Lcom/utc/fs/trframework/m0;->h:Lcom/utc/fs/trframework/m0;

    if-ne p1, v0, :cond_6

    .line 482
    invoke-direct {v1}, Lcom/utc/fs/trframework/TRBrokerSession;->a0()V

    goto :goto_0

    .line 483
    :cond_6
    sget-object v0, Lcom/utc/fs/trframework/m0;->b:Lcom/utc/fs/trframework/m0;

    if-ne p1, v0, :cond_7

    .line 484
    invoke-virtual {v1, p0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/l0;)V

    goto :goto_0

    .line 485
    :cond_7
    sget-object p0, Lcom/utc/fs/trframework/m0;->f:Lcom/utc/fs/trframework/m0;

    if-ne p1, p0, :cond_8

    .line 486
    iget-object p0, v1, Lcom/utc/fs/trframework/TRBrokerSession;->y:Lcom/utc/fs/trframework/TRBrokerSession$l0;

    invoke-interface {p0, v1}, Lcom/utc/fs/trframework/TRBrokerSession$l0;->a(Lcom/utc/fs/trframework/TRBrokerSession;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRBrokerSession;)V
    .locals 0

    .line 642
    iget-object p0, p0, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    invoke-virtual {p1, p0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/DKOperationRequest;)V

    return-void
.end method

.method static a(Lcom/utc/fs/trframework/l0;Ljava/lang/Long;Lcom/utc/fs/trframework/TRBrokerSession$j0;)V
    .locals 6

    .line 564
    iget-object v0, p0, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    sget-object v2, Lcom/utc/fs/trframework/h0;->h:Lcom/utc/fs/trframework/h0;

    sget-object v3, Lcom/utc/fs/trframework/i0;->g:Lcom/utc/fs/trframework/i0;

    new-instance v4, Lcom/utc/fs/trframework/n6;

    invoke-direct {v4, p1}, Lcom/utc/fs/trframework/n6;-><init>(Ljava/lang/Long;)V

    new-instance v5, Lcom/utc/fs/trframework/o6;

    invoke-direct {v5, p2}, Lcom/utc/fs/trframework/o6;-><init>(Lcom/utc/fs/trframework/TRBrokerSession$j0;)V

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/h0;Lcom/utc/fs/trframework/i0;Lcom/utc/fs/trframework/TRBrokerSession$h0;Lcom/utc/fs/trframework/TRBrokerSession$j0;)V

    return-void
.end method

.method static a(Lcom/utc/fs/trframework/l0;Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRBrokerSession$x;Lcom/utc/fs/trframework/TRBrokerSession$j0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/utc/fs/trframework/l0;",
            "Ljava/util/ArrayList<",
            "[B>;",
            "Lcom/utc/fs/trframework/TRBrokerSession$x;",
            "Lcom/utc/fs/trframework/TRBrokerSession$j0;",
            ")V"
        }
    .end annotation

    .line 566
    iget-object v0, p0, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    sget-object v2, Lcom/utc/fs/trframework/h0;->p:Lcom/utc/fs/trframework/h0;

    sget-object v3, Lcom/utc/fs/trframework/i0;->o:Lcom/utc/fs/trframework/i0;

    new-instance v4, Lcom/utc/fs/trframework/z6;

    invoke-direct {v4, p1, p2}, Lcom/utc/fs/trframework/z6;-><init>(Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRBrokerSession$x;)V

    move-object v1, p0

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/h0;Lcom/utc/fs/trframework/i0;Lcom/utc/fs/trframework/TRBrokerSession$h0;Lcom/utc/fs/trframework/TRBrokerSession$j0;)V

    return-void
.end method

.method private a(Lcom/utc/fs/trframework/l0;Z)V
    .locals 12

    const-string v0, "doStartSession"

    if-eqz p2, :cond_0

    .line 22
    sget-object v1, Lcom/utc/fs/trframework/m0;->b:Lcom/utc/fs/trframework/m0;

    iput-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->d:Lcom/utc/fs/trframework/m0;

    .line 23
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "This is restart, forcing session state to disconnected."

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->n()Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;

    move-result-object v1

    sget-object v2, Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;->Disconnected:Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->d:Lcom/utc/fs/trframework/m0;

    sget-object v2, Lcom/utc/fs/trframework/m0;->b:Lcom/utc/fs/trframework/m0;

    if-eq v1, v2, :cond_1

    .line 25
    iput-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->d:Lcom/utc/fs/trframework/m0;

    .line 26
    iput-boolean v3, p0, Lcom/utc/fs/trframework/TRBrokerSession;->s:Z

    .line 27
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Session State is not idle (%s), but actual device state is disconnected, forcing session state to Disconnected"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->d:Lcom/utc/fs/trframework/m0;

    sget-object v2, Lcom/utc/fs/trframework/m0;->b:Lcom/utc/fs/trframework/m0;

    if-eq v1, v2, :cond_2

    .line 29
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Session State is not idle, can\'t start now, state: %s"

    invoke-static {v0, p2, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    if-nez p2, :cond_5

    .line 30
    new-instance p2, Lcom/utc/fs/trframework/n0;

    invoke-direct {p2}, Lcom/utc/fs/trframework/n0;-><init>()V

    iput-object p2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    .line 31
    iput-object p1, p2, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    .line 32
    iget-object v1, p1, Lcom/utc/fs/trframework/l0;->o:Lcom/utc/fs/trframework/h0;

    iput-object v1, p2, Lcom/utc/fs/trframework/n0;->a:Lcom/utc/fs/trframework/h0;

    .line 33
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->a:Lcom/utc/fs/trframework/f0;

    invoke-virtual {v1}, Lcom/utc/fs/trframework/UUPeripheral;->i()I

    move-result v1

    iput v1, p2, Lcom/utc/fs/trframework/n0;->u:I

    .line 34
    iget-object p2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->a:Lcom/utc/fs/trframework/f0;

    invoke-virtual {v1}, Lcom/utc/fs/trframework/UUPeripheral;->f()[B

    move-result-object v1

    iput-object v1, p2, Lcom/utc/fs/trframework/n0;->v:[B

    .line 35
    iget-object p2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->a:Lcom/utc/fs/trframework/f0;

    iput-object v1, p2, Lcom/utc/fs/trframework/n0;->F:Lcom/utc/fs/trframework/f0;

    .line 36
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->q()Lcom/utc/fs/trframework/TRDevice;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 37
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    invoke-virtual {p2}, Lcom/utc/fs/trframework/TRDevice;->getPermissionId()Ljava/lang/Long;

    move-result-object p2

    iput-object p2, v1, Lcom/utc/fs/trframework/n0;->w:Ljava/lang/Long;

    .line 38
    :cond_3
    iget-object p2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    invoke-virtual {p2}, Lcom/utc/fs/trframework/n0;->f()V

    .line 39
    iput-boolean v3, p0, Lcom/utc/fs/trframework/TRBrokerSession;->u:Z

    const/4 p2, 0x1

    .line 40
    iput-boolean p2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->x:Z

    .line 41
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->i()Lcom/utc/fs/trframework/TRError;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start Session Error: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/utc/fs/trframework/g3;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    const v0, 0x9a29

    iput v0, p1, Lcom/utc/fs/trframework/n0;->z:I

    .line 44
    iput-object p2, p1, Lcom/utc/fs/trframework/n0;->A:Lcom/utc/fs/trframework/TRError;

    .line 45
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->m()V

    return-void

    .line 46
    :cond_4
    iget-object p2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->a:Lcom/utc/fs/trframework/f0;

    invoke-virtual {p2}, Lcom/utc/fs/trframework/UUPeripheral;->b()V

    .line 47
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->X()V

    goto :goto_0

    .line 48
    :cond_5
    iget-object p2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    invoke-virtual {p2}, Lcom/utc/fs/trframework/n0;->b()V

    .line 49
    :goto_0
    sget-object p2, Lcom/utc/fs/trframework/m0;->c:Lcom/utc/fs/trframework/m0;

    invoke-direct {p0, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/m0;)V

    .line 50
    iput-boolean v3, p0, Lcom/utc/fs/trframework/TRBrokerSession;->t:Z

    .line 51
    iget-object p2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object v0, p2, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    iget-wide v7, v0, Lcom/utc/fs/trframework/l0;->c:J

    .line 52
    iget-wide v9, v0, Lcom/utc/fs/trframework/l0;->f:J

    .line 53
    iget-object p2, p2, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    invoke-virtual {p2}, Lcom/utc/fs/trframework/j0;->m()V

    .line 54
    iget-object p2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object p2, p2, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    iget-wide v3, p2, Lcom/utc/fs/trframework/l0;->h:J

    .line 55
    iget-object p1, p1, Lcom/utc/fs/trframework/l0;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->a:Lcom/utc/fs/trframework/f0;

    iget-boolean v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->q:Z

    new-instance v11, Lcom/utc/fs/trframework/TRBrokerSession$a;

    move-object v1, v11

    move-object v2, p0

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/utc/fs/trframework/TRBrokerSession$a;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;JJ)V

    move-object v1, p1

    move-object v2, p2

    move v3, v0

    move-wide v4, v7

    move-wide v6, v9

    move-object v8, v11

    invoke-static/range {v1 .. v8}, Lcom/utc/fs/trframework/u1;->a(Landroid/content/Context;Lcom/utc/fs/trframework/UUPeripheral;ZJJLcom/utc/fs/trframework/d2;)V

    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/l0;[Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$c0;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 0

    .line 573
    iget-object p0, p0, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    iget-boolean p0, p0, Lcom/utc/fs/trframework/DKOperationRequest;->shouldReadConfig:Z

    if-eqz p0, :cond_0

    .line 574
    new-instance p0, Lcom/utc/fs/trframework/i8;

    invoke-direct {p0, p1, p3, p2, p4}, Lcom/utc/fs/trframework/i8;-><init>([Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$c0;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    invoke-direct {p3, p0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$s;)V

    goto :goto_0

    .line 575
    :cond_0
    new-instance p0, Lcom/utc/fs/trframework/w3;

    invoke-direct {p0, p2}, Lcom/utc/fs/trframework/w3;-><init>(Lcom/utc/fs/trframework/TRBrokerSession$c0;)V

    new-instance p1, Lcom/utc/fs/trframework/x3;

    invoke-direct {p1, p4}, Lcom/utc/fs/trframework/x3;-><init>(Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    const p2, 0x7fffffff

    invoke-direct {p3, p2, p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(ILcom/utc/fs/trframework/TRBrokerSession$c0;Lcom/utc/fs/trframework/TRBrokerSession$m0;)V

    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/l0;[Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 0

    .line 445
    iget-object p0, p0, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    iget-boolean p0, p0, Lcom/utc/fs/trframework/DKOperationRequest;->shouldReadConfig:Z

    if-eqz p0, :cond_0

    .line 446
    new-instance p0, Lcom/utc/fs/trframework/v3;

    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/v3;-><init>([Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession;)V

    invoke-direct {p2, p0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$s;)V

    goto :goto_0

    .line 447
    :cond_0
    invoke-direct {p2}, Lcom/utc/fs/trframework/TRBrokerSession;->N()V

    :goto_0
    return-void
.end method

.method private a(Lcom/utc/fs/trframework/m0;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->d:Lcom/utc/fs/trframework/m0;

    if-eq v0, p1, :cond_0

    .line 60
    iput-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->d:Lcom/utc/fs/trframework/m0;

    .line 61
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "changeState"

    const-string v1, "Broker session state changed from %s to %s"

    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/y0;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V
    .locals 1

    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    .line 312
    array-length v0, p4

    invoke-virtual {p0}, Lcom/utc/fs/trframework/y0;->b()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    .line 313
    invoke-static {p0, p4, p0}, Lcom/utc/fs/trframework/b;->c(I[BI)I

    move-result v0

    iput v0, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->O:I

    const/4 v0, 0x2

    .line 314
    invoke-static {p0, p4, v0}, Lcom/utc/fs/trframework/b;->c(I[BI)I

    move-result v0

    iput v0, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->P:I

    const/4 v0, 0x4

    .line 315
    invoke-static {p0, p4, v0}, Lcom/utc/fs/trframework/b;->c(I[BI)I

    move-result v0

    iput v0, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->R:I

    const/4 v0, 0x6

    .line 316
    invoke-static {p0, p4, v0}, Lcom/utc/fs/trframework/b;->c(I[BI)I

    move-result p0

    iput p0, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->T:I

    const/16 p0, 0x8

    .line 317
    invoke-static {p4, p0}, Lcom/utc/fs/trframework/b;->f([BI)I

    move-result p0

    iput p0, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->Q:I

    const/16 p0, 0x9

    .line 318
    invoke-static {p4, p0}, Lcom/utc/fs/trframework/b;->f([BI)I

    move-result p0

    iput p0, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->S:I

    const/16 p0, 0xa

    .line 319
    invoke-static {p4, p0}, Lcom/utc/fs/trframework/b;->f([BI)I

    move-result p0

    iput p0, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->U:I

    .line 320
    :cond_0
    invoke-interface {p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(I)V

    return-void
.end method

.method private a(Lcom/utc/fs/trframework/y0;Lcom/utc/fs/trframework/TRBrokerSession$e0;)V
    .locals 2

    .line 279
    invoke-virtual {p1}, Lcom/utc/fs/trframework/y0;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/utc/fs/trframework/y0;->b()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(JILcom/utc/fs/trframework/TRBrokerSession$e0;)V

    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/y0;ZLcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V
    .locals 3

    if-nez p4, :cond_2

    if-eqz p5, :cond_2

    .line 295
    array-length v0, p5

    invoke-virtual {p0}, Lcom/utc/fs/trframework/y0;->b()I

    move-result p0

    if-ne v0, p0, :cond_2

    const/4 p0, 0x0

    const/4 v0, 0x4

    if-nez p1, :cond_0

    .line 296
    invoke-static {p5, p0, v0}, Lcom/utc/fs/trframework/b;->a([BII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/utc/fs/trframework/TRBrokerConfig;->setModuleCode(Ljava/lang/String;)V

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p0

    .line 297
    :goto_0
    invoke-static {p0, p5, p1}, Lcom/utc/fs/trframework/b;->c(I[BI)I

    move-result v1

    iput v1, p2, Lcom/utc/fs/trframework/TRBrokerConfig;->G:I

    add-int/lit8 p1, p1, 0x2

    new-array v1, v0, [B

    .line 298
    invoke-static {p5, p1, v1, p0, v0}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    .line 299
    invoke-static {v1}, Lcom/utc/fs/trframework/f;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/utc/fs/trframework/TRBrokerConfig;->setAccessCode(Ljava/lang/String;)V

    add-int/2addr p1, v0

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 301
    :goto_1
    iget v1, p2, Lcom/utc/fs/trframework/TRBrokerConfig;->I:I

    if-ge p0, v1, :cond_1

    .line 302
    new-instance v1, Lcom/utc/fs/trframework/DKTimedAccess;

    invoke-direct {v1, p0}, Lcom/utc/fs/trframework/DKTimedAccess;-><init>(I)V

    .line 303
    invoke-virtual {v1, p5, p1}, Lcom/utc/fs/trframework/DKTimedAccess;->a([BI)I

    move-result v2

    add-int/2addr p1, v2

    .line 304
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 305
    :cond_1
    iget-object p0, p2, Lcom/utc/fs/trframework/TRBrokerConfig;->H:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 306
    iget-object p0, p2, Lcom/utc/fs/trframework/TRBrokerConfig;->H:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 307
    :cond_2
    invoke-interface {p3, p4}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/Long;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 7

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_0

    .line 333
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 334
    :cond_0
    new-instance p1, Lcom/utc/fs/trframework/d0;

    sget-object v2, Lcom/utc/fs/trframework/e0;->j:Lcom/utc/fs/trframework/e0;

    invoke-direct {p1, v2}, Lcom/utc/fs/trframework/d0;-><init>(Lcom/utc/fs/trframework/e0;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 335
    invoke-static {v2, v3, v2}, Lcom/utc/fs/trframework/b;->a(IIZ)I

    move-result v4

    const/4 v5, 0x2

    .line 336
    invoke-static {v4, v5, v3}, Lcom/utc/fs/trframework/b;->a(IIZ)I

    move-result v3

    const/4 v4, 0x4

    .line 337
    invoke-static {v3, v4, v2}, Lcom/utc/fs/trframework/b;->a(IIZ)I

    move-result v3

    .line 338
    invoke-virtual {p1, v3}, Lcom/utc/fs/trframework/d0;->a(I)V

    .line 339
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/u;->d(J)I

    move-result v3

    .line 340
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/u;->a(J)I

    move-result v4

    .line 341
    invoke-virtual {p1, v3, v2}, Lcom/utc/fs/trframework/d0;->a(II)V

    .line 342
    invoke-virtual {p1, v4, v2}, Lcom/utc/fs/trframework/d0;->a(II)V

    .line 343
    invoke-virtual {p1, v2, v2}, Lcom/utc/fs/trframework/d0;->a(II)V

    .line 344
    invoke-virtual {p1, v2}, Lcom/utc/fs/trframework/d0;->a(I)V

    .line 345
    iget-object v5, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v5, v5, Lcom/utc/fs/trframework/o0;->r:[B

    if-eqz v5, :cond_1

    array-length v6, v5

    if-lez v6, :cond_1

    .line 346
    invoke-virtual {p1, v5}, Lcom/utc/fs/trframework/d0;->a([B)V

    goto :goto_0

    :cond_1
    const/16 v5, 0x10

    .line 347
    invoke-static {v2, v5}, Lcom/utc/fs/trframework/b;->a(BI)[B

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/utc/fs/trframework/d0;->a([B)V

    .line 348
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TimestampToWrite: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/utc/fs/trframework/k2;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v5, "writeRtc"

    invoke-static {v5, v0, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DaysFromRefDate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TicksFromMidnight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/d0;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Long;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 0

    .line 565
    invoke-direct {p1, p0, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Ljava/lang/Long;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    const-string p1, "disconnectFromBroker"

    .line 62
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->n()Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;->Connected:Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;

    if-ne v0, v1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object p1, p1, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    invoke-virtual {p1}, Lcom/utc/fs/trframework/j0;->n()V

    .line 66
    sget-object p1, Lcom/utc/fs/trframework/m0;->j:Lcom/utc/fs/trframework/m0;

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/m0;)V

    .line 67
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->a:Lcom/utc/fs/trframework/f0;

    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object p1, p1, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    iget-wide v2, p1, Lcom/utc/fs/trframework/l0;->c:J

    new-instance v5, Lcom/utc/fs/trframework/TRBrokerSession$o;

    invoke-direct {v5, p0}, Lcom/utc/fs/trframework/TRBrokerSession$o;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;)V

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/UUPeripheral;JZLcom/utc/fs/trframework/d3;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->a:Lcom/utc/fs/trframework/f0;

    invoke-static {v0}, Lcom/utc/fs/trframework/u1;->a(Lcom/utc/fs/trframework/UUPeripheral;)V

    .line 69
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[B>;)V"
        }
    .end annotation

    .line 165
    iget-boolean v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "transmitPackets"

    const-string v1, "Session has been interrupted, aborting send."

    .line 166
    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->m()V

    return-void

    .line 168
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 169
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->a:Lcom/utc/fs/trframework/f0;

    iget-object v3, p0, Lcom/utc/fs/trframework/TRBrokerSession;->i:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [B

    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    iget-wide v5, v0, Lcom/utc/fs/trframework/l0;->e:J

    new-instance v7, Lcom/utc/fs/trframework/TRBrokerSession$c;

    invoke-direct {v7, p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession$c;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Ljava/util/ArrayList;)V

    invoke-virtual/range {v2 .. v7}, Lcom/utc/fs/trframework/UUPeripheral;->b(Landroid/bluetooth/BluetoothGattCharacteristic;[BJLcom/utc/fs/trframework/c2;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/ArrayList;JJJJLcom/utc/fs/trframework/TRBrokerSession$x;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[B>;JJJJ",
            "Lcom/utc/fs/trframework/TRBrokerSession$x;",
            "Lcom/utc/fs/trframework/TRBrokerSession$t;",
            ")V"
        }
    .end annotation

    .line 357
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    move-object/from16 v0, p11

    .line 358
    invoke-interface {v0, v1}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(I)V

    return-void

    :cond_0
    move-object/from16 v0, p11

    .line 359
    new-instance v15, Lcom/utc/fs/trframework/d0;

    sget-object v2, Lcom/utc/fs/trframework/e0;->s:Lcom/utc/fs/trframework/e0;

    invoke-direct {v15, v2}, Lcom/utc/fs/trframework/d0;-><init>(Lcom/utc/fs/trframework/e0;)V

    move-object/from16 v14, p1

    .line 360
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v15, v1}, Lcom/utc/fs/trframework/d0;->a([B)V

    .line 361
    new-instance v1, Lcom/utc/fs/trframework/f8;

    move-object v2, v1

    move-object/from16 v3, p0

    move-object/from16 v4, p11

    move-wide/from16 v5, p2

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-wide/from16 v12, p4

    invoke-direct/range {v2 .. v14}, Lcom/utc/fs/trframework/f8;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;JJJLcom/utc/fs/trframework/TRBrokerSession$x;JLjava/util/ArrayList;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/d0;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRBrokerSession$x;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[B>;",
            "Lcom/utc/fs/trframework/TRBrokerSession$x;",
            "Lcom/utc/fs/trframework/TRBrokerSession$t;",
            ")V"
        }
    .end annotation

    .line 355
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x3e8

    move-object v1, p0

    move-object v2, p1

    move-object v11, p2

    move-object/from16 v12, p3

    .line 356
    invoke-direct/range {v1 .. v12}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Ljava/util/ArrayList;JJJJLcom/utc/fs/trframework/TRBrokerSession$x;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method private static synthetic a(Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRBrokerSession$x;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 2

    .line 567
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 568
    iget-object v0, p2, Lcom/utc/fs/trframework/TRBrokerSession;->a:Lcom/utc/fs/trframework/f0;

    invoke-static {v0}, Lcom/utc/fs/trframework/p;->a(Lcom/utc/fs/trframework/f0;)Lcom/utc/fs/trframework/p;

    move-result-object v0

    const/4 v1, 0x0

    .line 569
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 570
    iget v0, v0, Lcom/utc/fs/trframework/p;->d:I

    invoke-static {p0, v0}, Lcom/utc/fs/trframework/h;->a([BI)Ljava/util/ArrayList;

    move-result-object p0

    .line 571
    :cond_0
    invoke-direct {p2, p0, p1, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRBrokerSession$x;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method private a(ZI)V
    .locals 13

    .line 144
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->S()I

    move-result v0

    .line 145
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->o:[B

    array-length v1, v1

    invoke-virtual {p0, v1, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(II)I

    move-result v1

    const-string v2, "sendNextBytes"

    if-eqz p1, :cond_0

    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Lcom/utc/fs/trframework/y;->d(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Re-sending over packets due to packets lost. Packets received by box: %d (%s)"

    invoke-static {v2, v4, v3}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_5

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    shl-int v7, v6, v5

    and-int/2addr v7, p2

    if-nez v7, :cond_4

    .line 148
    :cond_1
    iget-object v7, p0, Lcom/utc/fs/trframework/TRBrokerSession;->o:[B

    array-length v7, v7

    and-int/lit16 v8, v7, 0xff

    shr-int/lit8 v7, v7, 0x8

    and-int/lit8 v7, v7, 0xf

    shl-int/lit8 v9, v5, 0x4

    or-int/2addr v7, v9

    .line 149
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->S()I

    move-result v9

    mul-int/2addr v9, v5

    .line 150
    iget-object v10, p0, Lcom/utc/fs/trframework/TRBrokerSession;->o:[B

    array-length v11, v10

    add-int/lit8 v12, v5, 0x1

    mul-int/2addr v12, v0

    if-le v11, v12, :cond_2

    .line 151
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->S()I

    move-result v10

    goto :goto_1

    .line 152
    :cond_2
    array-length v10, v10

    mul-int v11, v5, v0

    sub-int/2addr v10, v11

    :goto_1
    add-int/lit8 v11, v10, 0x2

    .line 153
    new-array v11, v11, [B

    .line 154
    invoke-static {v11, v4, v8}, Lcom/utc/fs/trframework/b;->b([BII)I

    .line 155
    invoke-static {v11, v6, v7}, Lcom/utc/fs/trframework/b;->b([BII)I

    .line 156
    iget-object v7, p0, Lcom/utc/fs/trframework/TRBrokerSession;->o:[B

    const/4 v8, 0x2

    invoke-static {v7, v9, v11, v8, v10}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    .line 157
    invoke-static {v11}, Lcom/utc/fs/trframework/g3;->a([B)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Sending next bytes: %s"

    invoke-static {v2, v8, v7}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    .line 159
    iget-object v7, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object v7, v7, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    iget v8, v7, Lcom/utc/fs/trframework/j0;->n:I

    add-int/2addr v8, v6

    iput v8, v7, Lcom/utc/fs/trframework/j0;->n:I

    goto :goto_2

    .line 160
    :cond_3
    iget-object v7, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object v7, v7, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    iget v8, v7, Lcom/utc/fs/trframework/j0;->m:I

    add-int/2addr v8, v6

    iput v8, v7, Lcom/utc/fs/trframework/j0;->m:I

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 161
    :cond_5
    iput v4, p0, Lcom/utc/fs/trframework/TRBrokerSession;->m:I

    .line 162
    iput v4, p0, Lcom/utc/fs/trframework/TRBrokerSession;->n:I

    .line 163
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->u()V

    .line 164
    invoke-direct {p0, v3}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(ZLcom/utc/fs/trframework/TRBrokerSession$m0;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->a:Lcom/utc/fs/trframework/f0;

    new-instance v0, Lcom/utc/fs/trframework/TRBrokerSession$k;

    invoke-direct {v0, p0, p2}, Lcom/utc/fs/trframework/TRBrokerSession$k;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$m0;)V

    invoke-virtual {p1, v0}, Lcom/utc/fs/trframework/UUPeripheral;->a(Lcom/utc/fs/trframework/b3;)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p2}, Lcom/utc/fs/trframework/TRBrokerSession;->d(Lcom/utc/fs/trframework/TRBrokerSession$m0;)V

    :goto_0
    return-void
.end method

.method private a(ZLcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 1

    .line 244
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Z)Lcom/utc/fs/trframework/d0;

    move-result-object p1

    .line 245
    new-instance v0, Lcom/utc/fs/trframework/j7;

    invoke-direct {v0, p0, p2}, Lcom/utc/fs/trframework/j7;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    invoke-virtual {p0, p1, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/d0;Lcom/utc/fs/trframework/TRBrokerSession$u;)V

    return-void
.end method

.method private a([BLcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 2

    .line 352
    new-instance v0, Lcom/utc/fs/trframework/d0;

    sget-object v1, Lcom/utc/fs/trframework/e0;->f:Lcom/utc/fs/trframework/e0;

    invoke-direct {v0, v1}, Lcom/utc/fs/trframework/d0;-><init>(Lcom/utc/fs/trframework/e0;)V

    .line 353
    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/d0;->a([B)V

    .line 354
    invoke-direct {p0, v0, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/d0;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method private a([BLcom/utc/fs/trframework/TRBrokerSession$v;)V
    .locals 0

    .line 203
    iput-object p2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->B:Lcom/utc/fs/trframework/TRBrokerSession$v;

    .line 204
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->j([B)V

    .line 205
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->Y()V

    return-void
.end method

.method private static synthetic a([BLcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 0

    .line 555
    invoke-direct {p1, p0, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a([BLcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method private static synthetic a([Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;I)V
    .locals 1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    .line 557
    aput-object p1, p0, v0

    .line 558
    :cond_0
    invoke-static {p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    return-void
.end method

.method private static synthetic a([Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;I)V
    .locals 1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    .line 551
    aput-object p2, p0, v0

    .line 552
    :cond_0
    invoke-static {p1, p3}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    return-void
.end method

.method private static synthetic a([Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerConfig;I)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 448
    aput-object p2, p0, p3

    .line 449
    :cond_0
    invoke-direct {p1}, Lcom/utc/fs/trframework/TRBrokerSession;->N()V

    return-void
.end method

.method private static synthetic a([Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$c0;Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;I)V
    .locals 0

    if-nez p5, :cond_0

    const/4 p5, 0x0

    .line 576
    aput-object p4, p0, p5

    .line 577
    :cond_0
    new-instance p0, Lcom/utc/fs/trframework/z5;

    invoke-direct {p0, p2}, Lcom/utc/fs/trframework/z5;-><init>(Lcom/utc/fs/trframework/TRBrokerSession$c0;)V

    new-instance p2, Lcom/utc/fs/trframework/a6;

    invoke-direct {p2, p3}, Lcom/utc/fs/trframework/a6;-><init>(Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    const p3, 0x7fffffff

    invoke-direct {p1, p3, p0, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(ILcom/utc/fs/trframework/TRBrokerSession$c0;Lcom/utc/fs/trframework/TRBrokerSession$m0;)V

    return-void
.end method

.method private static synthetic a([Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 1

    .line 493
    new-instance v0, Lcom/utc/fs/trframework/g8;

    invoke-direct {v0, p0, p2}, Lcom/utc/fs/trframework/g8;-><init>([Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    invoke-direct {p1, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$s;)V

    return-void
.end method

.method private static synthetic a([Lcom/utc/fs/trframework/TRComponentVersion;Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRComponentVersion;I)V
    .locals 1

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 561
    aput-object p2, p0, v0

    .line 562
    :cond_0
    invoke-static {p1, p3}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/TRBrokerSession;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->u:Z

    return p0
.end method

.method static synthetic a(Lcom/utc/fs/trframework/TRBrokerSession;Ljava/util/List;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/utc/fs/trframework/TRBrokerSession;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->w:Z

    return p1
.end method

.method private static a(Lcom/utc/fs/trframework/TRDevice;)Z
    .locals 1

    .line 423
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDevice;->isTetheringSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDevice;->isTetheringEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static a(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRBrokerSession$z;)Z
    .locals 2

    .line 424
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDevice;->d()Lcom/utc/fs/trframework/f0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string v0, "interrupt"

    const-string v1, "Device has no peripheral."

    .line 425
    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    .line 426
    :cond_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDevice;->d()Lcom/utc/fs/trframework/f0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/utc/fs/trframework/q;->a(Lcom/utc/fs/trframework/f0;Lcom/utc/fs/trframework/DKOperationRequest;)Lcom/utc/fs/trframework/TRBrokerSession;

    move-result-object p0

    .line 427
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$z;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->e:Landroid/bluetooth/BluetoothGattService;

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    .line 74
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerSession;->D:Ljava/util/UUID;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    iput-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->e:Landroid/bluetooth/BluetoothGattService;

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->e:Landroid/bluetooth/BluetoothGattService;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a0()V
    .locals 1

    .line 2
    new-instance v0, Lcom/utc/fs/trframework/f4;

    invoke-direct {v0, p0}, Lcom/utc/fs/trframework/f4;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;)V

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->e(Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method public static synthetic a0(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$s;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$s;I)V

    return-void
.end method

.method public static synthetic a1([Lcom/utc/fs/trframework/TRComponentVersion;Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRComponentVersion;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->a([Lcom/utc/fs/trframework/TRComponentVersion;Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRComponentVersion;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b([B)I
    .locals 6

    const-string v0, "parseObtainKeyExecute"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, " ******** frame IS NULL!!! This is a developer error! ******** "

    .line 45
    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x9aff

    .line 46
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(I)I

    move-result p1

    return p1

    .line 47
    :cond_0
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/utc/fs/trframework/n0;->p:J

    .line 48
    array-length v3, p1

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    const/4 v5, 0x6

    if-lt v3, v5, :cond_1

    .line 49
    invoke-static {p1, v4}, Lcom/utc/fs/trframework/b;->a([BI)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/utc/fs/trframework/n0;->p:J

    .line 50
    array-length v2, p1

    const/16 v3, 0x8

    sub-int/2addr v2, v3

    const/4 v4, 0x4

    if-lt v2, v4, :cond_1

    .line 51
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    invoke-static {p1, v3}, Lcom/utc/fs/trframework/b;->j([BI)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/utc/fs/trframework/n0;->p:J

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-wide v2, p1, Lcom/utc/fs/trframework/n0;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/utc/fs/trframework/k2;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Broker Reference Time: %s"

    invoke-static {v0, v2, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(I)I

    move-result p1

    return p1
.end method

.method private b(I)V
    .locals 2

    const-string v0, "endSessionWithErrorCode"

    .line 12
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Ljava/lang/String;)V

    .line 13
    iget-boolean v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->t:Z

    if-eqz v1, :cond_0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Session is already ending, nothing to do, incoming errorCode: %X"

    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iput p1, v0, Lcom/utc/fs/trframework/n0;->z:I

    .line 16
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->m()V

    return-void
.end method

.method private b(J)V
    .locals 7

    .line 9
    sget-object v0, Lcom/utc/fs/trframework/m0;->e:Lcom/utc/fs/trframework/m0;

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/m0;)V

    .line 10
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/j0;->l()V

    .line 11
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->a:Lcom/utc/fs/trframework/f0;

    new-instance v6, Lcom/utc/fs/trframework/TRBrokerSession$m;

    invoke-direct {v6, p0}, Lcom/utc/fs/trframework/TRBrokerSession$m;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;)V

    const/4 v5, 0x1

    move-object v1, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/UUPeripheral;JZLcom/utc/fs/trframework/d3;)V

    return-void
.end method

.method private b(Lcom/utc/fs/trframework/DKOperationRequest;)V
    .locals 0

    .line 65
    iget-boolean p1, p1, Lcom/utc/fs/trframework/DKOperationRequest;->shouldDoBackreads:Z

    if-eqz p1, :cond_0

    .line 66
    new-instance p1, Lcom/utc/fs/trframework/j5;

    invoke-direct {p1, p0}, Lcom/utc/fs/trframework/j5;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;)V

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/TRBrokerSession$m0;)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->D()V

    :goto_0
    return-void
.end method

.method private synthetic b(Lcom/utc/fs/trframework/DKOperationRequest;I)V
    .locals 0

    if-eqz p2, :cond_0

    .line 63
    invoke-direct {p0, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->b(I)V

    goto :goto_0

    .line 64
    :cond_0
    new-instance p2, Lcom/utc/fs/trframework/p5;

    invoke-direct {p2, p0, p1}, Lcom/utc/fs/trframework/p5;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/DKOperationRequest;)V

    invoke-virtual {p0, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    :goto_0
    return-void
.end method

.method private synthetic b(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$s;I)V
    .locals 0

    if-nez p3, :cond_0

    .line 70
    new-instance p3, Lcom/utc/fs/trframework/w7;

    invoke-direct {p3, p0, p1, p2}, Lcom/utc/fs/trframework/w7;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$s;)V

    invoke-direct {p0, p1, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->i(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {p2, p1, p3}, Lcom/utc/fs/trframework/TRBrokerSession$s;->a(Lcom/utc/fs/trframework/TRBrokerConfig;I)V

    :goto_0
    return-void
.end method

.method private b(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 2

    .line 77
    iget-object v0, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 78
    new-instance v1, Lcom/utc/fs/trframework/c5;

    invoke-direct {v1, p0, p1, p2}, Lcom/utc/fs/trframework/c5;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    invoke-direct {p0, v0, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(ILcom/utc/fs/trframework/TRBrokerSession$y;)V

    return-void
.end method

.method protected static b(Lcom/utc/fs/trframework/TRBrokerSession$BrokerMessageResponseDelegate;ILjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 29
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession$BrokerMessageResponseDelegate;->onComplete(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "safeNotify.brokerMessageResponseDelegate"

    .line 30
    invoke-static {p1, p0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;)V
    .locals 7

    .line 31
    invoke-static {}, Lcom/utc/fs/trframework/l;->j()Lcom/utc/fs/trframework/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/utc/fs/trframework/l;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x9a0b

    .line 32
    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;ILcom/utc/fs/trframework/d0;)V

    return-void

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v2, v2, Lcom/utc/fs/trframework/o0;->j:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 34
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-wide v3, v2, Lcom/utc/fs/trframework/n0;->e:J

    .line 35
    iget-wide v5, v2, Lcom/utc/fs/trframework/n0;->f:J

    .line 36
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/utc/fs/trframework/TRBrokerSession;->a(JJ)I

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    invoke-static {p1, v2, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;ILcom/utc/fs/trframework/d0;)V

    return-void

    .line 38
    :cond_1
    new-instance v1, Lcom/utc/fs/trframework/d0;

    sget-object v2, Lcom/utc/fs/trframework/e0;->d:Lcom/utc/fs/trframework/e0;

    invoke-direct {v1, v2}, Lcom/utc/fs/trframework/d0;-><init>(Lcom/utc/fs/trframework/e0;)V

    .line 39
    invoke-virtual {v1, v0}, Lcom/utc/fs/trframework/d0;->a([B)V

    .line 40
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v0, v0, Lcom/utc/fs/trframework/o0;->c:[B

    invoke-virtual {v1, v0}, Lcom/utc/fs/trframework/d0;->a([B)V

    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;ILcom/utc/fs/trframework/d0;)V

    return-void
.end method

.method private static synthetic b(Lcom/utc/fs/trframework/TRBrokerSession$c0;I)V
    .locals 0

    .line 107
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession$c0;->a(Lcom/utc/fs/trframework/TRBrokerSession$c0;I)V

    return-void
.end method

.method private static synthetic b(Lcom/utc/fs/trframework/TRBrokerSession$d0;[Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    aget-object p1, p1, v0

    iget-object p3, p3, Lcom/utc/fs/trframework/n0;->H:Lcom/utc/fs/trframework/DKTracking;

    invoke-static {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession$d0;->a(Lcom/utc/fs/trframework/TRBrokerSession$d0;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/DKTracking;)V

    return-void
.end method

.method private static synthetic b(Lcom/utc/fs/trframework/TRBrokerSession$j0;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    .locals 0

    .line 106
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession$j0;->a(Lcom/utc/fs/trframework/TRBrokerSession$j0;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V

    return-void
.end method

.method private b(Lcom/utc/fs/trframework/TRBrokerSession$m0;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget v0, v0, Lcom/utc/fs/trframework/o0;->t:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(ILcom/utc/fs/trframework/TRBrokerSession$c0;Lcom/utc/fs/trframework/TRBrokerSession$m0;)V

    return-void
.end method

.method private b(Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->d(Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    :goto_0
    return-void
.end method

.method private synthetic b(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V
    .locals 0

    if-eqz p2, :cond_0

    .line 68
    invoke-direct {p0, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->b(I)V

    goto :goto_0

    .line 69
    :cond_0
    new-instance p2, Lcom/utc/fs/trframework/a8;

    invoke-direct {p2, p0, p1}, Lcom/utc/fs/trframework/a8;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    invoke-direct {p0, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->m(Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    :goto_0
    return-void
.end method

.method private synthetic b(Lcom/utc/fs/trframework/TRBrokerSession$t;ILcom/utc/fs/trframework/d0;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 54
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->j(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0, p3, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/d0;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    :goto_0
    return-void
.end method

.method private synthetic b(Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V
    .locals 0

    if-eqz p2, :cond_0

    .line 60
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->j(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->c([B)I

    move-result p2

    .line 62
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->j(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    :goto_0
    return-void
.end method

.method private synthetic b(Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;I)V
    .locals 0

    if-eqz p3, :cond_0

    .line 75
    invoke-interface {p1, p3}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(I)V

    return-void

    .line 76
    :cond_0
    new-instance p3, Lcom/utc/fs/trframework/h5;

    invoke-direct {p3, p0, p1, p2}, Lcom/utc/fs/trframework/h5;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;)V

    invoke-direct {p0, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->e(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method private static b(Lcom/utc/fs/trframework/TRBrokerSession$v;Lcom/utc/fs/trframework/TRError;[B)V
    .locals 1

    const-string v0, "safeNotify.brokerResponseDelegate"

    if-eqz p0, :cond_0

    .line 26
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession$v;->onComplete(Lcom/utc/fs/trframework/TRError;[B)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, " **** WARNING **** Broker response and no delegate set! Nobody will know!!! "

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    invoke-static {v0, p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 28
    :goto_0
    invoke-static {v0, p0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private static synthetic b(Lcom/utc/fs/trframework/TRBrokerSession$w;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    .locals 0

    .line 96
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$w;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method static synthetic b(Lcom/utc/fs/trframework/TRBrokerSession;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->f(I)V

    return-void
.end method

.method static synthetic b(Lcom/utc/fs/trframework/TRBrokerSession;J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->c(J)V

    return-void
.end method

.method private static synthetic b(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 0

    const/4 p0, 0x0

    .line 100
    invoke-interface {p1, p0}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/UUPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/UUPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V

    return-void
.end method

.method private b(Lcom/utc/fs/trframework/UUPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V
    .locals 2

    .line 17
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    const/4 p2, 0x0

    .line 18
    invoke-static {p2, p1, p2}, Lcom/utc/fs/trframework/b;->c(I[BI)I

    move-result p1

    iput p1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->r:I

    .line 19
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object p1, p1, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    iget p3, p1, Lcom/utc/fs/trframework/j0;->p:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p1, Lcom/utc/fs/trframework/j0;->p:I

    .line 20
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->P()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/utc/fs/trframework/UUTimer;->b(Ljava/lang/String;)Lcom/utc/fs/trframework/UUTimer;

    move-result-object p3

    const-string v0, "handleTxStatusCharChanged"

    if-nez p3, :cond_0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Kicking packet resend timer"

    .line 22
    invoke-static {v0, p3, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object p2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object p2, p2, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    iget-wide p2, p2, Lcom/utc/fs/trframework/l0;->g:J

    new-instance v0, Lcom/utc/fs/trframework/u6;

    invoke-direct {v0, p0}, Lcom/utc/fs/trframework/u6;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v1, v0}, Lcom/utc/fs/trframework/UUTimer;->a(Ljava/lang/String;JLjava/lang/Object;Lcom/utc/fs/trframework/UUTimer$TimerDelegate;)V

    goto :goto_0

    :cond_0
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "Waiting for broker re-send, ignoring indication from broker for more packets."

    .line 24
    invoke-static {v0, p2, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic b(Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->O()V

    return-void
.end method

.method private static synthetic b(Lcom/utc/fs/trframework/a1;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/n0;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "requestConnection"

    const-string v2, "Session has ended"

    .line 94
    invoke-static {v1, v2, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/utc/fs/trframework/a1;->a(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/n0;)V

    return-void
.end method

.method static b(Lcom/utc/fs/trframework/a1;Lcom/utc/fs/trframework/l0;)V
    .locals 4

    .line 82
    iget-object v0, p1, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRDevice;->d()Lcom/utc/fs/trframework/f0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "requestConnection"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Device has no peripheral."

    .line 84
    invoke-static {v1, p1, p0}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 85
    :cond_1
    iget-object v3, p1, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    invoke-static {v0, v3}, Lcom/utc/fs/trframework/q;->a(Lcom/utc/fs/trframework/f0;Lcom/utc/fs/trframework/DKOperationRequest;)Lcom/utc/fs/trframework/TRBrokerSession;

    move-result-object v0

    .line 86
    iget-boolean v3, v0, Lcom/utc/fs/trframework/TRBrokerSession;->s:Z

    if-eqz v3, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Skipping quick connect because session is locked."

    .line 87
    invoke-static {v1, p1, p0}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 88
    :cond_2
    sget-object v1, Lcom/utc/fs/trframework/i0;->b:Lcom/utc/fs/trframework/i0;

    iput-object v1, p1, Lcom/utc/fs/trframework/l0;->p:Lcom/utc/fs/trframework/i0;

    .line 89
    iget-object v1, v0, Lcom/utc/fs/trframework/TRBrokerSession;->d:Lcom/utc/fs/trframework/m0;

    sget-object v2, Lcom/utc/fs/trframework/m0;->f:Lcom/utc/fs/trframework/m0;

    if-ne v1, v2, :cond_3

    .line 90
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/a1;->a(Lcom/utc/fs/trframework/TRBrokerSession;)V

    goto :goto_1

    .line 91
    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/utc/fs/trframework/a4;

    invoke-direct {v1, p0}, Lcom/utc/fs/trframework/a4;-><init>(Lcom/utc/fs/trframework/a1;)V

    iput-object v1, v0, Lcom/utc/fs/trframework/TRBrokerSession;->y:Lcom/utc/fs/trframework/TRBrokerSession$l0;

    .line 92
    new-instance v1, Lcom/utc/fs/trframework/b4;

    invoke-direct {v1, p0}, Lcom/utc/fs/trframework/b4;-><init>(Lcom/utc/fs/trframework/a1;)V

    iput-object v1, v0, Lcom/utc/fs/trframework/TRBrokerSession;->A:Lcom/utc/fs/trframework/TRBrokerSession$k0;

    .line 93
    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/l0;)V

    :goto_1
    return-void
.end method

.method private declared-synchronized b(Lcom/utc/fs/trframework/l0;)V
    .locals 2

    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/utc/fs/trframework/DKOperationRequest;->b:Lcom/utc/fs/trframework/DKOperationAuthentication;

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/utc/fs/trframework/DKOperationRequest;->b:Lcom/utc/fs/trframework/DKOperationAuthentication;

    if-eqz p1, :cond_0

    .line 109
    iput-object p1, v0, Lcom/utc/fs/trframework/DKOperationRequest;->b:Lcom/utc/fs/trframework/DKOperationAuthentication;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static b(Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRBrokerSession$d0;)V
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/utc/fs/trframework/TRBrokerConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 101
    iget-object v3, p0, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    sget-object v5, Lcom/utc/fs/trframework/h0;->j:Lcom/utc/fs/trframework/h0;

    sget-object v6, Lcom/utc/fs/trframework/i0;->i:Lcom/utc/fs/trframework/i0;

    new-instance v7, Lcom/utc/fs/trframework/k7;

    invoke-direct {v7, v0}, Lcom/utc/fs/trframework/k7;-><init>([Lcom/utc/fs/trframework/TRBrokerConfig;)V

    new-instance v8, Lcom/utc/fs/trframework/l7;

    invoke-direct {v8, p1, v0}, Lcom/utc/fs/trframework/l7;-><init>(Lcom/utc/fs/trframework/TRBrokerSession$d0;[Lcom/utc/fs/trframework/TRBrokerConfig;)V

    move-object v4, p0

    invoke-static/range {v3 .. v8}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/h0;Lcom/utc/fs/trframework/i0;Lcom/utc/fs/trframework/TRBrokerSession$h0;Lcom/utc/fs/trframework/TRBrokerSession$j0;)V

    return-void
.end method

.method public static synthetic b(Lcom/utc/fs/trframework/l0;[Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/l0;[Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method private static b(Lcom/utc/fs/trframework/n0;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0, p0}, Lcom/utc/fs/trframework/TRDevice;->a(Lcom/utc/fs/trframework/n0;)V

    :cond_0
    return-void
.end method

.method private static synthetic b(Lcom/utc/fs/trframework/y0;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V
    .locals 1

    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    .line 72
    array-length v0, p4

    invoke-virtual {p0}, Lcom/utc/fs/trframework/y0;->b()I

    move-result p0

    if-ne v0, p0, :cond_0

    .line 73
    invoke-static {p4}, Lcom/utc/fs/trframework/g2;->a([B)[B

    move-result-object p0

    iput-object p0, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->k:[B

    .line 74
    :cond_0
    invoke-interface {p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(I)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method private static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 8
    const-class v0, Lcom/utc/fs/trframework/TRBrokerSession;

    invoke-static {v0, p0, p1, p2}, Lcom/utc/fs/trframework/TRFramework;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b([Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;I)V
    .locals 1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    .line 97
    aput-object p2, p0, v0

    .line 98
    :cond_0
    invoke-static {p1, p3}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    return-void
.end method

.method private static synthetic b([Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 2

    .line 102
    new-instance v0, Lcom/utc/fs/trframework/TRBrokerConfig;

    invoke-direct {v0}, Lcom/utc/fs/trframework/TRBrokerConfig;-><init>()V

    .line 103
    iget-object v1, p1, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/TRBrokerConfig;->a(Lcom/utc/fs/trframework/n0;)V

    .line 104
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRBrokerSession;->q()Lcom/utc/fs/trframework/TRDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/TRBrokerConfig;->a(Lcom/utc/fs/trframework/TRDevice;)V

    .line 105
    new-instance v1, Lcom/utc/fs/trframework/j8;

    invoke-direct {v1, p0, v0, p2}, Lcom/utc/fs/trframework/j8;-><init>([Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    invoke-direct {p1, v0, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method static synthetic b(Lcom/utc/fs/trframework/TRBrokerSession;)Z
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->T()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/utc/fs/trframework/TRBrokerSession;Ljava/lang/String;)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b0(Lcom/utc/fs/trframework/TRBrokerSession$d0;[Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/TRBrokerSession$d0;[Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b1(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;ILcom/utc/fs/trframework/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Lcom/utc/fs/trframework/TRBrokerSession$t;ILcom/utc/fs/trframework/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c([B)I
    .locals 14

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "parseReadActivitySingle"

    const-string v1, " ******** frame IS NULL!!! This is a developer error! ******** "

    .line 58
    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x9aff

    .line 59
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(I)I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x2

    .line 60
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/b;->f([BI)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    .line 61
    invoke-static {v3, p1, v4}, Lcom/utc/fs/trframework/b;->d(I[BI)J

    move-result-wide v5

    const/4 v7, 0x7

    .line 62
    invoke-static {p1, v7}, Lcom/utc/fs/trframework/b;->j([BI)J

    move-result-wide v7

    const/16 v9, 0xb

    .line 63
    invoke-static {p1, v9}, Lcom/utc/fs/trframework/b;->e([BI)[B

    move-result-object v10

    .line 64
    invoke-static {v10}, Lcom/utc/fs/trframework/y;->c([B)Ljava/lang/String;

    move-result-object v11

    .line 65
    iget-object v12, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget v12, v12, Lcom/utc/fs/trframework/o0;->A:I

    if-ne v12, v4, :cond_1

    const/16 v4, 0x6c

    goto :goto_0

    .line 66
    :cond_1
    array-length v4, v10

    add-int/2addr v4, v3

    add-int/2addr v4, v9

    .line 67
    :goto_0
    invoke-static {v3, p1, v4}, Lcom/utc/fs/trframework/b;->d(I[BI)J

    move-result-wide v9

    add-int/lit8 v4, v4, 0x4

    .line 68
    invoke-static {p1, v4}, Lcom/utc/fs/trframework/b;->j([BI)J

    move-result-wide v12

    add-int/2addr v4, v1

    add-int/2addr v4, v1

    .line 69
    invoke-static {v3, p1, v4}, Lcom/utc/fs/trframework/b;->b(I[BI)I

    move-result p1

    .line 70
    new-instance v1, Lcom/utc/fs/trframework/r1;

    invoke-direct {v1}, Lcom/utc/fs/trframework/r1;-><init>()V

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/utc/fs/trframework/r1;->d(Ljava/lang/Integer;)V

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/utc/fs/trframework/r1;->l(Ljava/lang/Long;)V

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/utc/fs/trframework/r1;->n(Ljava/lang/Long;)V

    .line 74
    invoke-virtual {v1, v11}, Lcom/utc/fs/trframework/r1;->e(Ljava/lang/String;)V

    .line 75
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-wide v2, v2, Lcom/utc/fs/trframework/n0;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/utc/fs/trframework/r1;->i(Ljava/lang/Long;)V

    .line 76
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/utc/fs/trframework/r1;->d(Ljava/lang/Long;)V

    .line 77
    sget-object v2, Lcom/utc/fs/trframework/DKDownloadType;->Extra:Lcom/utc/fs/trframework/DKDownloadType;

    invoke-virtual {v2}, Lcom/utc/fs/trframework/DKDownloadType;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/utc/fs/trframework/r1;->c(Ljava/lang/Integer;)V

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/utc/fs/trframework/r1;->a(Ljava/lang/Integer;)V

    .line 79
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/utc/fs/trframework/r1;->e(Ljava/lang/Long;)V

    .line 80
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/utc/fs/trframework/r1;->m(Ljava/lang/Long;)V

    .line 81
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object p1

    const-class v2, Lcom/utc/fs/trframework/r1;

    invoke-virtual {p1, v2, v1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Lcom/utc/fs/trframework/h3;)Lcom/utc/fs/trframework/h3;

    .line 82
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    new-instance v2, Lcom/utc/fs/trframework/DKAuditLogRecord;

    invoke-direct {v2, v1}, Lcom/utc/fs/trframework/DKAuditLogRecord;-><init>(Lcom/utc/fs/trframework/r1;)V

    invoke-virtual {p1, v2}, Lcom/utc/fs/trframework/n0;->a(Lcom/utc/fs/trframework/DKAuditLogRecord;)V

    .line 83
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    new-instance v2, Lcom/utc/fs/trframework/DKTracking;

    invoke-direct {v2, v1}, Lcom/utc/fs/trframework/DKTracking;-><init>(Lcom/utc/fs/trframework/r1;)V

    invoke-virtual {p1, v2}, Lcom/utc/fs/trframework/n0;->a(Lcom/utc/fs/trframework/DKTracking;)V

    .line 84
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(I)I

    move-result p1

    return p1
.end method

.method private c()J
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/utc/fs/trframework/DKOperationRequest;->e:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0xc8

    return-wide v0
.end method

.method static synthetic c(Lcom/utc/fs/trframework/TRBrokerSession;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method private synthetic c(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 104
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->b(I)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->D()V

    :goto_0
    return-void
.end method

.method private c(J)V
    .locals 2

    .line 6
    sget-object v0, Lcom/utc/fs/trframework/m0;->d:Lcom/utc/fs/trframework/m0;

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/m0;)V

    .line 7
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/j0;->p()V

    .line 8
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->a:Lcom/utc/fs/trframework/f0;

    new-instance v1, Lcom/utc/fs/trframework/TRBrokerSession$l;

    invoke-direct {v1, p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession$l;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;J)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/utc/fs/trframework/UUPeripheral;->a(JLcom/utc/fs/trframework/d3;)V

    return-void
.end method

.method private synthetic c(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$s;I)V
    .locals 0

    if-nez p3, :cond_0

    .line 95
    new-instance p3, Lcom/utc/fs/trframework/f5;

    invoke-direct {p3, p0, p1, p2}, Lcom/utc/fs/trframework/f5;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$s;)V

    invoke-direct {p0, p1, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {p2, p1, p3}, Lcom/utc/fs/trframework/TRBrokerSession$s;->a(Lcom/utc/fs/trframework/TRBrokerConfig;I)V

    :goto_0
    return-void
.end method

.method private c(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 2

    .line 100
    sget-object v0, Lcom/utc/fs/trframework/y0;->g:Lcom/utc/fs/trframework/y0;

    .line 101
    new-instance v1, Lcom/utc/fs/trframework/r4;

    invoke-direct {v1, v0, p1, p2}, Lcom/utc/fs/trframework/r4;-><init>(Lcom/utc/fs/trframework/y0;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    invoke-direct {p0, v0, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/y0;Lcom/utc/fs/trframework/TRBrokerSession$e0;)V

    return-void
.end method

.method private c(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;)V
    .locals 3

    .line 53
    invoke-static {}, Lcom/utc/fs/trframework/l;->j()Lcom/utc/fs/trframework/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/utc/fs/trframework/l;->e()[B

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x9a0b

    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;ILcom/utc/fs/trframework/d0;)V

    return-void

    .line 55
    :cond_0
    new-instance v1, Lcom/utc/fs/trframework/d0;

    sget-object v2, Lcom/utc/fs/trframework/e0;->c:Lcom/utc/fs/trframework/e0;

    invoke-direct {v1, v2}, Lcom/utc/fs/trframework/d0;-><init>(Lcom/utc/fs/trframework/e0;)V

    .line 56
    invoke-virtual {v1, v0}, Lcom/utc/fs/trframework/d0;->a([B)V

    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;ILcom/utc/fs/trframework/d0;)V

    return-void
.end method

.method private static synthetic c(Lcom/utc/fs/trframework/TRBrokerSession$d0;[Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    .locals 1

    const/4 v0, 0x0

    .line 110
    aget-object p1, p1, v0

    iget-object p3, p3, Lcom/utc/fs/trframework/n0;->H:Lcom/utc/fs/trframework/DKTracking;

    invoke-static {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession$d0;->a(Lcom/utc/fs/trframework/TRBrokerSession$d0;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/DKTracking;)V

    return-void
.end method

.method public static synthetic c(Lcom/utc/fs/trframework/TRBrokerSession$h0;Lcom/utc/fs/trframework/TRBrokerSession;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$h0;Lcom/utc/fs/trframework/TRBrokerSession;)V

    return-void
.end method

.method private static synthetic c(Lcom/utc/fs/trframework/TRBrokerSession$j0;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    .locals 0

    .line 109
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession$j0;->a(Lcom/utc/fs/trframework/TRBrokerSession$j0;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V

    return-void
.end method

.method private c(Lcom/utc/fs/trframework/TRBrokerSession$m0;)V
    .locals 5

    .line 11
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-boolean v1, v0, Lcom/utc/fs/trframework/o0;->q:Z

    if-eqz v1, :cond_0

    .line 12
    invoke-static {p1}, Lcom/utc/fs/trframework/TRBrokerSession;->d(Lcom/utc/fs/trframework/TRBrokerSession$m0;)V

    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->k:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    const/16 v2, 0x17

    iput v2, v1, Lcom/utc/fs/trframework/n0;->m:I

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/utc/fs/trframework/o0;->q:Z

    .line 16
    invoke-static {p1}, Lcom/utc/fs/trframework/TRBrokerSession;->d(Lcom/utc/fs/trframework/TRBrokerSession$m0;)V

    return-void

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->p()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->a:Lcom/utc/fs/trframework/f0;

    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object v2, v2, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    iget-wide v2, v2, Lcom/utc/fs/trframework/l0;->e:J

    new-instance v4, Lcom/utc/fs/trframework/j6;

    invoke-direct {v4, p0, p1}, Lcom/utc/fs/trframework/j6;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$m0;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/utc/fs/trframework/UUPeripheral;->a(JILcom/utc/fs/trframework/d3;)V

    return-void
.end method

.method private c(Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 1

    .line 90
    sget-object v0, Lcom/utc/fs/trframework/m0;->i:Lcom/utc/fs/trframework/m0;

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/m0;)V

    .line 91
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->G()Lcom/utc/fs/trframework/d0;

    move-result-object v0

    .line 92
    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/d0;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method private synthetic c(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V
    .locals 0

    if-eqz p2, :cond_0

    .line 93
    invoke-direct {p0, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->b(I)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->q(Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    :goto_0
    return-void
.end method

.method private synthetic c(Lcom/utc/fs/trframework/TRBrokerSession$t;ILcom/utc/fs/trframework/d0;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 87
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->j(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-direct {p0, p3, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/d0;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    :goto_0
    return-void
.end method

.method private static synthetic c(Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V
    .locals 0

    .line 89
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->j(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    return-void
.end method

.method private synthetic c(Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;I)V
    .locals 0

    if-eqz p3, :cond_0

    .line 102
    invoke-interface {p1, p3}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(I)V

    return-void

    .line 103
    :cond_0
    new-instance p3, Lcom/utc/fs/trframework/z3;

    invoke-direct {p3, p0, p1, p2}, Lcom/utc/fs/trframework/z3;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;)V

    invoke-direct {p0, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->f(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method private static synthetic c(Lcom/utc/fs/trframework/TRBrokerSession$w;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    .locals 0

    .line 108
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$w;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method static synthetic c(Lcom/utc/fs/trframework/TRBrokerSession;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/utc/fs/trframework/TRBrokerSession;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->d(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Lcom/utc/fs/trframework/UUPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V
    .locals 0

    if-nez p3, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->u()V

    :cond_0
    return-void
.end method

.method private synthetic c(Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->v:Z

    .line 86
    new-instance p1, Lcom/utc/fs/trframework/d7;

    invoke-direct {p1}, Lcom/utc/fs/trframework/d7;-><init>()V

    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$z;)Z

    return-void
.end method

.method private declared-synchronized c(Lcom/utc/fs/trframework/l0;)V
    .locals 1

    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p1, Lcom/utc/fs/trframework/DKOperationRequest;->f:Ljava/lang/String;

    iput-object p1, v0, Lcom/utc/fs/trframework/DKOperationRequest;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static synthetic c(Lcom/utc/fs/trframework/y0;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V
    .locals 1

    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    .line 97
    array-length v0, p4

    invoke-virtual {p0}, Lcom/utc/fs/trframework/y0;->b()I

    move-result p0

    if-ne v0, p0, :cond_0

    .line 98
    invoke-static {p4}, Lcom/utc/fs/trframework/g2;->a([B)[B

    move-result-object p0

    iput-object p0, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->s:[B

    .line 99
    :cond_0
    invoke-interface {p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(I)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .line 20
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->a:Lcom/utc/fs/trframework/f0;

    invoke-static {v0}, Lcom/utc/fs/trframework/q;->a(Lcom/utc/fs/trframework/f0;)Lcom/utc/fs/trframework/TRBrokerSession;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "notifySessionEnded."

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Session has already ended, nothing to do."

    invoke-static {p1, v1, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->e()V

    .line 23
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->d()V

    .line 24
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget v3, v0, Lcom/utc/fs/trframework/n0;->z:I

    .line 25
    invoke-virtual {p0, v3}, Lcom/utc/fs/trframework/TRBrokerSession;->a(I)I

    move-result v4

    iput v4, v0, Lcom/utc/fs/trframework/n0;->z:I

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget v4, v4, Lcom/utc/fs/trframework/n0;->z:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Session summary exit code changed from %X to %X"

    invoke-static {v0, v4, v3}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget v0, v0, Lcom/utc/fs/trframework/n0;->z:I

    .line 28
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->Z()V

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget v4, v4, Lcom/utc/fs/trframework/n0;->z:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Session summary exit code changed from %X to %X after checking error code counts"

    invoke-static {v3, v4, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/n0;->c()V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->a:Lcom/utc/fs/trframework/f0;

    .line 32
    invoke-virtual {v0}, Lcom/utc/fs/trframework/UUPeripheral;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->d:Lcom/utc/fs/trframework/m0;

    iget-object v3, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget v3, v3, Lcom/utc/fs/trframework/n0;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object v4, v4, Lcom/utc/fs/trframework/n0;->E:Lcom/utc/fs/trframework/w1;

    invoke-static {v4}, Lcom/utc/fs/trframework/g3;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Session Ended for %s, currentState: %s, exitCode: 0x%X, disconnectError: %s"

    .line 33
    invoke-static {p1, v2, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object p1, p1, Lcom/utc/fs/trframework/n0;->s:Ljava/lang/String;

    invoke-static {p1}, Lcom/utc/fs/trframework/g3;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    sget-object v0, Lcom/utc/fs/trframework/h0;->f:Lcom/utc/fs/trframework/h0;

    iput-object v0, p1, Lcom/utc/fs/trframework/n0;->a:Lcom/utc/fs/trframework/h0;

    const-wide/16 v2, 0x0

    .line 36
    iput-wide v2, p1, Lcom/utc/fs/trframework/n0;->p:J

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget v0, p1, Lcom/utc/fs/trframework/n0;->z:I

    const v2, 0x9a29

    if-ne v0, v2, :cond_2

    .line 38
    new-instance v0, Lcom/utc/fs/trframework/j0;

    invoke-direct {v0}, Lcom/utc/fs/trframework/j0;-><init>()V

    iput-object v0, p1, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    invoke-virtual {p1}, Lcom/utc/fs/trframework/n0;->g()V

    .line 40
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget p1, p1, Lcom/utc/fs/trframework/n0;->z:I

    const v0, 0x9afc

    if-ne p1, v0, :cond_3

    .line 41
    invoke-static {p0}, Lcom/utc/fs/trframework/s;->a(Lcom/utc/fs/trframework/TRBrokerSession;)V

    goto :goto_0

    .line 42
    :cond_3
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object p1

    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    invoke-virtual {p1, v0}, Lcom/utc/fs/trframework/u0;->b(Lcom/utc/fs/trframework/n0;)Lcom/utc/fs/trframework/r1;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 43
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    new-instance v2, Lcom/utc/fs/trframework/DKTracking;

    invoke-direct {v2, p1}, Lcom/utc/fs/trframework/DKTracking;-><init>(Lcom/utc/fs/trframework/r1;)V

    iput-object v2, v0, Lcom/utc/fs/trframework/n0;->H:Lcom/utc/fs/trframework/DKTracking;

    .line 44
    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/utc/fs/trframework/q;->b(Lcom/utc/fs/trframework/TRBrokerSession;)V

    .line 45
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->A:Lcom/utc/fs/trframework/TRBrokerSession$k0;

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->A:Lcom/utc/fs/trframework/TRBrokerSession$k0;

    .line 47
    iput-boolean v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->s:Z

    .line 48
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->a:Lcom/utc/fs/trframework/f0;

    invoke-virtual {v1}, Lcom/utc/fs/trframework/UUPeripheral;->b()V

    .line 49
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    invoke-static {p1, p0, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$k0;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/n0;)V

    .line 50
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->C:Lcom/utc/fs/trframework/TRBrokerSession$z;

    .line 51
    iput-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->C:Lcom/utc/fs/trframework/TRBrokerSession$z;

    .line 52
    invoke-static {p1, p0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$z;Lcom/utc/fs/trframework/TRBrokerSession;)V

    return-void
.end method

.method private static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method public static synthetic c0(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->e(Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c1(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/DKOperationRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/DKOperationRequest;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utc/fs/trframework/UUTimer;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d(I)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/j0;->g()V

    .line 27
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->b(I)V

    return-void
.end method

.method private synthetic d(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$s;I)V
    .locals 0

    if-nez p3, :cond_0

    .line 28
    new-instance p3, Lcom/utc/fs/trframework/s6;

    invoke-direct {p3, p0, p1, p2}, Lcom/utc/fs/trframework/s6;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$s;)V

    invoke-direct {p0, p1, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->d(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2, p1, p3}, Lcom/utc/fs/trframework/TRBrokerSession$s;->a(Lcom/utc/fs/trframework/TRBrokerConfig;I)V

    :goto_0
    return-void
.end method

.method private d(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 1

    .line 36
    new-instance v0, Lcom/utc/fs/trframework/o7;

    invoke-direct {v0, p0, p2, p1}, Lcom/utc/fs/trframework/o7;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;)V

    invoke-direct {p0, p1, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->h(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method private d(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v0, v0, Lcom/utc/fs/trframework/o0;->r:[B

    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->l()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;ILcom/utc/fs/trframework/d0;)V

    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/utc/fs/trframework/d0;

    sget-object v1, Lcom/utc/fs/trframework/e0;->n:Lcom/utc/fs/trframework/e0;

    invoke-direct {v0, v1}, Lcom/utc/fs/trframework/d0;-><init>(Lcom/utc/fs/trframework/e0;)V

    .line 15
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v1, v1, Lcom/utc/fs/trframework/o0;->r:[B

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/d0;->a([B)V

    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v1, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;ILcom/utc/fs/trframework/d0;)V

    return-void
.end method

.method private static d(Lcom/utc/fs/trframework/TRBrokerSession$j0;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession$j0;->a(Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "safeNotify.errorDelegate"

    .line 4
    invoke-static {p1, p0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static d(Lcom/utc/fs/trframework/TRBrokerSession$m0;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {p0}, Lcom/utc/fs/trframework/TRBrokerSession$m0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "safeNotify.voidDelegate"

    .line 6
    invoke-static {v0, p0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private d(Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 1

    const/16 v0, 0xff

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(ILcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method private synthetic d(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V
    .locals 0

    if-eqz p2, :cond_0

    .line 24
    invoke-direct {p0, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->b(I)V

    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Lcom/utc/fs/trframework/c4;

    invoke-direct {p2, p0, p1}, Lcom/utc/fs/trframework/c4;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    invoke-direct {p0, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->r(Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    :goto_0
    return-void
.end method

.method private synthetic d(Lcom/utc/fs/trframework/TRBrokerSession$t;ILcom/utc/fs/trframework/d0;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 18
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->j(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Lcom/utc/fs/trframework/i4;

    invoke-direct {p2, p0, p1}, Lcom/utc/fs/trframework/i4;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    invoke-virtual {p0, p3, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/d0;Lcom/utc/fs/trframework/TRBrokerSession$u;)V

    :goto_0
    return-void
.end method

.method private synthetic d(Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V
    .locals 0

    if-eqz p2, :cond_0

    .line 20
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->j(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->f([B)I

    move-result p2

    .line 22
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->j(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    :goto_0
    return-void
.end method

.method private synthetic d(Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;I)V
    .locals 0

    if-eqz p3, :cond_0

    .line 37
    invoke-interface {p1, p3}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(I)V

    return-void

    .line 38
    :cond_0
    new-instance p3, Lcom/utc/fs/trframework/s7;

    invoke-direct {p3, p0, p1, p2}, Lcom/utc/fs/trframework/s7;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;)V

    invoke-direct {p0, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->j(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method private static synthetic d(Lcom/utc/fs/trframework/TRBrokerSession;)V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "requestAuthenticate"

    const-string v1, "Session is authenticated"

    .line 39
    invoke-static {v0, v1, p0}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method static synthetic d(Lcom/utc/fs/trframework/TRBrokerSession;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic d(Lcom/utc/fs/trframework/y0;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V
    .locals 1

    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    .line 32
    array-length v0, p4

    invoke-virtual {p0}, Lcom/utc/fs/trframework/y0;->b()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    const/16 v0, 0x10

    .line 33
    invoke-static {p4, p0, v0}, Lcom/utc/fs/trframework/g2;->a([BII)[B

    move-result-object p0

    iput-object p0, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->o:[B

    .line 34
    invoke-static {p4, v0}, Lcom/utc/fs/trframework/b;->d([BI)B

    move-result p0

    iput-byte p0, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->p:B

    .line 35
    :cond_0
    invoke-interface {p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(I)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 5

    .line 7
    sget-object v0, Lcom/utc/fs/trframework/m0;->l:Lcom/utc/fs/trframework/m0;

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/m0;)V

    .line 8
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    iget v0, v0, Lcom/utc/fs/trframework/j0;->j:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1f4

    mul-long/2addr v0, v2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restartSession."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Kicking restart timer with delay %d"

    invoke-static {v2, v4, v3}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->Q()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/utc/fs/trframework/TRBrokerSession$b;

    invoke-direct {v3, p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession$b;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v2, v0, v1, p1, v3}, Lcom/utc/fs/trframework/UUTimer;->a(Ljava/lang/String;JLjava/lang/Object;Lcom/utc/fs/trframework/UUTimer$TimerDelegate;)V

    return-void
.end method

.method private d([B)[B
    .locals 2

    if-eqz p1, :cond_0

    .line 30
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    sget-object v1, Lcom/utc/fs/trframework/e0;->g:Lcom/utc/fs/trframework/e0;

    iget v1, v1, Lcom/utc/fs/trframework/e0;->a:I

    if-ne v0, v1, :cond_0

    .line 31
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0}, Lcom/utc/fs/trframework/g2;->a([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic d0(Lcom/utc/fs/trframework/a1;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRBrokerSession;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/a1;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRBrokerSession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d1(Lcom/utc/fs/trframework/TRBrokerSession$s;Lcom/utc/fs/trframework/TRBrokerConfig;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$s;Lcom/utc/fs/trframework/TRBrokerConfig;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e([B)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "parseSendConfigurationReply"

    const-string v1, " ******** frame IS NULL!!! This is a developer error! ******** "

    .line 28
    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x9aff

    .line 29
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(I)I

    move-result p1

    return p1

    .line 30
    :cond_0
    sget-object v1, Lcom/utc/fs/trframework/j;->c:Lcom/utc/fs/trframework/j;

    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v3, v2, Lcom/utc/fs/trframework/o0;->f:Lcom/utc/fs/trframework/j;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    .line 31
    iput-boolean v4, v2, Lcom/utc/fs/trframework/o0;->e:Z

    :cond_1
    const/4 v1, 0x2

    .line 32
    invoke-static {v4, p1, v1}, Lcom/utc/fs/trframework/b;->d(I[BI)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/utc/fs/trframework/o0;->d:J

    .line 33
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v1

    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-wide v2, v2, Lcom/utc/fs/trframework/o0;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/utc/fs/trframework/u0;->n(J)[B

    move-result-object v1

    iput-object v1, p1, Lcom/utc/fs/trframework/o0;->a:[B

    .line 34
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(I)I

    move-result p1

    return p1
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "cancelMissingPacketTimer"

    const-string v2, "Cancelling missing packet timer"

    .line 10
    invoke-static {v1, v2, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utc/fs/trframework/UUTimer;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic e(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 51
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->b(I)V

    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lcom/utc/fs/trframework/r6;

    invoke-direct {p1, p0}, Lcom/utc/fs/trframework/r6;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;)V

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->k(Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    :goto_0
    return-void
.end method

.method private e(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 2

    .line 45
    iget-boolean v0, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->x:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 46
    invoke-interface {p2, p1}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(I)V

    return-void

    .line 47
    :cond_0
    new-instance v0, Lcom/utc/fs/trframework/d0;

    sget-object v1, Lcom/utc/fs/trframework/e0;->u:Lcom/utc/fs/trframework/e0;

    invoke-direct {v0, v1}, Lcom/utc/fs/trframework/d0;-><init>(Lcom/utc/fs/trframework/e0;)V

    .line 48
    new-instance v1, Lcom/utc/fs/trframework/b5;

    invoke-direct {v1, p1, p2}, Lcom/utc/fs/trframework/b5;-><init>(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    invoke-virtual {p0, v0, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/d0;Lcom/utc/fs/trframework/TRBrokerSession$u;)V

    return-void
.end method

.method private e(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v0, v0, Lcom/utc/fs/trframework/o0;->r:[B

    if-nez v0, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->l()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;ILcom/utc/fs/trframework/d0;)V

    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/utc/fs/trframework/d0;

    sget-object v1, Lcom/utc/fs/trframework/e0;->k:Lcom/utc/fs/trframework/e0;

    invoke-direct {v0, v1}, Lcom/utc/fs/trframework/d0;-><init>(Lcom/utc/fs/trframework/e0;)V

    .line 24
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v1, v1, Lcom/utc/fs/trframework/o0;->r:[B

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/d0;->a([B)V

    .line 25
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v1, v1, Lcom/utc/fs/trframework/o0;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/utc/fs/trframework/f;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/d0;->a([B)V

    .line 26
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-byte v1, v1, Lcom/utc/fs/trframework/o0;->o:B

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/d0;->a(B)V

    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v1, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;ILcom/utc/fs/trframework/d0;)V

    return-void
.end method

.method private e(Lcom/utc/fs/trframework/TRBrokerSession$m0;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->u:Z

    const-string v1, "setMessageTimeout"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Session has been interrupted, aborting connection"

    .line 2
    invoke-static {v1, v0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->m()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->w()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v3, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-boolean v3, v3, Lcom/utc/fs/trframework/o0;->p:Z

    if-nez v3, :cond_1

    const/4 v3, 0x2

    new-array v6, v3, [B

    .line 6
    invoke-static {v2, v6, v2, v0}, Lcom/utc/fs/trframework/b;->a(I[BII)I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending Message Timeout: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/utc/fs/trframework/y;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lcom/utc/fs/trframework/TRBrokerSession;->a:Lcom/utc/fs/trframework/f0;

    iget-object v5, p0, Lcom/utc/fs/trframework/TRBrokerSession;->j:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    iget-wide v7, v0, Lcom/utc/fs/trframework/l0;->d:J

    new-instance v9, Lcom/utc/fs/trframework/TRBrokerSession$r;

    invoke-direct {v9, p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession$r;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$m0;)V

    invoke-virtual/range {v4 .. v9}, Lcom/utc/fs/trframework/UUPeripheral;->a(Landroid/bluetooth/BluetoothGattCharacteristic;[BJLcom/utc/fs/trframework/c2;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/utc/fs/trframework/TRBrokerSession;->d(Lcom/utc/fs/trframework/TRBrokerSession$m0;)V

    :goto_0
    return-void
.end method

.method private e(Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 4

    .line 53
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->a:Lcom/utc/fs/trframework/f0;

    invoke-virtual {v1}, Lcom/utc/fs/trframework/f0;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/utc/fs/trframework/TRServer;->e()Lcom/utc/fs/trframework/TRServer;

    move-result-object v1

    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v2, v2, Lcom/utc/fs/trframework/o0;->k:[B

    new-instance v3, Lcom/utc/fs/trframework/g5;

    invoke-direct {v3, p0, p1}, Lcom/utc/fs/trframework/g5;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/utc/fs/trframework/TRServer;->a([BLjava/lang/String;Lcom/utc/fs/trframework/TRServer$TRRtcUpdateCookieDelegate;)V

    return-void
.end method

.method private synthetic e(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V
    .locals 0

    if-eqz p2, :cond_0

    .line 36
    invoke-direct {p0, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->b(I)V

    goto :goto_0

    .line 37
    :cond_0
    new-instance p2, Lcom/utc/fs/trframework/m7;

    invoke-direct {p2, p0, p1}, Lcom/utc/fs/trframework/m7;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    invoke-direct {p0, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->m(Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    :goto_0
    return-void
.end method

.method private synthetic e(Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;I)V
    .locals 0

    if-eqz p3, :cond_0

    .line 49
    invoke-interface {p1, p3}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(I)V

    return-void

    .line 50
    :cond_0
    new-instance p3, Lcom/utc/fs/trframework/v6;

    invoke-direct {p3, p0, p1, p2}, Lcom/utc/fs/trframework/v6;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;)V

    invoke-direct {p0, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->k(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method private static synthetic e(Lcom/utc/fs/trframework/TRBrokerSession;)V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "receiveWatchdogTimer.onTimer"

    const-string v1, "Interrupt has finished for a receive watchdog timeout."

    .line 35
    invoke-static {v0, v1, p0}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic e(Lcom/utc/fs/trframework/y0;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V
    .locals 1

    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    .line 38
    array-length v0, p4

    invoke-virtual {p0}, Lcom/utc/fs/trframework/y0;->b()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    .line 39
    invoke-static {p4, p0}, Lcom/utc/fs/trframework/b;->f([BI)I

    move-result v0

    iput v0, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->l:I

    const/4 v0, 0x1

    .line 40
    invoke-static {p4, v0}, Lcom/utc/fs/trframework/b;->f([BI)I

    move-result v0

    iput v0, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->m:I

    const/4 v0, 0x2

    .line 41
    invoke-static {p4, v0}, Lcom/utc/fs/trframework/b;->f([BI)I

    move-result v0

    iput v0, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->w:I

    const/4 v0, 0x3

    .line 42
    invoke-static {p0, p4, v0}, Lcom/utc/fs/trframework/b;->c(I[BI)I

    move-result v0

    iput v0, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->q:I

    const/4 v0, 0x5

    .line 43
    invoke-static {p0, p4, v0}, Lcom/utc/fs/trframework/b;->c(I[BI)I

    move-result p0

    iput p0, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->r:I

    .line 44
    :cond_0
    invoke-interface {p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(I)V

    return-void
.end method

.method private e(Ljava/lang/String;)Z
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object v1, v0, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    iget v1, v1, Lcom/utc/fs/trframework/j0;->j:I

    iget-object v2, v0, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    iget v2, v2, Lcom/utc/fs/trframework/l0;->i:I

    const-string v3, "shouldRestartSession."

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->d:Lcom/utc/fs/trframework/m0;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Max connection attempts reached, skipping session restart, state %s"

    invoke-static {p1, v1, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 14
    :cond_0
    iget-boolean v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->u:Z

    if-eqz v1, :cond_1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Session interrupted, restart not allowed"

    invoke-static {p1, v1, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 16
    :cond_1
    iget v0, v0, Lcom/utc/fs/trframework/n0;->z:I

    invoke-static {v0}, Lcom/utc/fs/trframework/TRError;->a(I)Lcom/utc/fs/trframework/TRFrameworkError;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/utc/fs/trframework/TRBrokerSession$j;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget v0, v0, Lcom/utc/fs/trframework/n0;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Session ended with error: %X, restart not allowed"

    invoke-static {p1, v1, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "Session failed to connect, allowing restart"

    invoke-static {p1, v2, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static synthetic e0(Lcom/utc/fs/trframework/TRBrokerSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->d(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e1(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f([B)I
    .locals 7

    const/4 v0, 0x0

    const-string v1, "parseStartConnectionReply"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, " ******** frame IS NULL!!! This is a developer error! ******** "

    .line 30
    invoke-static {v1, v0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x9aff

    .line 31
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(I)I

    move-result p1

    return p1

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    invoke-static {p1}, Lcom/utc/fs/trframework/g2;->a([B)[B

    move-result-object v3

    iput-object v3, v2, Lcom/utc/fs/trframework/n0;->k:[B

    .line 33
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object v3, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v3, v3, Lcom/utc/fs/trframework/o0;->f:Lcom/utc/fs/trframework/j;

    iget v3, v3, Lcom/utc/fs/trframework/j;->a:I

    iput v3, v2, Lcom/utc/fs/trframework/n0;->l:I

    const/4 v3, 0x2

    .line 34
    invoke-static {p1, v3}, Lcom/utc/fs/trframework/b;->f([BI)I

    move-result v3

    int-to-short v3, v3

    iput-short v3, v2, Lcom/utc/fs/trframework/n0;->b:S

    .line 35
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    const/4 v3, 0x3

    invoke-static {p1, v3}, Lcom/utc/fs/trframework/b;->f([BI)I

    move-result v3

    int-to-short v3, v3

    iput-short v3, v2, Lcom/utc/fs/trframework/n0;->c:S

    .line 36
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    const/4 v3, 0x4

    invoke-static {p1, v3}, Lcom/utc/fs/trframework/b;->f([BI)I

    move-result v3

    int-to-short v3, v3

    iput-short v3, v2, Lcom/utc/fs/trframework/n0;->d:S

    .line 37
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-static {v4, p1, v3}, Lcom/utc/fs/trframework/b;->d(I[BI)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/utc/fs/trframework/n0;->e:J

    .line 38
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    const/16 v3, 0x9

    invoke-static {v4, p1, v3}, Lcom/utc/fs/trframework/b;->d(I[BI)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/utc/fs/trframework/n0;->f:J

    .line 39
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    const/16 v3, 0xd

    invoke-static {v4, p1, v3}, Lcom/utc/fs/trframework/b;->c(I[BI)I

    move-result v3

    iput v3, v2, Lcom/utc/fs/trframework/n0;->g:I

    .line 40
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    const/16 v3, 0xf

    invoke-static {v4, p1, v3}, Lcom/utc/fs/trframework/b;->c(I[BI)I

    move-result v3

    iput v3, v2, Lcom/utc/fs/trframework/n0;->h:I

    .line 41
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    const/16 v3, 0x11

    invoke-static {p1, v3}, Lcom/utc/fs/trframework/b;->a([BI)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/utc/fs/trframework/n0;->i:J

    .line 42
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    const/16 v3, 0x17

    const/16 v5, 0xb

    invoke-static {p1, v3, v5}, Lcom/utc/fs/trframework/g2;->a([BII)[B

    move-result-object v3

    iput-object v3, v2, Lcom/utc/fs/trframework/n0;->j:[B

    .line 43
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-wide v2, v2, Lcom/utc/fs/trframework/n0;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-short v3, v3, Lcom/utc/fs/trframework/n0;->d:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "SerialNumber: %d, FWVersion: %d"

    invoke-static {v1, v3, v2}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->U()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object v2, v2, Lcom/utc/fs/trframework/n0;->j:[B

    const/4 v3, 0x7

    invoke-static {v2, v3}, Lcom/utc/fs/trframework/b;->j([BI)J

    move-result-wide v2

    .line 46
    iget-object v5, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-wide v5, v5, Lcom/utc/fs/trframework/n0;->i:J

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lcom/utc/fs/trframework/k2;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/utc/fs/trframework/k2;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "\n\nOLD TIME: %s\n\nNEW TIME: %s\n\n"

    .line 49
    invoke-static {v1, v6, v5}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iput-wide v2, v1, Lcom/utc/fs/trframework/n0;->i:J

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    const/16 v2, 0x10

    const/16 v3, 0x22

    invoke-static {p1, v3, v2}, Lcom/utc/fs/trframework/g2;->a([BII)[B

    move-result-object v2

    iput-object v2, v1, Lcom/utc/fs/trframework/o0;->k:[B

    .line 52
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v2, v1, Lcom/utc/fs/trframework/o0;->k:[B

    array-length v5, v2

    add-int/2addr v3, v5

    .line 53
    invoke-static {v2}, Lcom/utc/fs/trframework/g2;->a([B)[B

    move-result-object v2

    iput-object v2, v1, Lcom/utc/fs/trframework/o0;->i:[B

    .line 54
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/utc/fs/trframework/n0;->q:J

    .line 55
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/utc/fs/trframework/o0;->l:[B

    const-wide/16 v5, 0x0

    .line 56
    iput-wide v5, v1, Lcom/utc/fs/trframework/o0;->m:J

    .line 57
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-wide v1, v1, Lcom/utc/fs/trframework/n0;->i:J

    invoke-virtual {p0, v1, v2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(J)V

    .line 58
    sget-object v1, Lcom/utc/fs/trframework/j;->d:Lcom/utc/fs/trframework/j;

    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v5, v2, Lcom/utc/fs/trframework/o0;->f:Lcom/utc/fs/trframework/j;

    if-ne v1, v5, :cond_2

    .line 59
    iput-boolean v4, v2, Lcom/utc/fs/trframework/o0;->e:Z

    .line 60
    :cond_2
    array-length v1, p1

    sub-int/2addr v1, v3

    if-lez v1, :cond_3

    .line 61
    invoke-static {p1, v3, v1}, Lcom/utc/fs/trframework/g2;->a([BII)[B

    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->g([B)I

    move-result v0

    .line 63
    :cond_3
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(I)I

    move-result p1

    return p1
.end method

.method private f()V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utc/fs/trframework/UUTimer;->a(Ljava/lang/String;)V

    return-void
.end method

.method private f(I)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v0, v0, Lcom/utc/fs/trframework/o0;->h:Lcom/utc/fs/trframework/d0;

    iget v0, v0, Lcom/utc/fs/trframework/d0;->b:I

    sget-object v1, Lcom/utc/fs/trframework/e0;->m:Lcom/utc/fs/trframework/e0;

    iget v1, v1, Lcom/utc/fs/trframework/e0;->a:I

    if-ne v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    sget-object v1, Lcom/utc/fs/trframework/h0;->c:Lcom/utc/fs/trframework/h0;

    iput-object v1, v0, Lcom/utc/fs/trframework/n0;->a:Lcom/utc/fs/trframework/h0;

    .line 78
    iput p1, v0, Lcom/utc/fs/trframework/n0;->z:I

    .line 79
    invoke-virtual {v0}, Lcom/utc/fs/trframework/n0;->g()V

    .line 80
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object p1

    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    invoke-virtual {p1, v0}, Lcom/utc/fs/trframework/u0;->b(Lcom/utc/fs/trframework/n0;)Lcom/utc/fs/trframework/r1;

    .line 81
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    const/4 v0, 0x0

    iput v0, p1, Lcom/utc/fs/trframework/n0;->z:I

    :cond_0
    return-void
.end method

.method private f(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 2

    .line 68
    iget-boolean v0, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->n:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 69
    invoke-interface {p2, p1}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(I)V

    return-void

    .line 70
    :cond_0
    sget-object v0, Lcom/utc/fs/trframework/y0;->h:Lcom/utc/fs/trframework/y0;

    .line 71
    new-instance v1, Lcom/utc/fs/trframework/q4;

    invoke-direct {v1, v0, p1, p2}, Lcom/utc/fs/trframework/q4;-><init>(Lcom/utc/fs/trframework/y0;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    invoke-direct {p0, v0, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/y0;Lcom/utc/fs/trframework/TRBrokerSession$e0;)V

    return-void
.end method

.method private static synthetic f(Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-static {p0, v0}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    return-void
.end method

.method private synthetic f(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V
    .locals 3

    if-nez p2, :cond_0

    .line 74
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-wide v1, v1, Lcom/utc/fs/trframework/o0;->m:J

    iput-wide v1, v0, Lcom/utc/fs/trframework/n0;->i:J

    .line 75
    :cond_0
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->j(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    return-void
.end method

.method private synthetic f(Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;I)V
    .locals 0

    if-eqz p3, :cond_0

    .line 72
    invoke-interface {p1, p3}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(I)V

    return-void

    .line 73
    :cond_0
    new-instance p3, Lcom/utc/fs/trframework/d6;

    invoke-direct {p3, p0, p1, p2}, Lcom/utc/fs/trframework/d6;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;)V

    invoke-direct {p0, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->g(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method private synthetic f(Lcom/utc/fs/trframework/y0;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V
    .locals 2

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    .line 65
    array-length v0, p5

    invoke-virtual {p1}, Lcom/utc/fs/trframework/y0;->b()I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 66
    invoke-direct {p0, p5}, Lcom/utc/fs/trframework/TRBrokerSession;->h([B)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/utc/fs/trframework/TRBrokerConfig;->B:J

    .line 67
    :cond_0
    invoke-interface {p3, p4}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(I)V

    return-void
.end method

.method public static synthetic f0(Lcom/utc/fs/trframework/TRBrokerSession;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->e(Lcom/utc/fs/trframework/TRBrokerSession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f1(Lcom/utc/fs/trframework/TRBrokerConfig;[Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerConfig;[Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(I)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    sget-object v1, Lcom/utc/fs/trframework/h0;->g:Lcom/utc/fs/trframework/h0;

    iput-object v1, v0, Lcom/utc/fs/trframework/n0;->a:Lcom/utc/fs/trframework/h0;

    .line 14
    iput p1, v0, Lcom/utc/fs/trframework/n0;->z:I

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, v0, Lcom/utc/fs/trframework/n0;->p:J

    .line 16
    invoke-virtual {v0}, Lcom/utc/fs/trframework/n0;->g()V

    .line 17
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object p1

    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    invoke-virtual {p1, v0}, Lcom/utc/fs/trframework/u0;->b(Lcom/utc/fs/trframework/n0;)Lcom/utc/fs/trframework/r1;

    .line 18
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    const/4 v0, 0x0

    iput v0, p1, Lcom/utc/fs/trframework/n0;->z:I

    return-void
.end method

.method private g(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 2

    .line 5
    iget-boolean v0, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->n:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(I)V

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/utc/fs/trframework/y0;->c:Lcom/utc/fs/trframework/y0;

    .line 8
    new-instance v1, Lcom/utc/fs/trframework/w5;

    invoke-direct {v1, v0, p1, p2}, Lcom/utc/fs/trframework/w5;-><init>(Lcom/utc/fs/trframework/y0;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    invoke-direct {p0, v0, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/y0;Lcom/utc/fs/trframework/TRBrokerSession$e0;)V

    return-void
.end method

.method private static synthetic g(Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    return-void
.end method

.method private static synthetic g(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->j(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    return-void
.end method

.method private synthetic g(Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;I)V
    .locals 1

    if-eqz p3, :cond_0

    .line 9
    invoke-interface {p1, p3}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(I)V

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/utc/fs/trframework/d4;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/utc/fs/trframework/d4;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;ILcom/utc/fs/trframework/TRBrokerConfig;)V

    invoke-direct {p0, p2, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->p(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method private static synthetic g(Lcom/utc/fs/trframework/y0;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V
    .locals 2

    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    .line 2
    array-length v0, p4

    invoke-virtual {p0}, Lcom/utc/fs/trframework/y0;->b()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    .line 3
    invoke-static {p0, p4, p0}, Lcom/utc/fs/trframework/b;->d(I[BI)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->h:J

    .line 4
    :cond_0
    invoke-interface {p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(I)V

    return-void
.end method

.method public static synthetic g0(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$s;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->d(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$s;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g1(Lcom/utc/fs/trframework/y0;ZLcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/y0;ZLcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h([B)J
    .locals 8

    if-eqz p1, :cond_0

    .line 8
    array-length v0, p1

    sget-object v1, Lcom/utc/fs/trframework/y0;->f:Lcom/utc/fs/trframework/y0;

    invoke-virtual {v1}, Lcom/utc/fs/trframework/y0;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/b;->c([BI)I

    move-result v0

    const/4 v1, 0x3

    .line 10
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/b;->c([BI)I

    move-result v3

    const/4 v1, 0x4

    .line 11
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/b;->c([BI)I

    move-result v4

    const/4 v1, 0x5

    .line 12
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/b;->c([BI)I

    move-result v5

    const/4 v1, 0x6

    .line 13
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/b;->c([BI)I

    move-result v6

    const/4 v1, 0x7

    .line 14
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/b;->c([BI)I

    move-result v7

    add-int/lit16 v2, v0, 0x7d0

    .line 15
    invoke-static/range {v2 .. v7}, Lcom/utc/fs/trframework/u;->d(IIIIII)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private h()Lcom/utc/fs/trframework/TRError;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->o()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/TRError;->a(Landroid/content/Context;)Lcom/utc/fs/trframework/TRError;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private h(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 2

    .line 6
    sget-object v0, Lcom/utc/fs/trframework/y0;->d:Lcom/utc/fs/trframework/y0;

    .line 7
    new-instance v1, Lcom/utc/fs/trframework/e4;

    invoke-direct {v1, v0, p1, p2}, Lcom/utc/fs/trframework/e4;-><init>(Lcom/utc/fs/trframework/y0;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    invoke-direct {p0, v0, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/y0;Lcom/utc/fs/trframework/TRBrokerSession$e0;)V

    return-void
.end method

.method private synthetic h(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V
    .locals 0

    if-eqz p2, :cond_0

    .line 18
    invoke-direct {p0, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->b(I)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->o(Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    :goto_0
    return-void
.end method

.method private synthetic h(Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;I)V
    .locals 0

    if-eqz p3, :cond_0

    .line 16
    invoke-interface {p1, p3}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(I)V

    return-void

    .line 17
    :cond_0
    new-instance p3, Lcom/utc/fs/trframework/o5;

    invoke-direct {p3, p0, p1, p2}, Lcom/utc/fs/trframework/o5;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;)V

    invoke-direct {p0, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->n(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method public static synthetic h(Lcom/utc/fs/trframework/y0;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/utc/fs/trframework/TRBrokerSession;->e(Lcom/utc/fs/trframework/y0;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V

    return-void
.end method

.method private h(I)Z
    .locals 2

    const v0, 0x9a32

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object p1, p1, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    iget v0, p1, Lcom/utc/fs/trframework/j0;->r:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/utc/fs/trframework/j0;->r:I

    return v1
.end method

.method public static synthetic h0(Lcom/utc/fs/trframework/TRBrokerSession$b0;[Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$b0;[Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h1(Lcom/utc/fs/trframework/TRBrokerSession;ILcom/utc/fs/trframework/TRBrokerSession$m0;Lcom/utc/fs/trframework/UUPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/utc/fs/trframework/TRBrokerSession;->a(ILcom/utc/fs/trframework/TRBrokerSession$m0;Lcom/utc/fs/trframework/UUPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i()Lcom/utc/fs/trframework/TRError;
    .locals 2

    .line 2
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/utc/fs/trframework/TRError;

    sget-object v1, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorApiNotInitialized:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {v0, v1}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;)V

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->h()Lcom/utc/fs/trframework/TRError;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->q()Lcom/utc/fs/trframework/TRDevice;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    iget-object v0, v0, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/DKOperationRequest;->validateInputs()Lcom/utc/fs/trframework/TRError;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private i(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 3

    .line 13
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRBrokerConfig;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lcom/utc/fs/trframework/y0;->i:Lcom/utc/fs/trframework/y0;

    .line 15
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object v2, v2, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    iget-object v2, v2, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    iget-object v2, v2, Lcom/utc/fs/trframework/DKOperationRequest;->b:Lcom/utc/fs/trframework/DKOperationAuthentication;

    iget v2, v2, Lcom/utc/fs/trframework/DKOperationAuthentication;->c:I

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 16
    sget-object v0, Lcom/utc/fs/trframework/y0;->j:Lcom/utc/fs/trframework/y0;

    .line 17
    :cond_1
    new-instance v2, Lcom/utc/fs/trframework/b7;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/utc/fs/trframework/b7;-><init>(Lcom/utc/fs/trframework/y0;ZLcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    invoke-direct {p0, v0, v2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/y0;Lcom/utc/fs/trframework/TRBrokerSession$e0;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-interface {p2, v1}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(I)V

    :goto_0
    return-void
.end method

.method private i(Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->H()Lcom/utc/fs/trframework/d0;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->x:Z

    .line 12
    new-instance v1, Lcom/utc/fs/trframework/i5;

    invoke-direct {v1, p0, p1}, Lcom/utc/fs/trframework/i5;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    invoke-virtual {p0, v0, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/d0;Lcom/utc/fs/trframework/TRBrokerSession$u;)V

    return-void
.end method

.method private static synthetic i(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V
    .locals 0

    .line 21
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    return-void
.end method

.method private synthetic i(Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;I)V
    .locals 0

    if-eqz p3, :cond_0

    .line 19
    invoke-interface {p1, p3}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(I)V

    return-void

    .line 20
    :cond_0
    new-instance p3, Lcom/utc/fs/trframework/h4;

    invoke-direct {p3, p0, p1, p2}, Lcom/utc/fs/trframework/h4;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;)V

    invoke-direct {p0, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->o(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method public static synthetic i(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/UUPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;JZLcom/utc/fs/trframework/c2;Lcom/utc/fs/trframework/d3;Lcom/utc/fs/trframework/UUPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/UUPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;JZLcom/utc/fs/trframework/c2;Lcom/utc/fs/trframework/d3;Lcom/utc/fs/trframework/UUPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V

    return-void
.end method

.method private i([B)[B
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-boolean v0, v0, Lcom/utc/fs/trframework/o0;->e:Z

    if-nez v0, :cond_0

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.method public static synthetic i0(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i1(Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerSession;[Lcom/utc/fs/trframework/TRBrokerConfig;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerSession;[Lcom/utc/fs/trframework/TRBrokerConfig;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->a:Lcom/utc/fs/trframework/f0;

    invoke-virtual {v1}, Lcom/utc/fs/trframework/UUPeripheral;->d()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "NoCancel_%s_ConnectWatchdog"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 2

    .line 9
    sget-object v0, Lcom/utc/fs/trframework/y0;->f:Lcom/utc/fs/trframework/y0;

    .line 10
    new-instance v1, Lcom/utc/fs/trframework/r7;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/utc/fs/trframework/r7;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/y0;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    invoke-direct {p0, v0, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/y0;Lcom/utc/fs/trframework/TRBrokerSession$e0;)V

    return-void
.end method

.method protected static j(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "safeNotify.brokerErrorDelegate"

    .line 4
    invoke-static {p1, p0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic j(Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;I)V
    .locals 1

    if-eqz p3, :cond_0

    .line 11
    invoke-interface {p1, p3}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(I)V

    return-void

    .line 12
    :cond_0
    iget-object p3, p2, Lcom/utc/fs/trframework/TRBrokerConfig;->E:Ljava/lang/Long;

    new-instance v0, Lcom/utc/fs/trframework/p6;

    invoke-direct {v0, p0, p1, p2}, Lcom/utc/fs/trframework/p6;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;)V

    invoke-direct {p0, p3, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Ljava/lang/Long;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method public static synthetic j(Lcom/utc/fs/trframework/a1;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/n0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/a1;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/n0;)V

    return-void
.end method

.method private j([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->e()V

    .line 6
    invoke-static {p1}, Lcom/utc/fs/trframework/g2;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->o:[B

    .line 7
    new-instance p1, Lcom/utc/fs/trframework/c8;

    invoke-direct {p1, p0}, Lcom/utc/fs/trframework/c8;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;)V

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->e(Lcom/utc/fs/trframework/TRBrokerSession$m0;)V

    return-void
.end method

.method public static synthetic j0(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j1(Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k()Lcom/utc/fs/trframework/j;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/utc/fs/trframework/DKOperationRequest;->d:Lcom/utc/fs/trframework/j;

    if-eqz v0, :cond_0

    .line 4
    sget-object v2, Lcom/utc/fs/trframework/TRBrokerSession$j;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lcom/utc/fs/trframework/j;->d:Lcom/utc/fs/trframework/j;

    :cond_2
    return-object v1
.end method

.method private k(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 2

    .line 29
    sget-object v0, Lcom/utc/fs/trframework/y0;->e:Lcom/utc/fs/trframework/y0;

    .line 30
    new-instance v1, Lcom/utc/fs/trframework/e7;

    invoke-direct {v1, v0, p1, p2}, Lcom/utc/fs/trframework/e7;-><init>(Lcom/utc/fs/trframework/y0;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    invoke-direct {p0, v0, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/y0;Lcom/utc/fs/trframework/TRBrokerSession$e0;)V

    return-void
.end method

.method public static synthetic k(Lcom/utc/fs/trframework/TRBrokerSession$j0;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Lcom/utc/fs/trframework/TRBrokerSession$j0;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V

    return-void
.end method

.method private k(Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 1

    .line 31
    new-instance v0, Lcom/utc/fs/trframework/m5;

    invoke-direct {v0, p0, p1}, Lcom/utc/fs/trframework/m5;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;)V

    return-void
.end method

.method private k([B)V
    .locals 9

    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1}, Lcom/utc/fs/trframework/b;->a([B)I

    move-result v1

    .line 8
    invoke-static {p1}, Lcom/utc/fs/trframework/b;->b([B)I

    move-result v2

    .line 9
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->A()I

    move-result v3

    const/4 v4, 0x1

    if-le v1, v3, :cond_0

    .line 10
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object p1, p1, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    iget v0, p1, Lcom/utc/fs/trframework/j0;->o:I

    add-int/2addr v0, v4

    iput v0, p1, Lcom/utc/fs/trframework/j0;->o:I

    .line 11
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->M()V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->S()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/utc/fs/trframework/TRBrokerSession;->a(II)I

    move-result v3

    int-to-double v5, v3

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 13
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v7

    double-to-int v3, v5

    .line 14
    iget v5, p0, Lcom/utc/fs/trframework/TRBrokerSession;->n:I

    and-int v6, v3, v5

    shr-int/2addr v6, v2

    const/4 v7, 0x0

    if-ne v6, v4, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    shl-int v8, v4, v2

    or-int/2addr v5, v8

    .line 15
    iput v5, p0, Lcom/utc/fs/trframework/TRBrokerSession;->n:I

    if-nez v6, :cond_2

    .line 16
    iget-object v5, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object v5, v5, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    iget v6, v5, Lcom/utc/fs/trframework/j0;->o:I

    add-int/2addr v6, v4

    iput v6, v5, Lcom/utc/fs/trframework/j0;->o:I

    .line 17
    :cond_2
    iget v4, p0, Lcom/utc/fs/trframework/TRBrokerSession;->m:I

    if-nez v4, :cond_3

    .line 18
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->p:[B

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->S()I

    move-result v1

    mul-int/2addr v2, v1

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    add-int v4, v2, v0

    .line 20
    iget-object v5, p0, Lcom/utc/fs/trframework/TRBrokerSession;->p:[B

    array-length v5, v5

    if-le v4, v5, :cond_4

    .line 21
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->M()V

    return-void

    .line 22
    :cond_4
    invoke-static {p1, v1, v0}, Lcom/utc/fs/trframework/g2;->a([BII)[B

    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->p:[B

    invoke-static {p1, v7, v1, v2, v0}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    .line 24
    iget p1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->m:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->m:I

    .line 25
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->e()V

    .line 26
    iget p1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->n:I

    if-ne p1, v3, :cond_5

    .line 27
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->p:[B

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRError;[B)V

    goto :goto_1

    .line 28
    :cond_5
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->u()V

    :goto_1
    return-void
.end method

.method public static synthetic k0(Ljava/lang/Long;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Ljava/lang/Long;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k1(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$m0;IILcom/utc/fs/trframework/TRBrokerSession$c0;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$m0;IILcom/utc/fs/trframework/TRBrokerSession$c0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l()I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v1, v0, Lcom/utc/fs/trframework/o0;->a:[B

    iget-object v2, v0, Lcom/utc/fs/trframework/o0;->k:[B

    iget-object v3, v0, Lcom/utc/fs/trframework/o0;->s:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/e;->a([B[BLjava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/utc/fs/trframework/o0;->r:[B

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(I)I

    move-result v0

    return v0
.end method

.method private l([B)I
    .locals 4

    if-nez p1, :cond_0

    const p1, 0x9a11

    .line 4
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(I)I

    move-result p1

    return p1

    .line 5
    :cond_0
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    const p1, 0x9a02

    .line 6
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(I)I

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/b;->f([BI)I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v2, v2, Lcom/utc/fs/trframework/o0;->h:Lcom/utc/fs/trframework/d0;

    iget v3, v2, Lcom/utc/fs/trframework/d0;->c:I

    if-eq v1, v3, :cond_2

    iget v2, v2, Lcom/utc/fs/trframework/d0;->d:I

    if-eq v1, v2, :cond_2

    const p1, 0x9a03

    .line 9
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(I)I

    move-result p1

    return p1

    :cond_2
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2}, Lcom/utc/fs/trframework/b;->f([BI)I

    move-result p1

    .line 11
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v2, v2, Lcom/utc/fs/trframework/o0;->h:Lcom/utc/fs/trframework/d0;

    iget v2, v2, Lcom/utc/fs/trframework/d0;->d:I

    if-ne v1, v2, :cond_3

    if-eqz p1, :cond_3

    const v0, 0x9000

    add-int/2addr p1, v0

    return p1

    .line 12
    :cond_3
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(I)I

    move-result p1

    return p1
.end method

.method private l(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 6

    .line 16
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRBrokerConfig;->isAdvancedBeaconSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 17
    invoke-interface {p2, v1}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(I)V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Advanced Beacon Info to device "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-wide v3, v3, Lcom/utc/fs/trframework/n0;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "writeAdvancedBeaconInfo"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/utc/fs/trframework/y0;->k:Lcom/utc/fs/trframework/y0;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/y0;->b()I

    move-result v2

    new-array v2, v2, [B

    .line 20
    iget v4, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->O:I

    invoke-static {v1, v2, v1, v4}, Lcom/utc/fs/trframework/b;->a(I[BII)I

    move-result v4

    add-int/2addr v4, v1

    .line 21
    iget v5, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->P:I

    invoke-static {v1, v2, v4, v5}, Lcom/utc/fs/trframework/b;->a(I[BII)I

    move-result v5

    add-int/2addr v4, v5

    .line 22
    iget v5, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->R:I

    invoke-static {v1, v2, v4, v5}, Lcom/utc/fs/trframework/b;->a(I[BII)I

    move-result v5

    add-int/2addr v4, v5

    .line 23
    iget v5, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->T:I

    invoke-static {v1, v2, v4, v5}, Lcom/utc/fs/trframework/b;->a(I[BII)I

    move-result v1

    add-int/2addr v4, v1

    .line 24
    iget v1, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->Q:I

    invoke-static {v2, v4, v1}, Lcom/utc/fs/trframework/b;->b([BII)I

    move-result v1

    add-int/2addr v4, v1

    .line 25
    iget v1, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->S:I

    invoke-static {v2, v4, v1}, Lcom/utc/fs/trframework/b;->b([BII)I

    move-result v1

    add-int/2addr v4, v1

    .line 26
    iget p1, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->U:I

    invoke-static {v2, v4, p1}, Lcom/utc/fs/trframework/b;->b([BII)I

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Advanced Beacon Info data: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/utc/fs/trframework/y;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lcom/utc/fs/trframework/y0;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(J[BLcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method private l(Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->I()Lcom/utc/fs/trframework/d0;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->x:Z

    .line 15
    new-instance v1, Lcom/utc/fs/trframework/a7;

    invoke-direct {v1, p1}, Lcom/utc/fs/trframework/a7;-><init>(Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    invoke-virtual {p0, v0, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/d0;Lcom/utc/fs/trframework/TRBrokerSession$u;)V

    return-void
.end method

.method public static synthetic l(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$s;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$s;I)V

    return-void
.end method

.method public static synthetic l0(Lcom/utc/fs/trframework/TRBrokerSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->b(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l1(Lcom/utc/fs/trframework/y0;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/utc/fs/trframework/TRBrokerSession;->g(Lcom/utc/fs/trframework/y0;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 1

    .line 12
    new-instance v0, Lcom/utc/fs/trframework/m4;

    invoke-direct {v0, p0, p2, p1}, Lcom/utc/fs/trframework/m4;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;)V

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->u(Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method private m(Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/utc/fs/trframework/TRBrokerSession$g;

    invoke-direct {v0, p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession$g;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;)V

    return-void
.end method

.method public static synthetic m(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$BrokerMessageResponseDelegate;Lcom/utc/fs/trframework/TRError;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$BrokerMessageResponseDelegate;Lcom/utc/fs/trframework/TRError;[B)V

    return-void
.end method

.method public static synthetic m0(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m1(Lcom/utc/fs/trframework/TRBrokerSession$d0;[Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$d0;[Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n()Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->o()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->a:Lcom/utc/fs/trframework/f0;

    invoke-virtual {v1, v0}, Lcom/utc/fs/trframework/UUPeripheral;->a(Landroid/content/Context;)Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private n(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 5

    .line 5
    iget-boolean v0, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p2, v1}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(I)V

    return-void

    :cond_0
    const/16 v0, 0x11

    new-array v0, v0, [B

    .line 7
    iget-object v2, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->o:[B

    const/16 v3, 0x10

    if-eqz v2, :cond_1

    array-length v4, v2

    if-ne v4, v3, :cond_1

    .line 8
    array-length v4, v2

    invoke-static {v2, v1, v0, v1, v4}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    .line 9
    :cond_1
    iget-byte p1, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->p:B

    invoke-static {v0, v3, p1}, Lcom/utc/fs/trframework/b;->a([BIB)I

    .line 10
    sget-object p1, Lcom/utc/fs/trframework/y0;->c:Lcom/utc/fs/trframework/y0;

    invoke-virtual {p1}, Lcom/utc/fs/trframework/y0;->a()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, v0, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(J[BLcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method private n(Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/utc/fs/trframework/TRBrokerSession$f;

    invoke-direct {v0, p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession$f;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;)V

    return-void
.end method

.method public static synthetic n(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->j(Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;I)V

    return-void
.end method

.method public static synthetic n0(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n1(Lcom/utc/fs/trframework/TRBrokerSession;JILcom/utc/fs/trframework/TRBrokerSession$e0;I[B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/utc/fs/trframework/TRBrokerSession;->a(JILcom/utc/fs/trframework/TRBrokerSession$e0;I[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/utc/fs/trframework/l0;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private o(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing Lock Calibration to device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-wide v2, v2, Lcom/utc/fs/trframework/n0;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "writeLockCalibration"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 5
    :goto_1
    iget-boolean v1, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->n:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x4

    .line 6
    :cond_2
    new-array v0, v0, [B

    .line 7
    iget v1, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->l:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/b;->b([BII)I

    move-result v1

    add-int/2addr v1, v2

    .line 8
    iget v3, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->m:I

    invoke-static {v0, v1, v3}, Lcom/utc/fs/trframework/b;->b([BII)I

    move-result v3

    add-int/2addr v1, v3

    .line 9
    iget-boolean v3, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->n:Z

    if-nez v3, :cond_3

    iget-boolean v3, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->x:Z

    if-eqz v3, :cond_4

    .line 10
    :cond_3
    iget v3, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->w:I

    invoke-static {v0, v1, v3}, Lcom/utc/fs/trframework/b;->b([BII)I

    move-result v3

    add-int/2addr v1, v3

    .line 11
    :cond_4
    iget-boolean v3, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->n:Z

    if-eqz v3, :cond_5

    .line 12
    iget v3, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->q:I

    invoke-static {v2, v0, v1, v3}, Lcom/utc/fs/trframework/b;->a(I[BII)I

    move-result v3

    add-int/2addr v1, v3

    .line 13
    iget p1, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->r:I

    invoke-static {v2, v0, v1, p1}, Lcom/utc/fs/trframework/b;->a(I[BII)I

    .line 14
    :cond_5
    sget-object p1, Lcom/utc/fs/trframework/y0;->d:Lcom/utc/fs/trframework/y0;

    invoke-virtual {p1}, Lcom/utc/fs/trframework/y0;->a()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, v0, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(J[BLcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method public static synthetic o(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V

    return-void
.end method

.method public static synthetic o0(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/UUPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Lcom/utc/fs/trframework/UUPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o1(Lcom/utc/fs/trframework/y0;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/y0;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p()Ljava/lang/Integer;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    const/16 v1, 0xf1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/utc/fs/trframework/DKOperationRequest;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 4
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private p(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 9

    .line 6
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRBrokerConfig;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p2, v1}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(I)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Writing Module Info to device "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-wide v3, v3, Lcom/utc/fs/trframework/n0;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "writeModuleInfo"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/utc/fs/trframework/y0;->i:Lcom/utc/fs/trframework/y0;

    .line 10
    iget-object v2, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->K:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 11
    sget-object v0, Lcom/utc/fs/trframework/y0;->j:Lcom/utc/fs/trframework/y0;

    .line 12
    :cond_3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/y0;->b()I

    move-result v4

    new-array v4, v4, [B

    const/4 v5, 0x4

    if-nez v2, :cond_4

    .line 13
    iget-object v2, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->K:Ljava/lang/String;

    invoke-static {v4, v1, v2, v5}, Lcom/utc/fs/trframework/b;->a([BILjava/lang/String;I)I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_2

    :cond_4
    move v2, v1

    .line 14
    :goto_2
    iget v6, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->G:I

    invoke-static {v1, v4, v2, v6}, Lcom/utc/fs/trframework/b;->a(I[BII)I

    move-result v6

    add-int/2addr v2, v6

    new-array v6, v5, [B

    const/4 v7, -0x1

    .line 15
    invoke-static {v6, v1, v5, v7}, Lcom/utc/fs/trframework/b;->a([BIIB)V

    .line 16
    iget-object v7, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->M:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x7

    if-ne v7, v8, :cond_5

    .line 17
    iget-object v6, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->M:Ljava/lang/String;

    invoke-static {v6}, Lcom/utc/fs/trframework/f;->a(Ljava/lang/String;)[B

    move-result-object v6

    .line 18
    :cond_5
    invoke-static {v6, v1, v4, v2, v5}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    move-result v1

    add-int/2addr v2, v1

    .line 19
    iget-object p1, p1, Lcom/utc/fs/trframework/TRBrokerConfig;->H:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/utc/fs/trframework/DKTimedAccess;

    .line 20
    invoke-virtual {v1, v4, v2}, Lcom/utc/fs/trframework/DKTimedAccess;->b([BI)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Write Module Info data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/utc/fs/trframework/y;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcom/utc/fs/trframework/y0;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v4, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(J[BLcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method private p(Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/utc/fs/trframework/q6;

    invoke-direct {v0, p0, p1}, Lcom/utc/fs/trframework/q6;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->d(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;)V

    return-void
.end method

.method public static synthetic p(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;JJJLcom/utc/fs/trframework/TRBrokerSession$x;JLjava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$t;JJJLcom/utc/fs/trframework/TRBrokerSession$x;JLjava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic p0(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$m0;Lcom/utc/fs/trframework/UUPeripheral;Lcom/utc/fs/trframework/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$m0;Lcom/utc/fs/trframework/UUPeripheral;Lcom/utc/fs/trframework/w1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p1(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;ILcom/utc/fs/trframework/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/TRBrokerSession$t;ILcom/utc/fs/trframework/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q(Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->J()Lcom/utc/fs/trframework/d0;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/d0;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method public static synthetic q(Lcom/utc/fs/trframework/TRBrokerSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->v()V

    return-void
.end method

.method public static synthetic q0(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->d(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q1([Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->b([Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r(Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/utc/fs/trframework/t6;

    invoke-direct {v0, p0, p1}, Lcom/utc/fs/trframework/t6;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->e(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;)V

    return-void
.end method

.method public static synthetic r(Lcom/utc/fs/trframework/l0;[Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$c0;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/l0;[Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$c0;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method public static synthetic r0(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->h(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r1([BLcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a([BLcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->f(Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;I)V

    return-void
.end method

.method private s()Z
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->n()Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;->Connected:Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic s0(Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->f(Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/utc/fs/trframework/TRBrokerSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->a()V

    return-void
.end method

.method public static synthetic t0(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->h(Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u()V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->B()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/utc/fs/trframework/x5;

    invoke-direct {v1, p0}, Lcom/utc/fs/trframework/x5;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;)V

    const-wide/16 v2, 0x2710

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lcom/utc/fs/trframework/UUTimer;->a(Ljava/lang/String;JLjava/lang/Object;Lcom/utc/fs/trframework/UUTimer$TimerDelegate;)V

    return-void
.end method

.method public static synthetic u(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->e(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    return-void
.end method

.method public static synthetic u0(Lcom/utc/fs/trframework/TRBrokerSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic v()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->D()V

    return-void
.end method

.method public static synthetic v(Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRBrokerSession;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRBrokerSession;)V

    return-void
.end method

.method public static synthetic v0(Lcom/utc/fs/trframework/TRBrokerSession$j0;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/n0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$j0;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic w()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(ZI)V

    return-void
.end method

.method public static synthetic w(Lcom/utc/fs/trframework/TRBrokerSession$v;Lcom/utc/fs/trframework/d0;I[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$v;Lcom/utc/fs/trframework/d0;I[B)V

    return-void
.end method

.method public static synthetic w0(Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/UUPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/UUPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic x()V
    .locals 1

    .line 2
    new-instance v0, Lcom/utc/fs/trframework/b6;

    invoke-direct {v0, p0}, Lcom/utc/fs/trframework/b6;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;)V

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Lcom/utc/fs/trframework/TRBrokerSession$m0;)V

    return-void
.end method

.method public static synthetic x(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->i(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    return-void
.end method

.method public static synthetic x0(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private y()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/j0;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "logMetrics"

    .line 4
    invoke-static {v1, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic y(Lcom/utc/fs/trframework/TRBrokerSession$c0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$c0;I)V

    return-void
.end method

.method public static synthetic y0(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRError;[BJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRError;[BJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/utc/fs/trframework/TRBrokerSession$w;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$w;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V

    return-void
.end method

.method public static synthetic z0([Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerConfig;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/utc/fs/trframework/TRBrokerSession;->a([Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerConfig;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method E()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->u:Z

    const-string v1, "notifySessionStarted"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Session has been interrupted, aborting connection"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->m()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->a:Lcom/utc/fs/trframework/f0;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/UUPeripheral;->g()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Session Started for %s"

    invoke-static {v1, v2, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->d()V

    .line 7
    sget-object v0, Lcom/utc/fs/trframework/m0;->f:Lcom/utc/fs/trframework/m0;

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/m0;)V

    .line 8
    invoke-static {p0}, Lcom/utc/fs/trframework/q;->a(Lcom/utc/fs/trframework/TRBrokerSession;)V

    .line 9
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->y:Lcom/utc/fs/trframework/TRBrokerSession$l0;

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->y:Lcom/utc/fs/trframework/TRBrokerSession$l0;

    .line 11
    invoke-static {v0, p0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$l0;Lcom/utc/fs/trframework/TRBrokerSession;)V

    return-void
.end method

.method protected H()Lcom/utc/fs/trframework/d0;
    .locals 2

    .line 2
    new-instance v0, Lcom/utc/fs/trframework/d0;

    sget-object v1, Lcom/utc/fs/trframework/e0;->m:Lcom/utc/fs/trframework/e0;

    invoke-direct {v0, v1}, Lcom/utc/fs/trframework/d0;-><init>(Lcom/utc/fs/trframework/e0;)V

    return-object v0
.end method

.method L()Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->a:Lcom/utc/fs/trframework/f0;

    invoke-virtual {v1}, Lcom/utc/fs/trframework/UUPeripheral;->d()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s_ReceiveWatchdog"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method S()I
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->R()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    return v0
.end method

.method protected W()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    iget-object v0, v0, Lcom/utc/fs/trframework/l0;->p:Lcom/utc/fs/trframework/i0;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/i0;->a()Z

    move-result v0

    return v0
.end method

.method protected a(I)I
    .locals 1

    .line 648
    iget-boolean v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->w:Z

    if-eqz v0, :cond_0

    const p1, 0x9a21

    return p1

    .line 649
    :cond_0
    iget-boolean v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->v:Z

    if-eqz v0, :cond_1

    const p1, 0x9a12

    return p1

    .line 650
    :cond_1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->u:Z

    if-eqz v0, :cond_2

    const p1, 0x9afe

    :cond_2
    return p1
.end method

.method a(II)I
    .locals 1

    .line 142
    div-int v0, p1, p2

    .line 143
    rem-int/2addr p1, p2

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method a(J)V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/utc/fs/trframework/n0;->r:D

    .line 176
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-boolean v1, v1, Lcom/utc/fs/trframework/o0;->n:Z

    if-eqz v1, :cond_0

    .line 177
    iget-wide v0, v0, Lcom/utc/fs/trframework/n0;->q:J

    invoke-static {p1, p2, v0, v1}, Lcom/utc/fs/trframework/u;->a(JJ)I

    move-result p1

    .line 178
    iget-object p2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    int-to-float v0, p1

    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    iput-wide v0, p2, Lcom/utc/fs/trframework/n0;->r:D

    .line 179
    iget-object p2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    int-to-byte p1, p1

    iput-byte p1, p2, Lcom/utc/fs/trframework/o0;->o:B

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-boolean p1, p1, Lcom/utc/fs/trframework/o0;->n:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-byte p2, p2, Lcom/utc/fs/trframework/o0;->o:B

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-wide v0, v0, Lcom/utc/fs/trframework/n0;->r:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "calculateTicksToAdjust"

    const-string v0, "TrustKeyTime: %d, ClockTicksToAdjust: %d, self.sessionSummary.adjustedTicks %f"

    .line 181
    invoke-static {p2, v0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method a(Landroid/content/Context;JLcom/utc/fs/trframework/c3;)V
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->a:Lcom/utc/fs/trframework/f0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/utc/fs/trframework/UUPeripheral;->a(Landroid/content/Context;JLcom/utc/fs/trframework/c3;)V

    return-void
.end method

.method a(Lcom/utc/fs/trframework/DKOperationRequest;)V
    .locals 2

    .line 246
    invoke-virtual {p1}, Lcom/utc/fs/trframework/DKOperationRequest;->validateInputs()Lcom/utc/fs/trframework/TRError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    const v1, 0x9a29

    iput v1, p1, Lcom/utc/fs/trframework/n0;->z:I

    .line 248
    iput-object v0, p1, Lcom/utc/fs/trframework/n0;->A:Lcom/utc/fs/trframework/TRError;

    .line 249
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->m()V

    return-void

    .line 250
    :cond_0
    sget-object v0, Lcom/utc/fs/trframework/m0;->g:Lcom/utc/fs/trframework/m0;

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/m0;)V

    .line 251
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v1, p1, Lcom/utc/fs/trframework/DKOperationRequest;->b:Lcom/utc/fs/trframework/DKOperationAuthentication;

    invoke-virtual {v1}, Lcom/utc/fs/trframework/DKOperationAuthentication;->getCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/utc/fs/trframework/o0;->s:Ljava/lang/String;

    .line 252
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/utc/fs/trframework/o0;->j:Ljava/util/ArrayList;

    .line 253
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v0, v0, Lcom/utc/fs/trframework/o0;->j:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRDevice;->a()Lcom/utc/fs/trframework/s0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/utc/fs/trframework/s0;->o()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v1, p1, Lcom/utc/fs/trframework/DKOperationRequest;->b:Lcom/utc/fs/trframework/DKOperationAuthentication;

    invoke-virtual {v1}, Lcom/utc/fs/trframework/DKOperationAuthentication;->getAccessCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/utc/fs/trframework/o0;->g:Ljava/lang/String;

    .line 255
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/j0;->j()V

    .line 256
    new-instance v0, Lcom/utc/fs/trframework/i7;

    invoke-direct {v0, p0, p1}, Lcom/utc/fs/trframework/i7;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/DKOperationRequest;)V

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->s(Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method protected a(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;)V
    .locals 4

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-wide v2, v2, Lcom/utc/fs/trframework/n0;->i:J

    sub-long/2addr v0, v2

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "prepareProgramDeviceRtcCookie"

    const-string v2, "Time in session: %d"

    invoke-static {v1, v2, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    new-instance v0, Lcom/utc/fs/trframework/d0;

    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v1, v1, Lcom/utc/fs/trframework/o0;->l:[B

    invoke-direct {v0, v1}, Lcom/utc/fs/trframework/d0;-><init>([B)V

    const/4 v1, 0x0

    .line 197
    invoke-interface {p1, v1, v0}, Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;->onComplete(ILcom/utc/fs/trframework/d0;)V

    return-void
.end method

.method a(Lcom/utc/fs/trframework/TRBrokerSession$j0;)V
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    sget-object v1, Lcom/utc/fs/trframework/h0;->c:Lcom/utc/fs/trframework/h0;

    iput-object v1, v0, Lcom/utc/fs/trframework/n0;->a:Lcom/utc/fs/trframework/h0;

    .line 390
    new-instance v0, Lcom/utc/fs/trframework/TRBrokerSession$i;

    invoke-direct {v0, p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession$i;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$j0;)V

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->i(Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method protected a(Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    iget-object v0, v0, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    iget-object v0, v0, Lcom/utc/fs/trframework/DKOperationRequest;->b:Lcom/utc/fs/trframework/DKOperationAuthentication;

    iget v0, v0, Lcom/utc/fs/trframework/DKOperationAuthentication;->c:I

    if-nez v0, :cond_0

    .line 260
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->j(Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 261
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->h(Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AuthenticateConnection"

    const-string v1, "WARNING! Unknown Authentication Class!"

    .line 262
    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected a(Lcom/utc/fs/trframework/UUPeripheral;Lcom/utc/fs/trframework/TRBrokerSession$m0;)V
    .locals 0

    .line 58
    invoke-interface {p2}, Lcom/utc/fs/trframework/TRBrokerSession$m0;->a()V

    return-void
.end method

.method protected a(Lcom/utc/fs/trframework/d0;Lcom/utc/fs/trframework/TRBrokerSession$BrokerMessageResponseDelegate;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "sendBrokerCommand"

    const-string v2, " ******** COMMAND IS NULL!!! This is a developer error! ******** "

    .line 210
    invoke-static {v1, v2, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x9aff

    .line 211
    invoke-static {p2, p1, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/TRBrokerSession$BrokerMessageResponseDelegate;ILjava/lang/Object;)V

    return-void

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->B:Lcom/utc/fs/trframework/TRBrokerSession$v;

    if-eqz v1, :cond_1

    const p1, 0x9a26

    .line 213
    invoke-static {p2, p1, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/TRBrokerSession$BrokerMessageResponseDelegate;ILjava/lang/Object;)V

    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/j0;->k()V

    .line 215
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iput-object p1, v0, Lcom/utc/fs/trframework/o0;->h:Lcom/utc/fs/trframework/d0;

    .line 216
    iget v0, p1, Lcom/utc/fs/trframework/d0;->e:I

    sget-object v1, Lcom/utc/fs/trframework/e0;->e:Lcom/utc/fs/trframework/e0;

    iget v1, v1, Lcom/utc/fs/trframework/e0;->a:I

    if-eq v0, v1, :cond_2

    .line 217
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iput v0, v1, Lcom/utc/fs/trframework/n0;->n:I

    .line 218
    :cond_2
    invoke-virtual {p1}, Lcom/utc/fs/trframework/d0;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->i([B)[B

    move-result-object p1

    .line 219
    invoke-direct {p0, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$BrokerMessageResponseDelegate;)Lcom/utc/fs/trframework/TRBrokerSession$v;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a([BLcom/utc/fs/trframework/TRBrokerSession$v;)V

    return-void
.end method

.method protected a(Lcom/utc/fs/trframework/d0;Lcom/utc/fs/trframework/TRBrokerSession$u;)V
    .locals 1

    .line 206
    new-instance v0, Lcom/utc/fs/trframework/k6;

    invoke-direct {v0, p2}, Lcom/utc/fs/trframework/k6;-><init>(Lcom/utc/fs/trframework/TRBrokerSession$u;)V

    invoke-virtual {p0, p1, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/d0;Lcom/utc/fs/trframework/TRBrokerSession$BrokerMessageResponseDelegate;)V

    return-void
.end method

.method a(Lcom/utc/fs/trframework/l0;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/l0;Z)V

    return-void
.end method

.method a(Ljava/lang/Long;Lcom/utc/fs/trframework/TRBrokerSession$j0;)V
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    sget-object v1, Lcom/utc/fs/trframework/h0;->h:Lcom/utc/fs/trframework/h0;

    iput-object v1, v0, Lcom/utc/fs/trframework/n0;->a:Lcom/utc/fs/trframework/h0;

    .line 392
    new-instance v0, Lcom/utc/fs/trframework/l6;

    invoke-direct {v0, p0, p2}, Lcom/utc/fs/trframework/l6;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$j0;)V

    invoke-direct {p0, p1, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Ljava/lang/Long;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method protected a([BLcom/utc/fs/trframework/TRBrokerSession$BrokerMessageResponseDelegate;)V
    .locals 1

    const/4 v0, 0x0

    .line 202
    invoke-static {p2, v0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/TRBrokerSession$BrokerMessageResponseDelegate;ILjava/lang/Object;)V

    return-void
.end method

.method protected a([BLcom/utc/fs/trframework/TRBrokerSession$u;)V
    .locals 4

    .line 184
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-boolean v1, v0, Lcom/utc/fs/trframework/o0;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 185
    invoke-static {p2, v2, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$u;I[B)V

    return-void

    .line 186
    :cond_0
    sget-object v1, Lcom/utc/fs/trframework/j;->c:Lcom/utc/fs/trframework/j;

    iget-object v3, v0, Lcom/utc/fs/trframework/o0;->f:Lcom/utc/fs/trframework/j;

    if-ne v1, v3, :cond_1

    .line 187
    iget-object v1, v0, Lcom/utc/fs/trframework/o0;->a:[B

    iget-object v0, v0, Lcom/utc/fs/trframework/o0;->i:[B

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, p1}, Lcom/utc/fs/trframework/e;->a([B[BZ[B)[B

    move-result-object p1

    goto :goto_0

    .line 188
    :cond_1
    iget-object v1, v0, Lcom/utc/fs/trframework/o0;->a:[B

    iget-object v0, v0, Lcom/utc/fs/trframework/o0;->i:[B

    invoke-static {v1, v0, p1}, Lcom/utc/fs/trframework/e;->h([B[B[B)[B

    move-result-object p1

    .line 189
    :goto_0
    invoke-static {p2, v2, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$u;I[B)V

    return-void
.end method

.method a(Lcom/utc/fs/trframework/TRBrokerSession$z;)Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, " **** INTERRUPTING SESSION **** "

    const-string v3, "interrupt"

    .line 428
    invoke-static {v3, v2, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    invoke-direct {p0, v3}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Ljava/lang/String;)V

    .line 430
    iput-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->C:Lcom/utc/fs/trframework/TRBrokerSession$z;

    .line 431
    iget-boolean v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->x:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 432
    iput-boolean v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->u:Z

    .line 433
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->a:Lcom/utc/fs/trframework/f0;

    invoke-static {v1}, Lcom/utc/fs/trframework/u1;->a(Lcom/utc/fs/trframework/UUPeripheral;)V

    .line 434
    :cond_0
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->d:Lcom/utc/fs/trframework/m0;

    sget-object v2, Lcom/utc/fs/trframework/m0;->b:Lcom/utc/fs/trframework/m0;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->y:Lcom/utc/fs/trframework/TRBrokerSession$l0;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->A:Lcom/utc/fs/trframework/TRBrokerSession$k0;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 435
    iput-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->C:Lcom/utc/fs/trframework/TRBrokerSession$z;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "State is disconnected and no session end delegate, immediately notify interrupted."

    .line 436
    invoke-static {v3, v1, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    invoke-static {p1, p0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$z;Lcom/utc/fs/trframework/TRBrokerSession;)V

    .line 438
    :cond_1
    iget-boolean p1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->x:Z

    return p1
.end method

.method protected a([B)[B
    .locals 3

    .line 182
    sget-object v0, Lcom/utc/fs/trframework/j;->c:Lcom/utc/fs/trframework/j;

    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v2, v1, Lcom/utc/fs/trframework/o0;->f:Lcom/utc/fs/trframework/j;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 183
    :goto_0
    iget-object v2, v1, Lcom/utc/fs/trframework/o0;->a:[B

    iget-object v1, v1, Lcom/utc/fs/trframework/o0;->i:[B

    invoke-static {v2, v1, v0, p1}, Lcom/utc/fs/trframework/e;->a([B[BZ[B)[B

    move-result-object p1

    return-object p1
.end method

.method b()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/utc/fs/trframework/j0;->r()V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->d:Lcom/utc/fs/trframework/m0;

    iget v1, v1, Lcom/utc/fs/trframework/m0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/utc/fs/trframework/l0;->q:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method b([BLcom/utc/fs/trframework/TRBrokerSession$BrokerMessageResponseDelegate;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 42
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lcom/utc/fs/trframework/e8;

    invoke-direct {v0, p0, p2}, Lcom/utc/fs/trframework/e8;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$BrokerMessageResponseDelegate;)V

    invoke-virtual {p0, p1, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a([BLcom/utc/fs/trframework/TRBrokerSession$u;)V

    return-void

    :cond_1
    :goto_0
    const v0, 0x9a02

    .line 44
    invoke-static {p2, v0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/TRBrokerSession$BrokerMessageResponseDelegate;ILjava/lang/Object;)V

    return-void
.end method

.method b([BLcom/utc/fs/trframework/TRBrokerSession$v;)V
    .locals 2

    .line 79
    new-instance v0, Lcom/utc/fs/trframework/d0;

    sget-object v1, Lcom/utc/fs/trframework/e0;->p:Lcom/utc/fs/trframework/e0;

    invoke-direct {v0, v1}, Lcom/utc/fs/trframework/d0;-><init>(Lcom/utc/fs/trframework/e0;)V

    .line 80
    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/d0;->a([B)V

    .line 81
    new-instance p1, Lcom/utc/fs/trframework/TRBrokerSession$h;

    invoke-direct {p1, p0, p2}, Lcom/utc/fs/trframework/TRBrokerSession$h;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$v;)V

    invoke-virtual {p0, v0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/d0;Lcom/utc/fs/trframework/TRBrokerSession$u;)V

    return-void
.end method

.method c([BLcom/utc/fs/trframework/TRBrokerSession$v;)V
    .locals 1

    .line 106
    new-instance v0, Lcom/utc/fs/trframework/d0;

    invoke-direct {v0, p1}, Lcom/utc/fs/trframework/d0;-><init>([B)V

    .line 107
    new-instance p1, Lcom/utc/fs/trframework/l5;

    invoke-direct {p1, p2, v0}, Lcom/utc/fs/trframework/l5;-><init>(Lcom/utc/fs/trframework/TRBrokerSession$v;Lcom/utc/fs/trframework/d0;)V

    invoke-virtual {p0, v0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/d0;Lcom/utc/fs/trframework/TRBrokerSession$u;)V

    return-void
.end method

.method protected f(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->a:Lcom/utc/fs/trframework/f0;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/f0;->n()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->a:Lcom/utc/fs/trframework/f0;

    invoke-virtual {v2}, Lcom/utc/fs/trframework/f0;->p()J

    move-result-wide v2

    .line 3
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/utc/fs/trframework/TRBrokerSession;->a(JJ)I

    move-result v0

    const v1, 0x9afd

    const-string v2, "prepareStartConnectionCommand"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "System code not available from advertisement, can\'t use fully encrypted mode"

    .line 4
    invoke-static {v2, v1, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    sget-object v1, Lcom/utc/fs/trframework/j;->c:Lcom/utc/fs/trframework/j;

    iput-object v1, v0, Lcom/utc/fs/trframework/o0;->f:Lcom/utc/fs/trframework/j;

    .line 6
    iput-object v3, v0, Lcom/utc/fs/trframework/o0;->a:[B

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1, v0, v3}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;ILcom/utc/fs/trframework/d0;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/utc/fs/trframework/j;->d:Lcom/utc/fs/trframework/j;

    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v5, v1, Lcom/utc/fs/trframework/o0;->f:Lcom/utc/fs/trframework/j;

    if-ne v0, v5, :cond_4

    .line 9
    invoke-static {}, Lcom/utc/fs/trframework/l;->j()Lcom/utc/fs/trframework/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/utc/fs/trframework/l;->b()[B

    move-result-object v5

    iput-object v5, v1, Lcom/utc/fs/trframework/o0;->a:[B

    .line 10
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v1, v1, Lcom/utc/fs/trframework/o0;->a:[B

    array-length v1, v1

    const/16 v5, 0x10

    if-eq v1, v5, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    const-string v6, "KPin is not 16 bytes, can\'t use fully encrypted mode"

    .line 11
    invoke-static {v2, v6, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    sget-object v6, Lcom/utc/fs/trframework/j;->c:Lcom/utc/fs/trframework/j;

    iput-object v6, v1, Lcom/utc/fs/trframework/o0;->f:Lcom/utc/fs/trframework/j;

    .line 13
    iput-object v3, v1, Lcom/utc/fs/trframework/o0;->a:[B

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v1, v1, Lcom/utc/fs/trframework/o0;->c:[B

    array-length v1, v1

    const/16 v6, 0x12

    if-eq v1, v6, :cond_3

    new-array v1, v4, [Ljava/lang/Object;

    const-string v6, "PDA Encryption key is not 18 bytes, can\'t use fully encrypted mode"

    .line 15
    invoke-static {v2, v6, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    sget-object v6, Lcom/utc/fs/trframework/j;->c:Lcom/utc/fs/trframework/j;

    iput-object v6, v1, Lcom/utc/fs/trframework/o0;->f:Lcom/utc/fs/trframework/j;

    .line 17
    iput-object v3, v1, Lcom/utc/fs/trframework/o0;->a:[B

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v6, v1, Lcom/utc/fs/trframework/o0;->f:Lcom/utc/fs/trframework/j;

    if-ne v0, v6, :cond_4

    .line 19
    invoke-static {}, Lcom/utc/fs/trframework/l;->j()Lcom/utc/fs/trframework/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/utc/fs/trframework/l;->c()[B

    move-result-object v6

    iput-object v6, v1, Lcom/utc/fs/trframework/o0;->b:[B

    .line 20
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v1, v1, Lcom/utc/fs/trframework/o0;->b:[B

    if-eqz v1, :cond_4

    array-length v1, v1

    if-eq v1, v5, :cond_4

    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "Encrypted KPin is not 16 bytes, can\'t use fully encrypted mode"

    .line 21
    invoke-static {v2, v5, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    sget-object v2, Lcom/utc/fs/trframework/j;->c:Lcom/utc/fs/trframework/j;

    iput-object v2, v1, Lcom/utc/fs/trframework/o0;->f:Lcom/utc/fs/trframework/j;

    .line 23
    iput-object v3, v1, Lcom/utc/fs/trframework/o0;->a:[B

    .line 24
    :cond_4
    new-instance v1, Lcom/utc/fs/trframework/d0;

    sget-object v2, Lcom/utc/fs/trframework/e0;->b:Lcom/utc/fs/trframework/e0;

    invoke-direct {v1, v2}, Lcom/utc/fs/trframework/d0;-><init>(Lcom/utc/fs/trframework/e0;)V

    .line 25
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v2, v2, Lcom/utc/fs/trframework/o0;->f:Lcom/utc/fs/trframework/j;

    iget v2, v2, Lcom/utc/fs/trframework/j;->a:I

    invoke-virtual {v1, v2}, Lcom/utc/fs/trframework/d0;->a(I)V

    .line 26
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v3, v2, Lcom/utc/fs/trframework/o0;->f:Lcom/utc/fs/trframework/j;

    if-ne v0, v3, :cond_5

    .line 27
    iget-object v0, v2, Lcom/utc/fs/trframework/o0;->b:[B

    invoke-virtual {v1, v0}, Lcom/utc/fs/trframework/d0;->a([B)V

    .line 28
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v0, v0, Lcom/utc/fs/trframework/o0;->c:[B

    invoke-virtual {v1, v0}, Lcom/utc/fs/trframework/d0;->a([B)V

    .line 29
    :cond_5
    invoke-static {p1, v4, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;ILcom/utc/fs/trframework/d0;)V

    return-void
.end method

.method protected g([B)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method g()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->a:Lcom/utc/fs/trframework/f0;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/UUPeripheral;->k()V

    return-void
.end method

.method protected h(Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/utc/fs/trframework/g7;

    invoke-direct {v0, p0, p1}, Lcom/utc/fs/trframework/g7;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->n(Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method protected j(Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/utc/fs/trframework/y6;

    invoke-direct {v0, p0, p1}, Lcom/utc/fs/trframework/y6;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->n(Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method m()V
    .locals 4

    const-string v0, "endSession"

    .line 2
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->t:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget v1, v1, Lcom/utc/fs/trframework/n0;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Session is already ending, nothing to do, existing errorCode: %X"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->t:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Session is ending now"

    .line 6
    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "closing connection to broker"

    .line 8
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lcom/utc/fs/trframework/TRBrokerSession$n;

    invoke-direct {v0, p0}, Lcom/utc/fs/trframework/TRBrokerSession$n;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;)V

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected o(Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 1

    .line 15
    new-instance v0, Lcom/utc/fs/trframework/f7;

    invoke-direct {v0, p1}, Lcom/utc/fs/trframework/f7;-><init>(Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->n(Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method q()Lcom/utc/fs/trframework/TRDevice;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method r()V
    .locals 2

    .line 3
    instance-of v0, p0, Lcom/utc/fs/trframework/h1;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    const/4 v1, 0x4

    iput v1, v0, Lcom/utc/fs/trframework/o0;->A:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    const/4 v1, 0x3

    iput v1, v0, Lcom/utc/fs/trframework/o0;->A:I

    :goto_0
    return-void
.end method

.method protected s(Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->k()Lcom/utc/fs/trframework/j;

    move-result-object v1

    iput-object v1, v0, Lcom/utc/fs/trframework/o0;->f:Lcom/utc/fs/trframework/j;

    .line 5
    new-instance v0, Lcom/utc/fs/trframework/c6;

    invoke-direct {v0, p0, p1}, Lcom/utc/fs/trframework/c6;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->f(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;)V

    return-void
.end method

.method protected t(Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/utc/fs/trframework/x6;

    invoke-direct {v0, p0, p1}, Lcom/utc/fs/trframework/x6;-><init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->s(Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method t()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->s:Z

    return v0
.end method

.method protected u(Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->K()Lcom/utc/fs/trframework/d0;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/d0;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    return-void
.end method

.method z()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    invoke-static {}, Lcom/utc/fs/trframework/y;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/utc/fs/trframework/n0;->s:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    sget-object v1, Lcom/utc/fs/trframework/h0;->e:Lcom/utc/fs/trframework/h0;

    iput-object v1, v0, Lcom/utc/fs/trframework/n0;->a:Lcom/utc/fs/trframework/h0;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, v0, Lcom/utc/fs/trframework/n0;->p:J

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/n0;->g()V

    .line 6
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/u0;->b(Lcom/utc/fs/trframework/n0;)Lcom/utc/fs/trframework/r1;

    return-void
.end method
