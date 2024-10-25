.class Lcom/utc/fs/trframework/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;
.implements Lcom/utc/fs/trframework/a2$a;
.implements Lcom/utc/fs/trframework/TRAppLifecycleObserver$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utc/fs/trframework/a1$b;,
        Lcom/utc/fs/trframework/a1$c;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:[Ljava/util/UUID;

.field private E:Landroid/bluetooth/le/ScanSettings;

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/UUPeripheralFilter;",
            ">;"
        }
    .end annotation
.end field

.field final G:Lcom/utc/fs/trframework/UUBluetoothScanner;

.field private final H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Landroid/content/Context;

.field private final a:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lcom/utc/fs/trframework/TRDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/s0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:J

.field private h:Z

.field private i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

.field private j:Lcom/utc/fs/trframework/l0;

.field private k:J

.field private l:J

.field private m:F

.field private n:I

.field private o:J

.field private p:J

.field private q:J

.field private r:Z

.field private s:J

.field private t:J

.field private u:Z

.field private v:J

.field private w:I

.field private x:Lcom/utc/fs/trframework/TRBeaconLoggingMode;

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/utc/fs/trframework/a2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/utc/fs/trframework/a1;->a:Landroidx/collection/LongSparseArray;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/utc/fs/trframework/a1;->b:Landroidx/collection/LongSparseArray;

    .line 17
    .line 18
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/utc/fs/trframework/a1;->c:Landroidx/collection/LongSparseArray;

    .line 24
    .line 25
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/utc/fs/trframework/a1;->d:Landroidx/collection/LongSparseArray;

    .line 31
    .line 32
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/utc/fs/trframework/a1;->e:Landroidx/collection/LongSparseArray;

    .line 38
    .line 39
    const-wide/16 v0, 0x3e8

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/utc/fs/trframework/a1;->k:J

    .line 42
    .line 43
    const-wide/16 v0, 0x1f4

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/utc/fs/trframework/a1;->l:J

    .line 46
    .line 47
    const/high16 v0, 0x41200000    # 10.0f

    .line 48
    .line 49
    iput v0, p0, Lcom/utc/fs/trframework/a1;->m:F

    .line 50
    .line 51
    const/16 v0, -0x78

    .line 52
    .line 53
    iput v0, p0, Lcom/utc/fs/trframework/a1;->n:I

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/utc/fs/trframework/a1;->o:J

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/utc/fs/trframework/a1;->p:J

    .line 60
    .line 61
    iput-wide v0, p0, Lcom/utc/fs/trframework/a1;->q:J

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-boolean v2, p0, Lcom/utc/fs/trframework/a1;->r:Z

    .line 65
    .line 66
    iput-wide v0, p0, Lcom/utc/fs/trframework/a1;->s:J

    .line 67
    .line 68
    iput-wide v0, p0, Lcom/utc/fs/trframework/a1;->t:J

    .line 69
    .line 70
    iput-boolean v2, p0, Lcom/utc/fs/trframework/a1;->u:Z

    .line 71
    .line 72
    iput-wide v0, p0, Lcom/utc/fs/trframework/a1;->v:J

    .line 73
    .line 74
    iput v2, p0, Lcom/utc/fs/trframework/a1;->w:I

    .line 75
    .line 76
    sget-object v0, Lcom/utc/fs/trframework/TRBeaconLoggingMode;->Off:Lcom/utc/fs/trframework/TRBeaconLoggingMode;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/utc/fs/trframework/a1;->x:Lcom/utc/fs/trframework/TRBeaconLoggingMode;

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/utc/fs/trframework/a1;->y:Z

    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    iput-object v0, p0, Lcom/utc/fs/trframework/a1;->z:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/utc/fs/trframework/a1;->A:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/utc/fs/trframework/a1;->B:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/utc/fs/trframework/a1;->C:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/utc/fs/trframework/a1;->D:[Ljava/util/UUID;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/utc/fs/trframework/a1;->E:Landroid/bluetooth/le/ScanSettings;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/utc/fs/trframework/a1;->F:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/utc/fs/trframework/a1;->H:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/utc/fs/trframework/a1;->I:Ljava/util/ArrayList;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/utc/fs/trframework/a1;->J:Landroid/content/Context;

    .line 114
    .line 115
    new-instance v0, Lcom/utc/fs/trframework/UUBluetoothScanner;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lcom/utc/fs/trframework/UUBluetoothScanner;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/utc/fs/trframework/a1;->G:Lcom/utc/fs/trframework/UUBluetoothScanner;

    .line 121
    .line 122
    invoke-virtual {p2, p0}, Lcom/utc/fs/trframework/a2;->a(Lcom/utc/fs/trframework/a2$a;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->b(Lcom/utc/fs/trframework/TRAppLifecycleObserver$Listener;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/q;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/utc/fs/trframework/TRBrokerSession;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRBrokerSession;->g()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private C()V
    .locals 1

    .line 1
    const-string v0, "TRDeviceScanner.DiscoveryUpdateTimerId"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/UUTimer;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private D()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/utc/fs/trframework/a1;->o:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method static synthetic a(Lcom/utc/fs/trframework/a1;J)Ljava/lang/Long;
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/a1;->c(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/utc/fs/trframework/TRDiscoveryRequest;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/utc/fs/trframework/TRDiscoveryRequest;",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/TRDevice;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/TRDevice;",
            ">;"
        }
    .end annotation

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/utc/fs/trframework/TRDevice;

    .line 173
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRDevice;->d()Lcom/utc/fs/trframework/f0;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/utc/fs/trframework/a1;->a(Lcom/utc/fs/trframework/f0;)Ljava/util/ArrayList;

    move-result-object v2

    .line 174
    invoke-static {v1}, Lcom/utc/fs/trframework/s;->b(Lcom/utc/fs/trframework/TRDevice;)Lcom/utc/fs/trframework/s;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 175
    iget-object v3, v3, Lcom/utc/fs/trframework/s;->b:Ljava/lang/String;

    iput-object v3, v1, Lcom/utc/fs/trframework/TRDevice;->L:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 176
    iput-object v3, v1, Lcom/utc/fs/trframework/TRDevice;->L:Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_5

    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 178
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/utc/fs/trframework/s0;

    .line 179
    invoke-virtual {v6}, Lcom/utc/fs/trframework/s0;->i0()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    move v4, v8

    .line 180
    :cond_3
    invoke-virtual {v6}, Lcom/utc/fs/trframework/s0;->j0()Z

    move-result v6

    if-eqz v6, :cond_2

    move v5, v8

    goto :goto_2

    .line 181
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/utc/fs/trframework/s0;

    .line 182
    new-instance v6, Lcom/utc/fs/trframework/TRDevice;

    invoke-direct {v6}, Lcom/utc/fs/trframework/TRDevice;-><init>()V

    .line 183
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRDevice;->d()Lcom/utc/fs/trframework/f0;

    move-result-object v7

    invoke-virtual {v6, v7, v3, p1}, Lcom/utc/fs/trframework/TRDevice;->a(Lcom/utc/fs/trframework/f0;Lcom/utc/fs/trframework/s0;Lcom/utc/fs/trframework/TRDiscoveryRequest;)V

    .line 184
    invoke-virtual {v6, v1}, Lcom/utc/fs/trframework/TRDevice;->a(Lcom/utc/fs/trframework/TRDevice;)V

    .line 185
    invoke-virtual {v6, v4}, Lcom/utc/fs/trframework/TRDevice;->a(Z)V

    .line 186
    invoke-virtual {v6, v5}, Lcom/utc/fs/trframework/TRDevice;->b(Z)V

    .line 187
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 188
    :cond_5
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->getFilterByPermission()Z

    move-result v2

    if-nez v2, :cond_0

    .line 189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private a(Lcom/utc/fs/trframework/f0;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/utc/fs/trframework/f0;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/s0;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 157
    :cond_0
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->n()J

    move-result-wide v0

    .line 158
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->p()J

    move-result-wide v2

    .line 159
    iget-object v4, p0, Lcom/utc/fs/trframework/a1;->b:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v0, v1}, Landroidx/collection/LongSparseArray;->e(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    return-object v4

    .line 160
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->P()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 162
    invoke-static {}, Lcom/utc/fs/trframework/l;->j()Lcom/utc/fs/trframework/l;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcom/utc/fs/trframework/l;->d(J)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    .line 163
    :cond_2
    invoke-static {}, Lcom/utc/fs/trframework/l;->j()Lcom/utc/fs/trframework/l;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcom/utc/fs/trframework/l;->a(J)Ljava/util/ArrayList;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_3

    .line 164
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    :cond_3
    iget-boolean v5, p0, Lcom/utc/fs/trframework/a1;->r:Z

    if-eqz v5, :cond_5

    .line 166
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->P()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 167
    invoke-static {}, Lcom/utc/fs/trframework/l;->j()Lcom/utc/fs/trframework/l;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/utc/fs/trframework/l;->e(J)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    .line 168
    :cond_4
    invoke-static {}, Lcom/utc/fs/trframework/l;->j()Lcom/utc/fs/trframework/l;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/utc/fs/trframework/l;->b(J)Ljava/util/ArrayList;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_5

    .line 169
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170
    :cond_5
    iget-object p1, p0, Lcom/utc/fs/trframework/a1;->b:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1, v0, v1, v4}, Landroidx/collection/LongSparseArray;->j(JLjava/lang/Object;)V

    return-object v4
.end method

.method private synthetic a(JJJLcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V
    .locals 0

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p7

    sub-long/2addr p7, p1

    sub-long/2addr p3, p7

    .line 136
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long/2addr p1, p5

    .line 137
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Timer fired in "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p6, " millis. Delta from desired fire time: "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " millis., nanoDiff: "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "kickScanRestartTimer.onTimer"

    invoke-static {p3, p1, p2}, Lcom/utc/fs/trframework/a1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-direct {p0}, Lcom/utc/fs/trframework/a1;->s()V

    return-void
.end method

.method private a(JZ)V
    .locals 9

    if-nez p3, :cond_0

    .line 128
    iget-object p3, p0, Lcom/utc/fs/trframework/a1;->G:Lcom/utc/fs/trframework/UUBluetoothScanner;

    invoke-virtual {p3}, Lcom/utc/fs/trframework/UUBluetoothScanner;->g()Z

    move-result p3

    if-nez p3, :cond_2

    .line 129
    :cond_0
    iget-object p3, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    const-string v0, "kickScanRestartTimer"

    const/4 v1, 0x0

    if-nez p3, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Scan has been stopped, do not kick scan timer."

    .line 130
    invoke-static {v0, p2, p1}, Lcom/utc/fs/trframework/a1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 131
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 132
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 133
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Kicking scan restart timer to fire in: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " millis."

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p3, v1}, Lcom/utc/fs/trframework/a1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    new-instance p3, Lcom/utc/fs/trframework/yd;

    move-object v1, p3

    move-object v2, p0

    move-wide v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/utc/fs/trframework/yd;-><init>(Lcom/utc/fs/trframework/a1;JJJ)V

    const-string v0, "TRDeviceScanner.ScanRestartTimerId"

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Lcom/utc/fs/trframework/UUTimer;->a(Ljava/lang/String;JLjava/lang/Object;Lcom/utc/fs/trframework/UUTimer$TimerDelegate;)V

    :cond_2
    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/UUPeripheral;)V
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    const-string v1, "rssiPolling.tick"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "No active discovery, ignore RSSI poll result"

    .line 192
    invoke-static {v1, v0, p2}, Lcom/utc/fs/trframework/a1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRBrokerSession;->g()V

    goto :goto_0

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/utc/fs/trframework/a1;->J:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/utc/fs/trframework/UUPeripheral;->a(Landroid/content/Context;)Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;

    move-result-object p1

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/utc/fs/trframework/UUPeripheral;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", connection state: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/utc/fs/trframework/a1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    check-cast p2, Lcom/utc/fs/trframework/f0;

    invoke-direct {p0, p2, v2}, Lcom/utc/fs/trframework/a1;->a(Lcom/utc/fs/trframework/f0;Z)V

    :goto_0
    return-void
.end method

.method private a(Lcom/utc/fs/trframework/TRDevice;)V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    if-eqz v0, :cond_5

    .line 99
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->getDeviceEnteredIntentRegionDelegate()Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDeviceDelegate;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDevice;->getDidEnterIntentRegion()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 100
    :goto_0
    iget-object v3, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    invoke-virtual {v3}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->getDeviceExitedIntentRegionDelegate()Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDeviceDelegate;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDevice;->getDidExitIntentRegion()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    .line 101
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object p1, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    invoke-direct {p0, p1, v2}, Lcom/utc/fs/trframework/a1;->a(Lcom/utc/fs/trframework/TRDiscoveryRequest;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/utc/fs/trframework/TRDevice;

    if-eqz v0, :cond_4

    .line 105
    iget-object v3, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    invoke-direct {p0, v3, v2}, Lcom/utc/fs/trframework/a1;->a(Lcom/utc/fs/trframework/TRDiscoveryRequest;Lcom/utc/fs/trframework/TRDevice;)V

    :cond_4
    if-eqz v1, :cond_3

    .line 106
    iget-object v3, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    invoke-direct {p0, v3, v2}, Lcom/utc/fs/trframework/a1;->b(Lcom/utc/fs/trframework/TRDiscoveryRequest;Lcom/utc/fs/trframework/TRDevice;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRBrokerSession;)V
    .locals 2

    .line 60
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "interruptSession"

    const-string v1, "Session interrupt done for %s - %s"

    invoke-static {v0, v1, p2}, Lcom/utc/fs/trframework/a1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Lcom/utc/fs/trframework/a1;->H:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDeviceDelegate;Lcom/utc/fs/trframework/TRDevice;)V
    .locals 0

    .line 125
    :try_start_0
    invoke-interface {p0, p1}, Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDeviceDelegate;->onComplete(Lcom/utc/fs/trframework/TRDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "notifyDeviceEnteredIntentRegion.run"

    .line 126
    invoke-static {p1, p0}, Lcom/utc/fs/trframework/a1;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDiscoveryDelegate;)V
    .locals 1

    .line 88
    :try_start_0
    invoke-interface {p0}, Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDiscoveryDelegate;->discoveryEnded()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "notifyDiscoveryEnded.run"

    .line 89
    invoke-static {v0, p0}, Lcom/utc/fs/trframework/a1;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDiscoveryDelegate;Ljava/util/ArrayList;)V
    .locals 0

    .line 96
    :try_start_0
    invoke-interface {p0, p1}, Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDiscoveryDelegate;->nearbyDevicesChanged(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "notifyNearbyDeviceListChanged.run"

    .line 97
    invoke-static {p1, p0}, Lcom/utc/fs/trframework/a1;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDiscoveryDelegate;ZLcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 94
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDiscoveryDelegate;->discoveryError(ZLcom/utc/fs/trframework/TRError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "notifyDiscoveryError.run"

    .line 95
    invoke-static {p1, p0}, Lcom/utc/fs/trframework/a1;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TRDiscoveryRequest$c;)V
    .locals 1

    .line 81
    :try_start_0
    invoke-interface {p0}, Lcom/utc/fs/trframework/TRDiscoveryRequest$c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "notifyDiscoveryPaused.run"

    .line 82
    invoke-static {v0, p0}, Lcom/utc/fs/trframework/a1;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TRDiscoveryRequest$d;)V
    .locals 1

    .line 83
    :try_start_0
    invoke-interface {p0}, Lcom/utc/fs/trframework/TRDiscoveryRequest$d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "notifyDiscoveryResumed.run"

    .line 84
    invoke-static {v0, p0}, Lcom/utc/fs/trframework/a1;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/utc/fs/trframework/TRDiscoveryRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 85
    :try_start_0
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->getDelegate()Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDiscoveryDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    new-instance v0, Lcom/utc/fs/trframework/qd;

    invoke-direct {v0, p1}, Lcom/utc/fs/trframework/qd;-><init>(Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDiscoveryDelegate;)V

    invoke-static {v0}, Lcom/utc/fs/trframework/i3;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "notifyDiscoveryEnded"

    .line 87
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/a1;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lcom/utc/fs/trframework/TRDiscoveryRequest;Lcom/utc/fs/trframework/TRDevice;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 122
    :try_start_0
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->getDeviceEnteredIntentRegionDelegate()Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDeviceDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 123
    new-instance v0, Lcom/utc/fs/trframework/xd;

    invoke-direct {v0, p1, p2}, Lcom/utc/fs/trframework/xd;-><init>(Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDeviceDelegate;Lcom/utc/fs/trframework/TRDevice;)V

    invoke-static {v0}, Lcom/utc/fs/trframework/i3;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "notifyDeviceEnteredIntentRegion"

    .line 124
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/a1;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lcom/utc/fs/trframework/TRDiscoveryRequest;ZLcom/utc/fs/trframework/TRError;)V
    .locals 3

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Discovery Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/utc/fs/trframework/g3;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyDiscoveryError"

    invoke-static {v2, v0, v1}, Lcom/utc/fs/trframework/a1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 91
    :try_start_0
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->getDelegate()Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDiscoveryDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    new-instance v0, Lcom/utc/fs/trframework/wd;

    invoke-direct {v0, p1, p2, p3}, Lcom/utc/fs/trframework/wd;-><init>(Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDiscoveryDelegate;ZLcom/utc/fs/trframework/TRError;)V

    invoke-static {v0}, Lcom/utc/fs/trframework/i3;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 93
    invoke-static {v2, p1}, Lcom/utc/fs/trframework/a1;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/utc/fs/trframework/a1;->m()V

    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/a1;Lcom/utc/fs/trframework/f0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/a1;->d(Lcom/utc/fs/trframework/f0;)V

    return-void
.end method

.method private a(Lcom/utc/fs/trframework/f0;Z)V
    .locals 5

    if-eqz p2, :cond_0

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/utc/fs/trframework/a1;->q:J

    .line 67
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got beacon from: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appState: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLocked: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->f()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "handlePeripheralFound"

    invoke-static {v2, p2, v1}, Lcom/utc/fs/trframework/a1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->z()Z

    move-result p2

    .line 69
    iget-object v1, p0, Lcom/utc/fs/trframework/a1;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->n()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroidx/collection/LongSparseArray;->e(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/utc/fs/trframework/TRDevice;

    if-nez v1, :cond_1

    if-nez p2, :cond_1

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received a partial beacon for device "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/utc/fs/trframework/UUPeripheral;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/utc/fs/trframework/UUPeripheral;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/utc/fs/trframework/a1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-direct {p0}, Lcom/utc/fs/trframework/a1;->o()V

    return-void

    :cond_1
    if-nez v1, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    if-nez v1, :cond_3

    .line 72
    new-instance v1, Lcom/utc/fs/trframework/TRDevice;

    invoke-direct {v1}, Lcom/utc/fs/trframework/TRDevice;-><init>()V

    .line 73
    :cond_3
    iget-object v3, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    if-eqz v3, :cond_5

    .line 74
    invoke-virtual {v3}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->getRssiFilterLevel()I

    move-result v3

    if-eqz p2, :cond_4

    .line 75
    invoke-virtual {p1}, Lcom/utc/fs/trframework/UUPeripheral;->i()I

    move-result p2

    if-ge p2, v3, :cond_4

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "New beacon from device "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not above RSSI threshold, ignoring"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/utc/fs/trframework/a1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 77
    :cond_4
    iget-object p2, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, Lcom/utc/fs/trframework/TRDevice;->a(Lcom/utc/fs/trframework/f0;Lcom/utc/fs/trframework/s0;Lcom/utc/fs/trframework/TRDiscoveryRequest;)V

    .line 78
    iget-object p1, p0, Lcom/utc/fs/trframework/a1;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRDevice;->getSerialNumberAsLong()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v1}, Landroidx/collection/LongSparseArray;->j(JLjava/lang/Object;)V

    .line 79
    invoke-direct {p0}, Lcom/utc/fs/trframework/a1;->o()V

    .line 80
    invoke-direct {p0, v1}, Lcom/utc/fs/trframework/a1;->a(Lcom/utc/fs/trframework/TRDevice;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/utc/fs/trframework/a1;->p:J

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start Scanning Now from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "executeScan"

    invoke-static {v2, p1, v1}, Lcom/utc/fs/trframework/a1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget p1, p0, Lcom/utc/fs/trframework/a1;->w:I

    const-wide/16 v3, 0x7530

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/utc/fs/trframework/a1;->v:J

    .line 143
    iput v1, p0, Lcom/utc/fs/trframework/a1;->w:I

    goto :goto_0

    .line 144
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/utc/fs/trframework/a1;->v:J

    sub-long/2addr v5, v7

    cmp-long p1, v5, v3

    if-gez p1, :cond_1

    .line 145
    iget p1, p0, Lcom/utc/fs/trframework/a1;->w:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/utc/fs/trframework/a1;->w:I

    goto :goto_0

    .line 146
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/utc/fs/trframework/a1;->v:J

    .line 147
    iput v1, p0, Lcom/utc/fs/trframework/a1;->w:I

    .line 148
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ScanCheckCount: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/utc/fs/trframework/a1;->w:I

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", ScanCheckStartTime: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/utc/fs/trframework/a1;->v:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lcom/utc/fs/trframework/k2;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v5}, Lcom/utc/fs/trframework/a1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget p1, p0, Lcom/utc/fs/trframework/a1;->w:I

    const/4 v5, 0x5

    if-lt p1, v5, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    const-string v5, "WARNING - System is not scanning!!!"

    .line 150
    invoke-static {v2, v5, p1}, Lcom/utc/fs/trframework/a1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-wide v5, p0, Lcom/utc/fs/trframework/a1;->v:J

    add-long/2addr v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v5, v2

    const-wide/16 v2, 0x3e8

    add-long/2addr v5, v2

    .line 152
    new-instance p1, Lcom/utc/fs/trframework/TRError;

    sget-object v2, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorScanningTooFrequently:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {p1, v2}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;)V

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scanning too frequently, scan will automatically resume in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " milliseconds."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/utc/fs/trframework/TRError;->d(Ljava/lang/String;)V

    .line 154
    iget-object v2, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    invoke-direct {p0, v2, v0, p1}, Lcom/utc/fs/trframework/a1;->a(Lcom/utc/fs/trframework/TRDiscoveryRequest;ZLcom/utc/fs/trframework/TRError;)V

    .line 155
    invoke-direct {p0, v5, v6, v1}, Lcom/utc/fs/trframework/a1;->a(JZ)V

    return-void

    .line 156
    :cond_2
    invoke-direct {p0}, Lcom/utc/fs/trframework/a1;->i()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/a1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/TRDevice;",
            ">;)V"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/utc/fs/trframework/a1;->j:Lcom/utc/fs/trframework/l0;

    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/utc/fs/trframework/TRDevice;

    .line 109
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/a1;->b(Lcom/utc/fs/trframework/TRDevice;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    invoke-direct {p0}, Lcom/utc/fs/trframework/a1;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 111
    iget-object v2, p0, Lcom/utc/fs/trframework/a1;->j:Lcom/utc/fs/trframework/l0;

    invoke-virtual {v2}, Lcom/utc/fs/trframework/l0;->b()Lcom/utc/fs/trframework/l0;

    move-result-object v2

    .line 112
    iput-object v0, v2, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    .line 113
    new-instance v0, Lcom/utc/fs/trframework/DKOperationRequest;

    iget-object v3, v2, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    invoke-static {v1}, Lcom/utc/fs/trframework/DKOperationAuthentication;->userPin(Ljava/lang/String;)Lcom/utc/fs/trframework/DKOperationAuthentication;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/utc/fs/trframework/DKOperationRequest;-><init>(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/DKOperationAuthentication;)V

    iput-object v0, v2, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    .line 114
    invoke-static {p0, v2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/a1;Lcom/utc/fs/trframework/l0;)V

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "processQuickConnectLogic"

    const-string v2, "Null pin code, cannot authenticate with %s - %s"

    invoke-static {v1, v2, v0}, Lcom/utc/fs/trframework/a1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_2
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/a1;->c(Lcom/utc/fs/trframework/TRDevice;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/utc/fs/trframework/a1;->j:Lcom/utc/fs/trframework/l0;

    invoke-virtual {v1}, Lcom/utc/fs/trframework/l0;->b()Lcom/utc/fs/trframework/l0;

    move-result-object v1

    .line 118
    iput-object v0, v1, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    .line 119
    new-instance v2, Lcom/utc/fs/trframework/DKOperationRequest;

    invoke-direct {v2, v0}, Lcom/utc/fs/trframework/DKOperationRequest;-><init>(Lcom/utc/fs/trframework/TRDevice;)V

    iput-object v2, v1, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    .line 120
    invoke-static {p0, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/a1;Lcom/utc/fs/trframework/l0;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "processQuickLogic"

    const-string v1, "Broker session options are null, unable to perform quick connect or quick auth"

    .line 121
    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/a1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private a(J)Z
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/utc/fs/trframework/a1;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 63
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/utc/fs/trframework/u0;->h(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/utc/fs/trframework/a1;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, p1, p2, v0}, Landroidx/collection/LongSparseArray;->j(JLjava/lang/Object;)V

    .line 65
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/utc/fs/trframework/a1;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/utc/fs/trframework/a1;->h:Z

    return p0
.end method

.method private b()J
    .locals 4

    .line 38
    iget-wide v0, p0, Lcom/utc/fs/trframework/a1;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/utc/fs/trframework/a1;->p:J

    sub-long v2, v0, v2

    .line 40
    :cond_0
    iget-wide v0, p0, Lcom/utc/fs/trframework/a1;->l:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private b(J)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/utc/fs/trframework/a1;->a(JZ)V

    return-void
.end method

.method private static synthetic b(Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDeviceDelegate;Lcom/utc/fs/trframework/TRDevice;)V
    .locals 0

    .line 35
    :try_start_0
    invoke-interface {p0, p1}, Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDeviceDelegate;->onComplete(Lcom/utc/fs/trframework/TRDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "deviceExitedIntentRegion.run"

    .line 36
    invoke-static {p1, p0}, Lcom/utc/fs/trframework/a1;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic b(Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDiscoveryDelegate;)V
    .locals 1

    .line 16
    :try_start_0
    invoke-interface {p0}, Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDiscoveryDelegate;->discoveryStarted()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "notifyDiscoveryStarted.run"

    .line 17
    invoke-static {v0, p0}, Lcom/utc/fs/trframework/a1;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/utc/fs/trframework/TRDiscoveryRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->a()Lcom/utc/fs/trframework/TRDiscoveryRequest$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    new-instance v0, Lcom/utc/fs/trframework/rd;

    invoke-direct {v0, p1}, Lcom/utc/fs/trframework/rd;-><init>(Lcom/utc/fs/trframework/TRDiscoveryRequest$c;)V

    invoke-static {v0}, Lcom/utc/fs/trframework/i3;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "notifyDiscoveryPaused"

    .line 20
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/a1;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(Lcom/utc/fs/trframework/TRDiscoveryRequest;Lcom/utc/fs/trframework/TRDevice;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 32
    :try_start_0
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->getDeviceExitedIntentRegionDelegate()Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDeviceDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    new-instance v0, Lcom/utc/fs/trframework/ud;

    invoke-direct {v0, p1, p2}, Lcom/utc/fs/trframework/ud;-><init>(Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDeviceDelegate;Lcom/utc/fs/trframework/TRDevice;)V

    invoke-static {v0}, Lcom/utc/fs/trframework/i3;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "deviceExitedIntentRegion"

    .line 34
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/a1;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(Lcom/utc/fs/trframework/TRDiscoveryRequest;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/utc/fs/trframework/TRDiscoveryRequest;",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/TRDevice;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->getDelegate()Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDiscoveryDelegate;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object p2, v1

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/a1;->c(Lcom/utc/fs/trframework/TRDiscoveryRequest;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/a1;->a(Ljava/util/ArrayList;)V

    .line 25
    new-instance v1, Lcom/utc/fs/trframework/sd;

    invoke-direct {v1, v0, p1}, Lcom/utc/fs/trframework/sd;-><init>(Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDiscoveryDelegate;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/utc/fs/trframework/i3;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "notifyNearbyDeviceListChanged"

    .line 26
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/a1;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 28
    invoke-direct {p0}, Lcom/utc/fs/trframework/a1;->c()V

    .line 29
    :cond_1
    throw p1

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 31
    :goto_2
    invoke-direct {p0}, Lcom/utc/fs/trframework/a1;->c()V

    :cond_3
    return-void
.end method

.method private synthetic b(Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/a1;->f(Lcom/utc/fs/trframework/TRDiscoveryRequest;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    .line 4
    :try_start_0
    invoke-static {}, Lcom/utc/fs/trframework/q;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/utc/fs/trframework/TRBrokerSession;

    .line 6
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRBrokerSession;->q()Lcom/utc/fs/trframework/TRDevice;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/utc/fs/trframework/TRDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRBrokerSession;->t()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/utc/fs/trframework/TRBrokerSession;->d:Lcom/utc/fs/trframework/m0;

    sget-object v4, Lcom/utc/fs/trframework/m0;->g:Lcom/utc/fs/trframework/m0;

    if-eq v3, v4, :cond_1

    sget-object v4, Lcom/utc/fs/trframework/m0;->h:Lcom/utc/fs/trframework/m0;

    if-ne v3, v4, :cond_0

    :cond_1
    const-string v3, "interruptSession"

    const-string v4, "Interrupting session %s - %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Lcom/utc/fs/trframework/TRDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2}, Lcom/utc/fs/trframework/TRDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/utc/fs/trframework/a1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v3, Lcom/utc/fs/trframework/md;

    invoke-direct {v3, p0, v2}, Lcom/utc/fs/trframework/md;-><init>(Lcom/utc/fs/trframework/a1;Lcom/utc/fs/trframework/TRDevice;)V

    invoke-virtual {v1, v3}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$z;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "closeAllAuthenticatedSessions"

    .line 10
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/a1;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method private static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 45
    const-class v0, Lcom/utc/fs/trframework/a1;

    invoke-static {v0, p0, p1, p2}, Lcom/utc/fs/trframework/TRFramework;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/utc/fs/trframework/TRDevice;)Z
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/utc/fs/trframework/a1;->H:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->getDeviceShouldAuthenticateDelegate()Lcom/utc/fs/trframework/TRDiscoveryRequest$TRShouldAuthenticateDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v1, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    invoke-interface {v0, v1, p1}, Lcom/utc/fs/trframework/TRDiscoveryRequest$TRShouldAuthenticateDelegate;->shouldAuthenticateDevice(Lcom/utc/fs/trframework/TRDiscoveryRequest;Lcom/utc/fs/trframework/TRDevice;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/utc/fs/trframework/a1;J)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/a1;->a(J)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/utc/fs/trframework/a1;Lcom/utc/fs/trframework/f0;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/a1;->b(Lcom/utc/fs/trframework/f0;)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/utc/fs/trframework/f0;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/utc/fs/trframework/a1;->c:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->e(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 12
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/a1;->a(Lcom/utc/fs/trframework/f0;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/utc/fs/trframework/a1;->c:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Landroidx/collection/LongSparseArray;->j(JLjava/lang/Object;)V

    .line 15
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private c(J)Ljava/lang/Long;
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/utc/fs/trframework/a1;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/u0;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received a partial beacon for device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", Found system code by owner: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "lookupSystemCode"

    invoke-static {v3, v1, v2}, Lcom/utc/fs/trframework/a1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/utc/fs/trframework/a1;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, p1, p2, v0}, Landroidx/collection/LongSparseArray;->j(JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private c(Lcom/utc/fs/trframework/TRDiscoveryRequest;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/utc/fs/trframework/TRDiscoveryRequest;",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/TRDevice;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/TRDevice;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lcom/utc/fs/trframework/TRDevice;->getRssiComparator(Z)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/a1;->a(Lcom/utc/fs/trframework/TRDiscoveryRequest;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 1

    const-string v0, "Discovery_NoDeviceFoundTimer"

    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/UUTimer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDeviceDelegate;Lcom/utc/fs/trframework/TRDevice;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/a1;->a(Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDeviceDelegate;Lcom/utc/fs/trframework/TRDevice;)V

    return-void
.end method

.method private c(Lcom/utc/fs/trframework/TRDiscoveryRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->b()Lcom/utc/fs/trframework/TRDiscoveryRequest$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    new-instance v0, Lcom/utc/fs/trframework/td;

    invoke-direct {v0, p1}, Lcom/utc/fs/trframework/td;-><init>(Lcom/utc/fs/trframework/TRDiscoveryRequest$d;)V

    invoke-static {v0}, Lcom/utc/fs/trframework/i3;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "notifyDiscoveryResumed"

    .line 16
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/a1;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic c(Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/utc/fs/trframework/a1;->G:Lcom/utc/fs/trframework/UUBluetoothScanner;

    invoke-virtual {p1}, Lcom/utc/fs/trframework/UUBluetoothScanner;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/utc/fs/trframework/a1;->p()V

    .line 6
    invoke-virtual {p0}, Lcom/utc/fs/trframework/a1;->t()V

    :cond_0
    return-void
.end method

.method private static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method private c(Lcom/utc/fs/trframework/TRDevice;)Z
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/utc/fs/trframework/a1;->H:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->getDeviceShouldConnectDelegate()Lcom/utc/fs/trframework/TRDiscoveryRequest$TRShouldConnectDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    invoke-interface {v0, v1, p1}, Lcom/utc/fs/trframework/TRDiscoveryRequest$TRShouldConnectDelegate;->shouldConnectDevice(Lcom/utc/fs/trframework/TRDiscoveryRequest;Lcom/utc/fs/trframework/TRDevice;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Lcom/utc/fs/trframework/f0;)Z
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/utc/fs/trframework/a1;->I:Ljava/util/ArrayList;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/utc/fs/trframework/a1;->I:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/utc/fs/trframework/UUPeripheral;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d()V
    .locals 1

    const-string v0, "TRDeviceScanner.ScanRestartTimerId"

    .line 18
    invoke-static {v0}, Lcom/utc/fs/trframework/UUTimer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDiscoveryDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/utc/fs/trframework/a1;->a(Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDiscoveryDelegate;)V

    return-void
.end method

.method private d(Lcom/utc/fs/trframework/TRDiscoveryRequest;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->getDelegate()Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDiscoveryDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Lcom/utc/fs/trframework/vd;

    invoke-direct {v1, v0}, Lcom/utc/fs/trframework/vd;-><init>(Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDiscoveryDelegate;)V

    invoke-static {v1}, Lcom/utc/fs/trframework/i3;->c(Ljava/lang/Runnable;)V

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/a1;->e(Lcom/utc/fs/trframework/TRDiscoveryRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "notifyDiscoveryStarted"

    .line 17
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/a1;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Lcom/utc/fs/trframework/f0;)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/utc/fs/trframework/a1;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/utc/fs/trframework/a1;->x:Lcom/utc/fs/trframework/TRBeaconLoggingMode;

    sget-object v1, Lcom/utc/fs/trframework/TRBeaconLoggingMode;->Off:Lcom/utc/fs/trframework/TRBeaconLoggingMode;

    if-eq v0, v1, :cond_1

    .line 6
    sget-object v1, Lcom/utc/fs/trframework/TRBeaconLoggingMode;->All:Lcom/utc/fs/trframework/TRBeaconLoggingMode;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/utc/fs/trframework/TRBeaconLoggingMode;->First:Lcom/utc/fs/trframework/TRBeaconLoggingMode;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/a1;->c(Lcom/utc/fs/trframework/f0;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/a1;->e(Lcom/utc/fs/trframework/f0;)V

    .line 8
    new-instance v0, Lcom/utc/fs/trframework/b0;

    invoke-direct {v0, p1}, Lcom/utc/fs/trframework/b0;-><init>(Lcom/utc/fs/trframework/f0;)V

    .line 9
    iget-object p1, p0, Lcom/utc/fs/trframework/a1;->z:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/b0;->e(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/utc/fs/trframework/a1;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/b0;->a(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/utc/fs/trframework/a1;->B:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/b0;->c(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/utc/fs/trframework/a1;->C:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/b0;->d(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/utc/fs/trframework/u0;->a(Lcom/utc/fs/trframework/b0;)V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 1

    const-string v0, "PassiveScanningSwitch_TimerID"

    .line 2
    invoke-static {v0}, Lcom/utc/fs/trframework/UUTimer;->a(Ljava/lang/String;)V

    return-void
.end method

.method private e(Lcom/utc/fs/trframework/TRDiscoveryRequest;)V
    .locals 1

    .line 6
    :try_start_0
    iget-object p1, p1, Lcom/utc/fs/trframework/TRDiscoveryRequest;->u:Lcom/utc/fs/trframework/TRDiscoveryRequest$a;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/utc/fs/trframework/TRDiscoveryRequest$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "notifyInternalDiscoveryStarted"

    .line 8
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/a1;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/utc/fs/trframework/a1;JJJLcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/utc/fs/trframework/a1;->a(JJJLcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V

    return-void
.end method

.method private e(Lcom/utc/fs/trframework/f0;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/utc/fs/trframework/a1;->I:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/utc/fs/trframework/a1;->I:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/utc/fs/trframework/UUPeripheral;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private f()Lcom/utc/fs/trframework/TRError;
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/utc/fs/trframework/a1;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/utc/fs/trframework/a1;->J:Landroid/content/Context;

    invoke-static {v0}, Lcom/utc/fs/trframework/TRError;->a(Landroid/content/Context;)Lcom/utc/fs/trframework/TRError;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic f(Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDeviceDelegate;Lcom/utc/fs/trframework/TRDevice;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/a1;->b(Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDeviceDelegate;Lcom/utc/fs/trframework/TRDevice;)V

    return-void
.end method

.method private f(Lcom/utc/fs/trframework/TRDiscoveryRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p1, Lcom/utc/fs/trframework/TRDiscoveryRequest;->v:Lcom/utc/fs/trframework/TRDiscoveryRequest$b;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/utc/fs/trframework/TRDiscoveryRequest$b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "notifyNoDevicesFound"

    .line 4
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/a1;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/utc/fs/trframework/a1;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRBrokerSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/a1;->a(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRBrokerSession;)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/utc/fs/trframework/q;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/utc/fs/trframework/TRBrokerSession;

    .line 3
    invoke-virtual {p0, v1}, Lcom/utc/fs/trframework/a1;->a(Lcom/utc/fs/trframework/TRBrokerSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDiscoveryDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/utc/fs/trframework/a1;->b(Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDiscoveryDelegate;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/utc/fs/trframework/a1;->u:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->a()Lcom/utc/fs/trframework/a0;

    move-result-object v0

    sget-object v1, Lcom/utc/fs/trframework/a0;->b:Lcom/utc/fs/trframework/a0;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/utc/fs/trframework/a1;->y()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/utc/fs/trframework/a1;->v()V

    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/utc/fs/trframework/a1;Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/a1;->b(Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V

    return-void
.end method

.method private j()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/UUPeripheralFilter;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lcom/utc/fs/trframework/a1$c;

    invoke-direct {v2, v1}, Lcom/utc/fs/trframework/a1$c;-><init>(Lcom/utc/fs/trframework/TRDiscoveryRequest;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    new-instance v1, Lcom/utc/fs/trframework/a1$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/utc/fs/trframework/a1$b;-><init>(Lcom/utc/fs/trframework/a1;Lcom/utc/fs/trframework/a1$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic j(Lcom/utc/fs/trframework/a1;Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/a1;->c(Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V

    return-void
.end method

.method private k()Landroid/bluetooth/le/ScanSettings;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->getScanSettings()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic k(Lcom/utc/fs/trframework/TRDiscoveryRequest$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/utc/fs/trframework/a1;->a(Lcom/utc/fs/trframework/TRDiscoveryRequest$c;)V

    return-void
.end method

.method public static synthetic l(Lcom/utc/fs/trframework/TRDiscoveryRequest$d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/utc/fs/trframework/a1;->a(Lcom/utc/fs/trframework/TRDiscoveryRequest$d;)V

    return-void
.end method

.method private l()[Ljava/util/UUID;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/UUID;

    .line 3
    sget-object v1, Lcom/utc/fs/trframework/k;->a:Ljava/util/UUID;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private declared-synchronized m()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/utc/fs/trframework/a1;->D()J

    move-result-wide v2

    .line 3
    iget-wide v4, v1, Lcom/utc/fs/trframework/a1;->k:J

    cmp-long v0, v2, v4

    const/4 v4, 0x0

    if-gez v0, :cond_0

    const-string v0, "handleDiscoveryUpdateTimer"

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Discovery update timer is firing too often! Frequency is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, Lcom/utc/fs/trframework/a1;->k:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", and time since last fire was "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/utc/fs/trframework/a1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    if-eqz v0, :cond_d

    const-string v0, "handleDiscoveryUpdateTimer"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/utc/fs/trframework/u;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/utc/fs/trframework/a1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/utc/fs/trframework/a1;->f()Lcom/utc/fs/trframework/TRError;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v3, "handleDiscoveryUpdateTimer"

    const-string v5, "Bluetooth error, stopping scan"

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {v3, v5, v4}, Lcom/utc/fs/trframework/a1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v3, v1, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    invoke-direct {v1, v3, v2, v0}, Lcom/utc/fs/trframework/a1;->a(Lcom/utc/fs/trframework/TRDiscoveryRequest;ZLcom/utc/fs/trframework/TRError;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/utc/fs/trframework/a1;->B()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v1, Lcom/utc/fs/trframework/a1;->t:J

    sub-long/2addr v5, v7

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n\n ***** Discovery Update Timer ***** "

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "\n Last Update: %s, Scan Duration: %s"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    iget-wide v10, v1, Lcom/utc/fs/trframework/a1;->f:J

    invoke-static {v10, v11}, Lcom/utc/fs/trframework/u;->b(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v5, v6, v4}, Lcom/utc/fs/trframework/u;->a(JZ)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v2

    invoke-static {v3, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v5, v4

    move v6, v5

    .line 16
    :goto_0
    iget-object v7, v1, Lcom/utc/fs/trframework/a1;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7}, Landroidx/collection/LongSparseArray;->o()I

    move-result v7

    if-ge v5, v7, :cond_a

    .line 17
    iget-object v7, v1, Lcom/utc/fs/trframework/a1;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7, v5}, Landroidx/collection/LongSparseArray;->p(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/utc/fs/trframework/TRDevice;

    .line 18
    invoke-virtual {v7}, Lcom/utc/fs/trframework/TRDevice;->e()F

    move-result v9

    .line 19
    sget-object v10, Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;->Disconnected:Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;

    .line 20
    invoke-virtual {v7}, Lcom/utc/fs/trframework/TRDevice;->d()Lcom/utc/fs/trframework/f0;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 21
    invoke-virtual {v7}, Lcom/utc/fs/trframework/TRDevice;->d()Lcom/utc/fs/trframework/f0;

    move-result-object v11

    iget-object v12, v1, Lcom/utc/fs/trframework/a1;->J:Landroid/content/Context;

    invoke-virtual {v11, v12}, Lcom/utc/fs/trframework/UUPeripheral;->a(Landroid/content/Context;)Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;

    move-result-object v11

    goto :goto_1

    :cond_2
    move-object v11, v10

    :goto_1
    if-ne v11, v10, :cond_3

    move v10, v2

    goto :goto_2

    :cond_3
    move v10, v4

    :goto_2
    if-eqz v10, :cond_4

    .line 22
    iget v10, v1, Lcom/utc/fs/trframework/a1;->m:F

    cmpl-float v10, v9, v10

    if-lez v10, :cond_4

    move v10, v2

    goto :goto_3

    :cond_4
    move v10, v4

    .line 23
    :goto_3
    invoke-virtual {v7}, Lcom/utc/fs/trframework/TRDevice;->b()I

    move-result v12

    iget v13, v1, Lcom/utc/fs/trframework/a1;->n:I

    if-ge v12, v13, :cond_5

    move v12, v2

    goto :goto_4

    :cond_5
    move v12, v4

    .line 24
    :goto_4
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "\n %s, rssi: %d, %s, timeSinceUpdate: %.2f, outOfRange: %d, rssiBelowThreshold: %d, DoorOpen: %d, DoorUnlocked: %d, PrivacyBolt: %d, RTC Reset Required: %d"

    const/16 v15, 0xa

    new-array v15, v15, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v7}, Lcom/utc/fs/trframework/TRDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v4

    invoke-virtual {v7}, Lcom/utc/fs/trframework/TRDevice;->b()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v2

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v15, v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v15, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v15, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x5

    aput-object v9, v15, v11

    .line 26
    invoke-virtual {v7}, Lcom/utc/fs/trframework/TRDevice;->isDoorOpen()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x6

    aput-object v9, v15, v11

    invoke-virtual {v7}, Lcom/utc/fs/trframework/TRDevice;->isDoorUnLocked()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    aput-object v9, v15, v11

    invoke-virtual {v7}, Lcom/utc/fs/trframework/TRDevice;->isPrivacyDeadboltSet()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x8

    aput-object v9, v15, v11

    invoke-virtual {v7}, Lcom/utc/fs/trframework/TRDevice;->isRtcResetRequired()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x9

    aput-object v9, v15, v11

    .line 27
    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v10, :cond_6

    if-nez v12, :cond_6

    .line 28
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v10, :cond_8

    if-eqz v12, :cond_7

    goto :goto_5

    .line 29
    :cond_7
    invoke-virtual {v7}, Lcom/utc/fs/trframework/TRDevice;->c()J

    move-result-wide v9

    iget-wide v11, v1, Lcom/utc/fs/trframework/a1;->f:J

    cmp-long v7, v9, v11

    if-lez v7, :cond_9

    :cond_8
    :goto_5
    move v6, v2

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 30
    :cond_a
    iget-wide v7, v1, Lcom/utc/fs/trframework/a1;->g:J

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-long v9, v5

    cmp-long v5, v7, v9

    if-eqz v5, :cond_b

    const-string v5, "handleDiscoveryUpdateTimer"

    const-string v6, "Device count changed from last update, triggering notify to UI"

    new-array v7, v4, [Ljava/lang/Object;

    .line 31
    invoke-static {v5, v6, v7}, Lcom/utc/fs/trframework/a1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v2

    .line 32
    :cond_b
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "\n %sChanges since last update"

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz v6, :cond_c

    const-string v8, ""

    goto :goto_6

    :cond_c
    const-string v8, "No "

    :goto_6
    aput-object v8, v2, v4

    invoke-static {v5, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "handleDiscoveryUpdateTimer"

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\n\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/utc/fs/trframework/a1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_d

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/utc/fs/trframework/a1;->f:J

    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v1, Lcom/utc/fs/trframework/a1;->g:J

    .line 36
    iget-object v0, v1, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    invoke-direct {v1, v0, v3}, Lcom/utc/fs/trframework/a1;->b(Lcom/utc/fs/trframework/TRDiscoveryRequest;Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "handleDiscoveryUpdateTimer"

    .line 37
    invoke-static {v2, v0}, Lcom/utc/fs/trframework/a1;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_d
    :goto_7
    monitor-exit p0

    return-void

    :goto_8
    monitor-exit p0

    throw v0
.end method

.method public static synthetic m(Lcom/utc/fs/trframework/a1;Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/UUPeripheral;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/a1;->a(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/UUPeripheral;)V

    return-void
.end method

.method public static synthetic n(Lcom/utc/fs/trframework/a1;Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/a1;->a(Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V

    return-void
.end method

.method private n()Z
    .locals 8

    .line 2
    iget-wide v0, p0, Lcom/utc/fs/trframework/a1;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/utc/fs/trframework/a1;->p:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1770

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v6, "executeScan"

    const-string v7, " ****** WARNING! We might be scanning too often!!! ****** "

    .line 4
    invoke-static {v6, v7, v0}, Lcom/utc/fs/trframework/a1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    move-wide v4, v2

    .line 5
    :goto_0
    iget-wide v6, p0, Lcom/utc/fs/trframework/a1;->q:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/utc/fs/trframework/a1;->q:J

    sub-long/2addr v2, v6

    .line 7
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", timeSinceLastStartScan: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", timeSinceLastBeacon: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "isScanningTooOften"

    invoke-static {v3, v2, v1}, Lcom/utc/fs/trframework/a1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private o()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/utc/fs/trframework/a1;->l:J

    invoke-direct {p0, v0, v1}, Lcom/utc/fs/trframework/a1;->b(J)V

    return-void
.end method

.method public static synthetic o(Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDiscoveryDelegate;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/a1;->a(Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDiscoveryDelegate;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic p(Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDiscoveryDelegate;ZLcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/a1;->a(Lcom/utc/fs/trframework/TRDiscoveryRequest$TRDiscoveryDelegate;ZLcom/utc/fs/trframework/TRError;)V

    return-void
.end method

.method private q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->getPinCodeForAuthentication()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method private s()V
    .locals 4

    .line 1
    const-string v0, "restartScan"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "Scan has been stopped, do not restart it."

    .line 9
    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/a1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/utc/fs/trframework/a1;->G:Lcom/utc/fs/trframework/UUBluetoothScanner;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/utc/fs/trframework/UUBluetoothScanner;->k()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/utc/fs/trframework/a1;->f()Lcom/utc/fs/trframework/TRError;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v3, "Bluetooth error, stopping scan"

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/a1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {p0, v2, v3, v1}, Lcom/utc/fs/trframework/a1;->a(Lcom/utc/fs/trframework/TRDiscoveryRequest;ZLcom/utc/fs/trframework/TRError;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/utc/fs/trframework/a1;->B()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/utc/fs/trframework/a1;->n()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/utc/fs/trframework/a1;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-direct {p0, v1, v2}, Lcom/utc/fs/trframework/a1;->b(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/a1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/a1;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method private u()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->a()Lcom/utc/fs/trframework/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/utc/fs/trframework/a0;->b:Lcom/utc/fs/trframework/a0;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/utc/fs/trframework/TRFramework;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method private v()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "startActiveScanning"

    .line 5
    .line 6
    const-string v2, "Starting active scan"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/utc/fs/trframework/a1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/utc/fs/trframework/a1;->G:Lcom/utc/fs/trframework/UUBluetoothScanner;

    .line 12
    .line 13
    new-instance v4, Lcom/utc/fs/trframework/g0;

    .line 14
    .line 15
    invoke-direct {v4}, Lcom/utc/fs/trframework/g0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Lcom/utc/fs/trframework/a1;->D:[Ljava/util/UUID;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/utc/fs/trframework/a1;->E:Landroid/bluetooth/le/ScanSettings;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/utc/fs/trframework/a1;->F:Ljava/util/ArrayList;

    .line 23
    .line 24
    move-object v8, p0

    .line 25
    invoke-virtual/range {v3 .. v8}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Lcom/utc/fs/trframework/e3;[Ljava/util/UUID;Landroid/bluetooth/le/ScanSettings;Ljava/util/ArrayList;Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private w()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/a1;->C()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/utc/fs/trframework/a1;->o:J

    .line 7
    .line 8
    new-instance v0, Lcom/utc/fs/trframework/UUTimer;

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/utc/fs/trframework/a1;->k:J

    .line 11
    .line 12
    new-instance v8, Lcom/utc/fs/trframework/nd;

    .line 13
    .line 14
    invoke-direct {v8, p0}, Lcom/utc/fs/trframework/nd;-><init>(Lcom/utc/fs/trframework/a1;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "TRDeviceScanner.DiscoveryUpdateTimerId"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, v0

    .line 22
    invoke-direct/range {v2 .. v8}, Lcom/utc/fs/trframework/UUTimer;-><init>(Ljava/lang/String;JZLjava/lang/Object;Lcom/utc/fs/trframework/UUTimer$TimerDelegate;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/utc/fs/trframework/UUTimer;->h()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private x()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/a1;->s:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    new-instance v2, Lcom/utc/fs/trframework/ld;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lcom/utc/fs/trframework/ld;-><init>(Lcom/utc/fs/trframework/a1;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Discovery_NoDeviceFoundTimer"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v3, v0, v1, v4, v2}, Lcom/utc/fs/trframework/UUTimer;->a(Ljava/lang/String;JLjava/lang/Object;Lcom/utc/fs/trframework/UUTimer$TimerDelegate;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private y()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "startPassiveBackgroundScanning"

    .line 5
    .line 6
    const-string v2, "Starting passive background scan"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/utc/fs/trframework/a1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/utc/fs/trframework/a1;->G:Lcom/utc/fs/trframework/UUBluetoothScanner;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/utc/fs/trframework/a1;->J:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v6, Lcom/utc/fs/trframework/g0;

    .line 16
    .line 17
    invoke-direct {v6}, Lcom/utc/fs/trframework/g0;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, Lcom/utc/fs/trframework/a1;->D:[Ljava/util/UUID;

    .line 21
    .line 22
    iget-object v8, p0, Lcom/utc/fs/trframework/a1;->E:Landroid/bluetooth/le/ScanSettings;

    .line 23
    .line 24
    iget-object v9, p0, Lcom/utc/fs/trframework/a1;->F:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-class v4, Lcom/utc/fs/trframework/DKPassiveScanReceiver;

    .line 27
    .line 28
    move-object v10, p0

    .line 29
    invoke-virtual/range {v3 .. v10}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Ljava/lang/Class;Landroid/content/Context;Lcom/utc/fs/trframework/e3;[Ljava/util/UUID;Landroid/bluetooth/le/ScanSettings;Ljava/util/ArrayList;Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private z()V
    .locals 5

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/od;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/utc/fs/trframework/od;-><init>(Lcom/utc/fs/trframework/a1;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x7530

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "PassiveScanningSwitch_TimerID"

    .line 10
    .line 11
    invoke-static {v4, v1, v2, v3, v0}, Lcom/utc/fs/trframework/UUTimer;->a(Ljava/lang/String;JLjava/lang/Object;Lcom/utc/fs/trframework/UUTimer$TimerDelegate;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method B()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "stopDiscovery"

    .line 5
    .line 6
    const-string v2, "Stopping discovery"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/utc/fs/trframework/a1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/utc/fs/trframework/a1;->A()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/utc/fs/trframework/a1;->C()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/utc/fs/trframework/a1;->d()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/utc/fs/trframework/a1;->c()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/utc/fs/trframework/a1;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->l:J

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/utc/fs/trframework/a1;->G:Lcom/utc/fs/trframework/UUBluetoothScanner;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/utc/fs/trframework/UUBluetoothScanner;->k()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/a1;->a(Lcom/utc/fs/trframework/TRDiscoveryRequest;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method a()Lcom/utc/fs/trframework/TRDiscoveryRequest;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    return-object v0
.end method

.method a(Lcom/utc/fs/trframework/TRBrokerSession;)V
    .locals 4

    .line 190
    iget-object v0, p0, Lcom/utc/fs/trframework/a1;->J:Landroid/content/Context;

    iget-wide v1, p0, Lcom/utc/fs/trframework/a1;->k:J

    new-instance v3, Lcom/utc/fs/trframework/pd;

    invoke-direct {v3, p0, p1}, Lcom/utc/fs/trframework/pd;-><init>(Lcom/utc/fs/trframework/a1;Lcom/utc/fs/trframework/TRBrokerSession;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Landroid/content/Context;JLcom/utc/fs/trframework/c3;)V

    return-void
.end method

.method a(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/n0;)V
    .locals 2

    .line 197
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRBrokerSession;->g()V

    .line 198
    invoke-static {p2}, Lcom/utc/fs/trframework/TRError;->a(Lcom/utc/fs/trframework/n0;)Lcom/utc/fs/trframework/TRError;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 199
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRBrokerSession;->q()Lcom/utc/fs/trframework/TRDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRBrokerSession;->q()Lcom/utc/fs/trframework/TRDevice;

    move-result-object p1

    .line 201
    sget-object v0, Lcom/utc/fs/trframework/a1$a;->b:[I

    invoke-virtual {p2}, Lcom/utc/fs/trframework/TRError;->getErrorCode()Lcom/utc/fs/trframework/TRFrameworkError;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 202
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 203
    iget-object p2, p0, Lcom/utc/fs/trframework/a1;->H:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session ended with bluetooth error for broker: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleSessionEnded"

    invoke-static {p2, v1, v0}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object p2, p0, Lcom/utc/fs/trframework/a1;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDevice;->getSerialNumberAsLong()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/collection/LongSparseArray;->k(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Lcom/utc/fs/trframework/TRDiscoveryRequest;Lcom/utc/fs/trframework/l0;)V
    .locals 10

    .line 7
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->g0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 8
    new-instance p2, Lcom/utc/fs/trframework/TRError;

    sget-object v0, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorApiNotInitialized:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {p2, v0}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;)V

    .line 9
    invoke-direct {p0, p1, v1, p2}, Lcom/utc/fs/trframework/a1;->a(Lcom/utc/fs/trframework/TRDiscoveryRequest;ZLcom/utc/fs/trframework/TRError;)V

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/utc/fs/trframework/a1;->f()Lcom/utc/fs/trframework/TRError;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0, p1, v1, v0}, Lcom/utc/fs/trframework/a1;->a(Lcom/utc/fs/trframework/TRDiscoveryRequest;ZLcom/utc/fs/trframework/TRError;)V

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lcom/utc/fs/trframework/TRFramework;->m()Z

    move-result v0

    .line 13
    iget-object v2, p0, Lcom/utc/fs/trframework/a1;->J:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/utc/fs/trframework/TRError;->a(Landroid/content/Context;Z)Lcom/utc/fs/trframework/TRError;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 14
    invoke-direct {p0, p1, v3, v2}, Lcom/utc/fs/trframework/a1;->a(Lcom/utc/fs/trframework/TRDiscoveryRequest;ZLcom/utc/fs/trframework/TRError;)V

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    if-eqz v2, :cond_3

    if-eq v2, p1, :cond_3

    .line 16
    new-instance v4, Lcom/utc/fs/trframework/TRError;

    sget-object v5, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorDiscoveryCancelled:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {v4, v5}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;)V

    .line 17
    invoke-direct {p0, v2, v1, v4}, Lcom/utc/fs/trframework/a1;->a(Lcom/utc/fs/trframework/TRDiscoveryRequest;ZLcom/utc/fs/trframework/TRError;)V

    .line 18
    :cond_3
    iput-object p1, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    .line 19
    iput-object p2, p0, Lcom/utc/fs/trframework/a1;->j:Lcom/utc/fs/trframework/l0;

    .line 20
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->getDiscoveryUpdateFrequency()F

    move-result p2

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr p2, v2

    float-to-long v4, p2

    iput-wide v4, p0, Lcom/utc/fs/trframework/a1;->k:J

    .line 21
    iget-object p2, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    invoke-virtual {p2}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->getScanRestartWatchdogTimeout()F

    move-result p2

    mul-float/2addr p2, v2

    float-to-long v4, p2

    iput-wide v4, p0, Lcom/utc/fs/trframework/a1;->l:J

    .line 22
    iget-object p2, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    invoke-virtual {p2}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->getOutOfRangeTimeout()F

    move-result p2

    iput p2, p0, Lcom/utc/fs/trframework/a1;->m:F

    .line 23
    iget-object p2, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    invoke-virtual {p2}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->getRssiOutOfRangeFilterLevel()I

    move-result p2

    iput p2, p0, Lcom/utc/fs/trframework/a1;->n:I

    .line 24
    iget-object p2, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    invoke-virtual {p2}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->getIncludeOwnerPermissions()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 25
    iget-object p2, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    invoke-virtual {p2}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->getIncludeOwnerPermissions()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/utc/fs/trframework/a1;->r:Z

    goto :goto_0

    .line 26
    :cond_4
    invoke-static {}, Lcom/utc/fs/trframework/l;->j()Lcom/utc/fs/trframework/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/utc/fs/trframework/l;->a()Z

    move-result p2

    iput-boolean p2, p0, Lcom/utc/fs/trframework/a1;->r:Z

    .line 27
    :goto_0
    iget-object p2, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    iget-wide v4, p2, Lcom/utc/fs/trframework/TRDiscoveryRequest;->m:J

    iput-wide v4, p0, Lcom/utc/fs/trframework/a1;->s:J

    .line 28
    invoke-virtual {p2}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->beaconLoggingMode()Lcom/utc/fs/trframework/TRBeaconLoggingMode;

    move-result-object p2

    iput-object p2, p0, Lcom/utc/fs/trframework/a1;->x:Lcom/utc/fs/trframework/TRBeaconLoggingMode;

    .line 29
    sget-object p2, Lcom/utc/fs/trframework/TRFeature;->BeaconLogging:Lcom/utc/fs/trframework/TRFeature;

    invoke-static {p2}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFeature;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/utc/fs/trframework/a1;->y:Z

    .line 30
    invoke-static {}, Lcom/utc/fs/trframework/y;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/utc/fs/trframework/a1;->z:Ljava/lang/String;

    .line 31
    sget-object p2, Lcom/utc/fs/trframework/TRFramework;->VERSION_STRING:Ljava/lang/String;

    iput-object p2, p0, Lcom/utc/fs/trframework/a1;->A:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/utc/fs/trframework/m2;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/utc/fs/trframework/a1;->B:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/utc/fs/trframework/m2;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/utc/fs/trframework/a1;->C:Ljava/lang/String;

    .line 34
    invoke-direct {p0}, Lcom/utc/fs/trframework/a1;->j()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/utc/fs/trframework/a1;->F:Ljava/util/ArrayList;

    .line 35
    invoke-direct {p0}, Lcom/utc/fs/trframework/a1;->k()Landroid/bluetooth/le/ScanSettings;

    move-result-object p2

    iput-object p2, p0, Lcom/utc/fs/trframework/a1;->E:Landroid/bluetooth/le/ScanSettings;

    .line 36
    invoke-direct {p0}, Lcom/utc/fs/trframework/a1;->l()[Ljava/util/UUID;

    move-result-object p2

    iput-object p2, p0, Lcom/utc/fs/trframework/a1;->D:[Ljava/util/UUID;

    .line 37
    iput-boolean v0, p0, Lcom/utc/fs/trframework/a1;->u:Z

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/utc/fs/trframework/a1;->t:J

    .line 39
    iget-object p2, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    if-eqz p2, :cond_5

    .line 40
    iget-wide v4, p0, Lcom/utc/fs/trframework/a1;->p:J

    iput-wide v4, p2, Lcom/utc/fs/trframework/TRDiscoveryRequest;->k:J

    .line 41
    :cond_5
    iget-object p2, p0, Lcom/utc/fs/trframework/a1;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->a()V

    .line 42
    iget-object p2, p0, Lcom/utc/fs/trframework/a1;->c:Landroidx/collection/LongSparseArray;

    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->a()V

    .line 43
    iget-object p2, p0, Lcom/utc/fs/trframework/a1;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->a()V

    .line 44
    iget-object p2, p0, Lcom/utc/fs/trframework/a1;->b:Landroidx/collection/LongSparseArray;

    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->a()V

    .line 45
    iget-object p2, p0, Lcom/utc/fs/trframework/a1;->H:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 46
    iget-object p2, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    invoke-virtual {p2}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->getFilterByPermission()Z

    move-result p2

    iput-boolean p2, p0, Lcom/utc/fs/trframework/a1;->h:Z

    .line 47
    iget-object p2, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p2, Lcom/utc/fs/trframework/TRDiscoveryRequest;->k:J

    .line 48
    iget-object p2, p0, Lcom/utc/fs/trframework/a1;->I:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 49
    iget-object p2, p0, Lcom/utc/fs/trframework/a1;->G:Lcom/utc/fs/trframework/UUBluetoothScanner;

    invoke-virtual {p2, v1}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Z)V

    .line 50
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->getOutOfRangeTimeout()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->getDiscoveryUpdateFrequency()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 52
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->getRssiFilterLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->getRssiAverageParam()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v8, p0, Lcom/utc/fs/trframework/a1;->z:Ljava/lang/String;

    iget-object v9, p0, Lcom/utc/fs/trframework/a1;->x:Lcom/utc/fs/trframework/TRBeaconLoggingMode;

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Scan Started, OutOfRangeTimeout: %f, UpdateFrequency: %f, RSSI Filter: %d, RSSI Avg Param: %f, ScanId: %s, BeaconLoggingMode: %s"

    .line 53
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "startDiscovery"

    invoke-static {v0, p1, p2}, Lcom/utc/fs/trframework/a1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-direct {p0}, Lcom/utc/fs/trframework/a1;->h()V

    .line 55
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/a1;->a(Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/utc/fs/trframework/a1;->w()V

    .line 57
    iget-object p1, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/a1;->d(Lcom/utc/fs/trframework/TRDiscoveryRequest;)V

    .line 58
    invoke-direct {p0}, Lcom/utc/fs/trframework/a1;->o()V

    .line 59
    invoke-direct {p0}, Lcom/utc/fs/trframework/a1;->x()V

    return-void
.end method

.method d(Lcom/utc/fs/trframework/TRDevice;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDevice;->f()V

    .line 3
    iget-object v0, p0, Lcom/utc/fs/trframework/a1;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDevice;->getSerialNumberAsLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lcom/utc/fs/trframework/TRDevice;

    invoke-direct {v3, p1}, Lcom/utc/fs/trframework/TRDevice;-><init>(Lcom/utc/fs/trframework/TRDevice;)V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->j(JLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/utc/fs/trframework/a1;->H:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/utc/fs/trframework/a1;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->a()V

    .line 3
    iget-object v0, p0, Lcom/utc/fs/trframework/a1;->c:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->a()V

    .line 4
    iget-object v0, p0, Lcom/utc/fs/trframework/a1;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->a()V

    .line 5
    iget-object v0, p0, Lcom/utc/fs/trframework/a1;->b:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->a()V

    .line 6
    iget-object v0, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/utc/fs/trframework/a1;->b(Lcom/utc/fs/trframework/TRDiscoveryRequest;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onAppStateChanged(Lcom/utc/fs/trframework/a0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/a1$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/utc/fs/trframework/a1;->e()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/utc/fs/trframework/a1;->G:Lcom/utc/fs/trframework/UUBluetoothScanner;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/utc/fs/trframework/UUBluetoothScanner;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/utc/fs/trframework/a1;->p()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/utc/fs/trframework/a1;->t()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/utc/fs/trframework/a1;->z()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public onBluetoothStateChanged(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/utc/fs/trframework/a1;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onIdleModeChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPeripheralFound(Lcom/utc/fs/trframework/UUBluetoothScanner;Lcom/utc/fs/trframework/UUPeripheral;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/utc/fs/trframework/f0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/utc/fs/trframework/a1;->a(Lcom/utc/fs/trframework/f0;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method p()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "pauseDiscovery"

    const-string v2, "Pausing discovery"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/utc/fs/trframework/a1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/utc/fs/trframework/a1;->A()V

    .line 5
    invoke-direct {p0}, Lcom/utc/fs/trframework/a1;->C()V

    .line 6
    invoke-direct {p0}, Lcom/utc/fs/trframework/a1;->d()V

    .line 7
    invoke-direct {p0}, Lcom/utc/fs/trframework/a1;->e()V

    .line 8
    iget-object v0, p0, Lcom/utc/fs/trframework/a1;->G:Lcom/utc/fs/trframework/UUBluetoothScanner;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/UUBluetoothScanner;->k()V

    .line 9
    iget-object v0, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/a1;->b(Lcom/utc/fs/trframework/TRDiscoveryRequest;)V

    :cond_0
    return-void
.end method

.method r()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/utc/fs/trframework/a1;->c:Landroidx/collection/LongSparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/utc/fs/trframework/a1;->d:Landroidx/collection/LongSparseArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/utc/fs/trframework/a1;->b:Landroidx/collection/LongSparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/utc/fs/trframework/a1;->G:Lcom/utc/fs/trframework/UUBluetoothScanner;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/utc/fs/trframework/UUBluetoothScanner;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/utc/fs/trframework/a1;->e:Landroidx/collection/LongSparseArray;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->a()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    :goto_0
    iget-object v3, p0, Lcom/utc/fs/trframework/a1;->a:Landroidx/collection/LongSparseArray;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->o()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v1, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/utc/fs/trframework/a1;->a:Landroidx/collection/LongSparseArray;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroidx/collection/LongSparseArray;->p(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/utc/fs/trframework/TRDevice;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/utc/fs/trframework/TRDevice;->d()Lcom/utc/fs/trframework/f0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {p0, v4}, Lcom/utc/fs/trframework/a1;->b(Lcom/utc/fs/trframework/f0;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/utc/fs/trframework/TRDevice;->getSerialNumberAsLong()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/utc/fs/trframework/TRDevice;->d()Lcom/utc/fs/trframework/f0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object v2, p0, Lcom/utc/fs/trframework/a1;->G:Lcom/utc/fs/trframework/UUBluetoothScanner;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/utc/fs/trframework/TRDevice;->d()Lcom/utc/fs/trframework/f0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcom/utc/fs/trframework/UUPeripheral;->e()Landroid/bluetooth/BluetoothDevice;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v4}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Landroid/bluetooth/BluetoothDevice;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v3}, Lcom/utc/fs/trframework/TRDevice;->getSerialNumber()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {p0, v2}, Lcom/utc/fs/trframework/a1;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Long;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/utc/fs/trframework/a1;->a:Landroidx/collection/LongSparseArray;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->k(J)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    if-eqz v2, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-direct {p0, v0, v1}, Lcom/utc/fs/trframework/a1;->b(Lcom/utc/fs/trframework/TRDiscoveryRequest;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string v1, "reloadCredentialsFromDb"

    .line 139
    .line 140
    invoke-static {v1, v0}, Lcom/utc/fs/trframework/a1;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_2
    return-void
.end method

.method t()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Resuming discovery"

    .line 5
    .line 6
    const-string v2, "resumeDiscovery"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Lcom/utc/fs/trframework/a1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/utc/fs/trframework/a1;->h()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/utc/fs/trframework/a1;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/utc/fs/trframework/a1;->w()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/utc/fs/trframework/a1;->i:Lcom/utc/fs/trframework/TRDiscoveryRequest;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/a1;->c(Lcom/utc/fs/trframework/TRDiscoveryRequest;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/utc/fs/trframework/a1;->o()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
