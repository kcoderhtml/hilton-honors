.class Lcom/utc/fs/trframework/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/h3;
.implements Lcom/utc/fs/trframework/x2;


# instance fields
.field private A:Ljava/lang/Boolean;

.field private B:Ljava/lang/Boolean;

.field private C:Ljava/lang/Integer;

.field private D:Ljava/lang/Boolean;

.field private E:Ljava/lang/Boolean;

.field private F:Ljava/lang/Boolean;

.field private G:Ljava/lang/Boolean;

.field private H:Ljava/lang/Boolean;

.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:[B

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:[B

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/Boolean;

.field private t:Ljava/lang/Boolean;

.field private u:Ljava/lang/Boolean;

.field private v:Ljava/lang/Integer;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/Integer;

.field private y:Ljava/lang/Boolean;

.field private z:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/utc/fs/trframework/f0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/b0;->i:Ljava/lang/Long;

    .line 4
    invoke-virtual {p1}, Lcom/utc/fs/trframework/UUPeripheral;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/b0;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/b0;->h:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/b0;->g:Ljava/lang/Long;

    .line 7
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/b0;->f:Ljava/lang/Long;

    .line 8
    invoke-virtual {p1}, Lcom/utc/fs/trframework/UUPeripheral;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/b0;->e:[B

    .line 9
    invoke-virtual {p1}, Lcom/utc/fs/trframework/UUPeripheral;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/b0;->d:Ljava/lang/Integer;

    .line 10
    invoke-static {}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/b0;->j:Ljava/lang/Boolean;

    .line 11
    invoke-static {}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/b0;->k:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/b0;->o:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->t()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/b0;->p:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->s()[B

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/b0;->q:[B

    .line 15
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/b0;->r:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/b0;->s:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/b0;->t:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/b0;->u:Ljava/lang/Boolean;

    .line 19
    iget v0, p1, Lcom/utc/fs/trframework/f0;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/b0;->v:Ljava/lang/Integer;

    .line 20
    iget-object v0, p1, Lcom/utc/fs/trframework/f0;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/utc/fs/trframework/b0;->w:Ljava/lang/String;

    .line 21
    iget v0, p1, Lcom/utc/fs/trframework/f0;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/b0;->x:Ljava/lang/Integer;

    .line 22
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/b0;->y:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/b0;->z:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/b0;->A:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/b0;->B:Ljava/lang/Boolean;

    .line 26
    iget v0, p1, Lcom/utc/fs/trframework/f0;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/b0;->C:Ljava/lang/Integer;

    .line 27
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/b0;->D:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/b0;->E:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/b0;->F:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->O()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/b0;->G:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->G()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/utc/fs/trframework/b0;->H:Ljava/lang/Boolean;

    return-void
.end method

.method static B()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tr_beacon"

    .line 7
    .line 8
    const-string v2, "capabilities_reference_id"

    .line 9
    .line 10
    const-string v3, "INTEGER(4)"

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-string v2, "capability_bits"

    .line 20
    .line 21
    const-string v4, "TEXT"

    .line 22
    .line 23
    invoke-static {v1, v2, v4}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string v2, "capability_flags"

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string v2, "i_beacon_enabled"

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string v2, "one_way_rms_enabled"

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const-string v2, "one_way_rms_encryption_enabled"

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string v2, "opl_enabled"

    .line 67
    .line 68
    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const-string v2, "product_code"

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const-string v2, "supports_mode_4"

    .line 85
    .line 86
    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const-string v2, "supports_mode_6"

    .line 94
    .line 95
    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const-string v2, "supports_mode_7"

    .line 103
    .line 104
    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const-string v2, "supports_mode_8"

    .line 112
    .line 113
    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const-string v2, "two_way_rms_enabled"

    .line 121
    .line 122
    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method static C()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tr_beacon"

    .line 7
    .line 8
    const-string v2, "tr_beacon_old_v2"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Lcom/utc/fs/trframework/b0;->b(I)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v1, v4, v5}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcom/utc/fs/trframework/b0;->c(I)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v1, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/utc/fs/trframework/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private static a(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/utc/fs/trframework/b0;->b(I)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/utc/fs/trframework/f3;->a(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x1

    const-string v2, "TEXT"

    const-string v3, "INTEGER(4)"

    if-lt p0, v1, :cond_0

    const-string v1, "id"

    const-string v4, "INTEGER PRIMARY KEY AUTOINCREMENT"

    .line 3
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scan_id"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mac"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rssi"

    .line 6
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "beacon_data"

    const-string v4, "BLOB"

    .line 7
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "serial_number"

    const-string v5, "INTEGER(8)"

    .line 8
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "system_code"

    .line 9
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_full_beacon"

    .line 10
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "timestamp"

    .line 11
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_background"

    .line 12
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_phone_locked"

    .line 13
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "framework_version"

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os_version"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os_platform"

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "battery_capacity"

    .line 17
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event_counter"

    .line 18
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event_data"

    .line 19
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "door_unlocked"

    .line 20
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "door_open"

    .line 21
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deadbolt"

    .line 22
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rtc_reset"

    .line 23
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x2

    if-lt p0, v1, :cond_1

    const-string p0, "capabilities_reference_id"

    .line 24
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "capability_bits"

    .line 25
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "capability_flags"

    .line 26
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "i_beacon_enabled"

    .line 27
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "one_way_rms_enabled"

    .line 28
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "one_way_rms_encryption_enabled"

    .line 29
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "opl_enabled"

    .line 30
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "product_code"

    .line 31
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "supports_mode_4"

    .line 32
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "supports_mode_6"

    .line 33
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "supports_mode_7"

    .line 34
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "supports_mode_8"

    .line 35
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "two_way_rms_enabled"

    .line 36
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private static c(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/utc/fs/trframework/b0;->b(I)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/utc/fs/trframework/f3;->b(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method A()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/b0;->i:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method E()Lcom/utc/fs/trframework/TRBeacon;
    .locals 3

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/TRBeacon;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/TRBeacon;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/utc/fs/trframework/b0;->a:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/Long;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lcom/utc/fs/trframework/TRBeacon;->a:J

    .line 13
    .line 14
    iget-object v1, p0, Lcom/utc/fs/trframework/b0;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/utc/fs/trframework/TRBeacon;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/utc/fs/trframework/b0;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/utc/fs/trframework/TRBeacon;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/utc/fs/trframework/b0;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/Integer;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lcom/utc/fs/trframework/TRBeacon;->d:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/utc/fs/trframework/b0;->e:[B

    .line 39
    .line 40
    invoke-static {v1}, Lcom/utc/fs/trframework/x;->a([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/utc/fs/trframework/TRBeacon;->e:[B

    .line 45
    .line 46
    iget-object v1, p0, Lcom/utc/fs/trframework/b0;->f:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/Long;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, Lcom/utc/fs/trframework/TRBeacon;->f:J

    .line 53
    .line 54
    iget-object v1, p0, Lcom/utc/fs/trframework/b0;->g:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/Long;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, v0, Lcom/utc/fs/trframework/TRBeacon;->g:J

    .line 61
    .line 62
    iget-object v1, p0, Lcom/utc/fs/trframework/b0;->h:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/Boolean;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput-boolean v1, v0, Lcom/utc/fs/trframework/TRBeacon;->h:Z

    .line 69
    .line 70
    iget-object v1, p0, Lcom/utc/fs/trframework/b0;->i:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/Long;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iput-wide v1, v0, Lcom/utc/fs/trframework/TRBeacon;->i:J

    .line 77
    .line 78
    iget-object v1, p0, Lcom/utc/fs/trframework/b0;->j:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/Boolean;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput-boolean v1, v0, Lcom/utc/fs/trframework/TRBeacon;->j:Z

    .line 85
    .line 86
    iget-object v1, p0, Lcom/utc/fs/trframework/b0;->k:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/Boolean;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput-boolean v1, v0, Lcom/utc/fs/trframework/TRBeacon;->k:Z

    .line 93
    .line 94
    iget-object v1, p0, Lcom/utc/fs/trframework/b0;->l:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lcom/utc/fs/trframework/TRBeacon;->l:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/utc/fs/trframework/b0;->m:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Lcom/utc/fs/trframework/TRBeacon;->m:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/utc/fs/trframework/b0;->n:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lcom/utc/fs/trframework/TRBeacon;->n:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/utc/fs/trframework/b0;->w:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lcom/utc/fs/trframework/TRBeacon;->o:Ljava/lang/String;

    .line 125
    .line 126
    return-object v0
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->D()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_7

    const-string v2, "id"

    .line 3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/utc/fs/trframework/b0;->a(Ljava/lang/Long;)V

    const-string v2, "scan_id"

    .line 4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/utc/fs/trframework/b0;->e(Ljava/lang/String;)V

    const-string v2, "mac"

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/utc/fs/trframework/b0;->b(Ljava/lang/String;)V

    const-string v2, "rssi"

    .line 6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/utc/fs/trframework/b0;->c(Ljava/lang/Integer;)V

    const-string v2, "beacon_data"

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/utc/fs/trframework/b0;->a([B)V

    const-string v2, "serial_number"

    .line 8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/utc/fs/trframework/b0;->b(Ljava/lang/Long;)V

    const-string v2, "system_code"

    .line 9
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/utc/fs/trframework/b0;->c(Ljava/lang/Long;)V

    const-string v2, "is_full_beacon"

    .line 10
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/utc/fs/trframework/b0;->e(Ljava/lang/Boolean;)V

    const-string v2, "timestamp"

    .line 11
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/utc/fs/trframework/b0;->d(Ljava/lang/Long;)V

    const-string v2, "is_background"

    .line 12
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/utc/fs/trframework/b0;->a(Ljava/lang/Boolean;)V

    const-string v2, "is_phone_locked"

    .line 13
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/utc/fs/trframework/b0;->f(Ljava/lang/Boolean;)V

    const-string v2, "framework_version"

    .line 14
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/utc/fs/trframework/b0;->a(Ljava/lang/String;)V

    const-string v2, "os_version"

    .line 15
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/utc/fs/trframework/b0;->c(Ljava/lang/String;)V

    const-string v2, "os_platform"

    .line 16
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/utc/fs/trframework/b0;->d(Ljava/lang/String;)V

    const-string v2, "battery_capacity"

    .line 17
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/utc/fs/trframework/b0;->a(Ljava/lang/Integer;)V

    const-string v2, "event_counter"

    .line 18
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/utc/fs/trframework/b0;->b(Ljava/lang/Integer;)V

    const-string v2, "event_data"

    .line 19
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/utc/fs/trframework/b0;->b([B)V

    const-string v2, "door_unlocked"

    .line 20
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/utc/fs/trframework/b0;->d(Ljava/lang/Boolean;)V

    const-string v2, "door_open"

    .line 21
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/utc/fs/trframework/b0;->c(Ljava/lang/Boolean;)V

    const-string v2, "deadbolt"

    .line 22
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/utc/fs/trframework/b0;->b(Ljava/lang/Boolean;)V

    const-string v2, "rtc_reset"

    .line 23
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_6

    goto :goto_6

    :cond_6
    move v1, v3

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/utc/fs/trframework/b0;->g(Ljava/lang/Boolean;)V

    :cond_7
    const/4 v1, 0x2

    if-lt v0, v1, :cond_8

    const-string v0, "capabilities_reference_id"

    .line 24
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->g(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/b0;->v:Ljava/lang/Integer;

    const-string v0, "capability_bits"

    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/f2;->a(Landroid/database/Cursor;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/b0;->w:Ljava/lang/String;

    const-string v0, "capability_flags"

    .line 26
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->g(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/b0;->x:Ljava/lang/Integer;

    const-string v0, "i_beacon_enabled"

    .line 27
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->c(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/b0;->y:Ljava/lang/Boolean;

    const-string v0, "one_way_rms_enabled"

    .line 28
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->c(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/b0;->z:Ljava/lang/Boolean;

    const-string v0, "one_way_rms_encryption_enabled"

    .line 29
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->c(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/b0;->A:Ljava/lang/Boolean;

    const-string v0, "opl_enabled"

    .line 30
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->c(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/b0;->B:Ljava/lang/Boolean;

    const-string v0, "product_code"

    .line 31
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->g(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/b0;->C:Ljava/lang/Integer;

    const-string v0, "supports_mode_4"

    .line 32
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->c(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/b0;->D:Ljava/lang/Boolean;

    const-string v0, "supports_mode_6"

    .line 33
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->c(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/b0;->E:Ljava/lang/Boolean;

    const-string v0, "supports_mode_7"

    .line 34
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->c(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/b0;->F:Ljava/lang/Boolean;

    const-string v0, "supports_mode_8"

    .line 35
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->c(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/b0;->G:Ljava/lang/Boolean;

    const-string v0, "two_way_rms_enabled"

    .line 36
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->c(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/utc/fs/trframework/b0;->H:Ljava/lang/Boolean;

    :cond_8
    return-void
.end method

.method a(Ljava/lang/Boolean;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/utc/fs/trframework/b0;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/utc/fs/trframework/b0;->o:Ljava/lang/Integer;

    return-void
.end method

.method a(Ljava/lang/Long;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/utc/fs/trframework/b0;->a:Ljava/lang/Long;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/utc/fs/trframework/b0;->l:Ljava/lang/String;

    return-void
.end method

.method a([B)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/utc/fs/trframework/b0;->e:[B

    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/utc/fs/trframework/b0;->a:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/utc/fs/trframework/b0;->t:Ljava/lang/Boolean;

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/utc/fs/trframework/b0;->p:Ljava/lang/Integer;

    return-void
.end method

.method b(Ljava/lang/Long;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/utc/fs/trframework/b0;->f:Ljava/lang/Long;

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/utc/fs/trframework/b0;->c:Ljava/lang/String;

    return-void
.end method

.method public b([B)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/utc/fs/trframework/b0;->q:[B

    return-void
.end method

.method public final c()Landroid/content/ContentValues;
    .locals 6

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->D()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->r()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mac"

    invoke-static {v0, v4, v3}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->x()Ljava/lang/String;

    move-result-object v3

    const-string v4, "scan_id"

    invoke-static {v0, v4, v3}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->v()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "rssi"

    invoke-static {v0, v4, v3}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->i()[B

    move-result-object v3

    const-string v4, "beacon_data"

    invoke-static {v0, v4, v3}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 8
    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->y()Ljava/lang/Long;

    move-result-object v3

    const-string v4, "serial_number"

    invoke-static {v0, v4, v3}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->z()Ljava/lang/Long;

    move-result-object v3

    const-string v4, "system_code"

    invoke-static {v0, v4, v3}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->p()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->p()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "is_full_beacon"

    invoke-static {v0, v5, v3}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->A()Ljava/lang/Long;

    move-result-object v3

    const-string v5, "timestamp"

    invoke-static {v0, v5, v3}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->g()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->g()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "is_background"

    invoke-static {v0, v5, v3}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->t()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->t()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "is_phone_locked"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "framework_version"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "os_version"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->u()Ljava/lang/String;

    move-result-object v2

    const-string v3, "os_platform"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->h()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "battery_capacity"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->m()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "event_counter"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->n()[B

    move-result-object v2

    const-string v3, "event_data"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 20
    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->l()Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "door_unlocked"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21
    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->k()Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "door_open"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->j()Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "deadbolt"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->w()Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "rtc_reset"

    invoke-static {v0, v3, v2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    const/4 v2, 0x2

    if-lt v1, v2, :cond_4

    .line 24
    iget-object v1, p0, Lcom/utc/fs/trframework/b0;->v:Ljava/lang/Integer;

    const-string v2, "capabilities_reference_id"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    iget-object v1, p0, Lcom/utc/fs/trframework/b0;->w:Ljava/lang/String;

    const-string v2, "capability_bits"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/utc/fs/trframework/b0;->x:Ljava/lang/Integer;

    const-string v2, "capability_flags"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    iget-object v1, p0, Lcom/utc/fs/trframework/b0;->y:Ljava/lang/Boolean;

    const-string v2, "i_beacon_enabled"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    iget-object v1, p0, Lcom/utc/fs/trframework/b0;->z:Ljava/lang/Boolean;

    const-string v2, "one_way_rms_enabled"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    iget-object v1, p0, Lcom/utc/fs/trframework/b0;->A:Ljava/lang/Boolean;

    const-string v2, "one_way_rms_encryption_enabled"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    iget-object v1, p0, Lcom/utc/fs/trframework/b0;->B:Ljava/lang/Boolean;

    const-string v2, "opl_enabled"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    iget-object v1, p0, Lcom/utc/fs/trframework/b0;->C:Ljava/lang/Integer;

    const-string v2, "product_code"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    iget-object v1, p0, Lcom/utc/fs/trframework/b0;->D:Ljava/lang/Boolean;

    const-string v2, "supports_mode_4"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33
    iget-object v1, p0, Lcom/utc/fs/trframework/b0;->E:Ljava/lang/Boolean;

    const-string v2, "supports_mode_6"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    iget-object v1, p0, Lcom/utc/fs/trframework/b0;->F:Ljava/lang/Boolean;

    const-string v2, "supports_mode_7"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    iget-object v1, p0, Lcom/utc/fs/trframework/b0;->G:Ljava/lang/Boolean;

    const-string v2, "supports_mode_8"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 36
    iget-object v1, p0, Lcom/utc/fs/trframework/b0;->H:Ljava/lang/Boolean;

    const-string v2, "two_way_rms_enabled"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    return-object v0
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/utc/fs/trframework/b0;->s:Ljava/lang/Boolean;

    return-void
.end method

.method c(Ljava/lang/Integer;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/utc/fs/trframework/b0;->d:Ljava/lang/Integer;

    return-void
.end method

.method c(Ljava/lang/Long;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/utc/fs/trframework/b0;->g:Ljava/lang/Long;

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/utc/fs/trframework/b0;->m:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    const-string v0, "id"

    .line 1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s = ?"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/b0;->r:Ljava/lang/Boolean;

    return-void
.end method

.method d(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/b0;->i:Ljava/lang/Long;

    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/utc/fs/trframework/b0;->n:Ljava/lang/String;

    return-void
.end method

.method e(Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/utc/fs/trframework/b0;->h:Ljava/lang/Boolean;

    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/b0;->b:Ljava/lang/String;

    return-void
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/utc/fs/trframework/b0;->a(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tr_beacon"

    return-object v0
.end method

.method f(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/b0;->k:Ljava/lang/Boolean;

    return-void
.end method

.method g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/b0;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/b0;->u:Ljava/lang/Boolean;

    return-void
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/utc/fs/trframework/b0;->c(I)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/b0;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/b0;->e:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/b0;->t:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/b0;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/b0;->r:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/b0;->p:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/b0;->q:[B

    .line 2
    .line 3
    return-object v0
.end method

.method o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/b0;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/b0;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method q()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/b0;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/b0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/b0;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method t()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/b0;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toJsonObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->y()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "SerialNumber"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->v()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "RSSI"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->r()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "MACAddress"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->A()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/utc/fs/trframework/u;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "LastUpdate"

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->z()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/utc/fs/trframework/y;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "SystemCode"

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->h()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "BatteryCapacity"

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->m()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "EventCounter"

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->n()[B

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/utc/fs/trframework/g3;->a([B)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "EventData"

    .line 86
    .line 87
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->l()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "DoorUnlocked"

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->k()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "DoorOpen"

    .line 104
    .line 105
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->j()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "Deadbolt"

    .line 113
    .line 114
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->w()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "RTCResetRequired"

    .line 122
    .line 123
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->x()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "ScanID"

    .line 131
    .line 132
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->p()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "IsFullBeacon"

    .line 140
    .line 141
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->g()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "IsAppBackgrounded"

    .line 149
    .line 150
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->t()Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "IsPhoneLocked"

    .line 158
    .line 159
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->o()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "FrameworkVersion"

    .line 167
    .line 168
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->s()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "OSVersion"

    .line 176
    .line 177
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/utc/fs/trframework/b0;->u()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "Platform"

    .line 185
    .line 186
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method

.method u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/b0;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method v()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/b0;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/b0;->u:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/b0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method y()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/b0;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method z()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/b0;->g:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
