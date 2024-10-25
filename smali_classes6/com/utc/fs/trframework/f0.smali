.class Lcom/utc/fs/trframework/f0;
.super Lcom/utc/fs/trframework/UUPeripheral;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utc/fs/trframework/f0$b;
    }
.end annotation


# instance fields
.field private m:J

.field private n:J

.field private o:I

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:I

.field u:I

.field v:I

.field w:I

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/UUPeripheral;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/UUPeripheral;-><init>(Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method

.method private I()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/utc/fs/trframework/f0;->t:I

    .line 3
    .line 4
    iput v0, p0, Lcom/utc/fs/trframework/f0;->u:I

    .line 5
    .line 6
    iput v0, p0, Lcom/utc/fs/trframework/f0;->v:I

    .line 7
    .line 8
    iput v0, p0, Lcom/utc/fs/trframework/f0;->w:I

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/utc/fs/trframework/f0;->s:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x6

    .line 20
    if-lt v2, v3, :cond_1

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/utc/fs/trframework/b;->g([BI)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/utc/fs/trframework/f0;->t:I

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, v1}, Lcom/utc/fs/trframework/f0;->b([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private J()V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/UUPeripheral;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/utc/fs/trframework/f0;->r:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/utc/fs/trframework/f0;->r:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "\\."

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x2

    .line 25
    if-lt v1, v2, :cond_2

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/utc/fs/trframework/f0;->m:J

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-gtz v1, :cond_0

    .line 35
    .line 36
    aget-object v1, v0, v3

    .line 37
    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    invoke-static {v1, v4, v3}, Lcom/utc/fs/trframework/u2;->a(Ljava/lang/String;II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v4, v1

    .line 45
    iput-wide v4, p0, Lcom/utc/fs/trframework/f0;->m:J

    .line 46
    .line 47
    :cond_0
    const/4 v1, 0x1

    .line 48
    aget-object v4, v0, v1

    .line 49
    .line 50
    invoke-static {v4}, Lcom/utc/fs/trframework/y;->b(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    array-length v5, v4

    .line 57
    const/4 v6, 0x4

    .line 58
    if-lt v5, v6, :cond_1

    .line 59
    .line 60
    invoke-static {v1, v4, v3}, Lcom/utc/fs/trframework/b;->d(I[BI)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iput-wide v3, p0, Lcom/utc/fs/trframework/f0;->n:J

    .line 65
    .line 66
    :cond_1
    array-length v1, v0

    .line 67
    const/4 v3, 0x3

    .line 68
    if-lt v1, v3, :cond_2

    .line 69
    .line 70
    aget-object v0, v0, v2

    .line 71
    .line 72
    iput-object v0, p0, Lcom/utc/fs/trframework/f0;->s:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/utc/fs/trframework/f0;->I()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    :cond_2
    return-void
.end method

.method private K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/f0;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/utc/fs/trframework/p0;

    .line 20
    .line 21
    iget-boolean v2, v1, Lcom/utc/fs/trframework/p0;->d:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v2, v1, Lcom/utc/fs/trframework/o1;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, Lcom/utc/fs/trframework/o1;

    .line 31
    .line 32
    iget-wide v2, v1, Lcom/utc/fs/trframework/o1;->e:J

    .line 33
    .line 34
    iput-wide v2, p0, Lcom/utc/fs/trframework/f0;->m:J

    .line 35
    .line 36
    iget v2, v1, Lcom/utc/fs/trframework/o1;->f:I

    .line 37
    .line 38
    iput v2, p0, Lcom/utc/fs/trframework/f0;->o:I

    .line 39
    .line 40
    iget v1, v1, Lcom/utc/fs/trframework/o1;->g:I

    .line 41
    .line 42
    iput v1, p0, Lcom/utc/fs/trframework/f0;->p:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method private b([B)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/b;->h([BI)B

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2}, Lcom/utc/fs/trframework/b;->g([BI)B

    move-result v3

    .line 3
    invoke-static {p1, v2}, Lcom/utc/fs/trframework/b;->h([BI)B

    move-result v4

    const/4 v5, 0x2

    .line 4
    invoke-static {p1, v5}, Lcom/utc/fs/trframework/b;->g([BI)B

    move-result v6

    .line 5
    invoke-static {v1, v3}, Lcom/utc/fs/trframework/b;->a(BB)I

    move-result v1

    .line 6
    invoke-static {v4, v6}, Lcom/utc/fs/trframework/b;->a(BB)I

    move-result v3

    new-array v4, v5, [B

    .line 7
    invoke-static {v4, v0, v1}, Lcom/utc/fs/trframework/b;->b([BII)I

    .line 8
    invoke-static {v4, v2, v3}, Lcom/utc/fs/trframework/b;->b([BII)I

    .line 9
    invoke-static {v2, v4, v0}, Lcom/utc/fs/trframework/b;->c(I[BI)I

    move-result v0

    iput v0, p0, Lcom/utc/fs/trframework/f0;->u:I

    .line 10
    invoke-static {p1, v5}, Lcom/utc/fs/trframework/b;->h([BI)B

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lcom/utc/fs/trframework/b;->g([BI)B

    move-result v2

    invoke-static {v0, v2}, Lcom/utc/fs/trframework/b;->a(BB)I

    move-result v0

    iput v0, p0, Lcom/utc/fs/trframework/f0;->v:I

    .line 11
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/b;->h([BI)B

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/utc/fs/trframework/b;->g([BI)B

    move-result p1

    invoke-static {v0, p1}, Lcom/utc/fs/trframework/b;->a(BB)I

    move-result p1

    iput p1, p0, Lcom/utc/fs/trframework/f0;->w:I

    return-void
.end method

.method private b(I)Z
    .locals 1

    .line 12
    iget v0, p0, Lcom/utc/fs/trframework/f0;->o:I

    invoke-static {v0, p1}, Lcom/utc/fs/trframework/u2;->a(II)Z

    move-result p1

    return p1
.end method

.method private r()Lcom/utc/fs/trframework/f0$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/f0;->o:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x30

    .line 4
    .line 5
    shr-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    invoke-static {v0}, Lcom/utc/fs/trframework/f0$b;->a(I)Lcom/utc/fs/trframework/f0$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/utc/fs/trframework/f0$b;->b:Lcom/utc/fs/trframework/f0$b;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method private v()Z
    .locals 1

    .line 1
    const-string v0, "A7FE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/UUPeripheral;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private y()Z
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/f0;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method A()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/f0;->w:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/u2;->a(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method B()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/f0;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/u2;->a(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method C()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/f0;->w:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/u2;->a(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method D()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/f0;->w:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/u2;->a(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method E()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/f0;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method F()Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/f0;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method G()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/f0;->w:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/u2;->a(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method H()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/f0;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method L()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/f0;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/utc/fs/trframework/f0;->r()Lcom/utc/fs/trframework/f0$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lcom/utc/fs/trframework/f0$b;->b:Lcom/utc/fs/trframework/f0$b;

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1
.end method

.method M()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/f0;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/utc/fs/trframework/f0$a;->a:[I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/utc/fs/trframework/f0;->r()Lcom/utc/fs/trframework/f0$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    return v1
.end method

.method N()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/f0;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/utc/fs/trframework/f0$a;->a:[I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/utc/fs/trframework/f0;->r()Lcom/utc/fs/trframework/f0$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method O()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/f0;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/utc/fs/trframework/f0$a;->a:[I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/utc/fs/trframework/f0;->r()Lcom/utc/fs/trframework/f0$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method P()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/f0;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method a(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/utc/fs/trframework/f0;->n:J

    return-void
.end method

.method protected a([B)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/utc/fs/trframework/f0;->m:J

    .line 2
    iput-wide v0, p0, Lcom/utc/fs/trframework/f0;->n:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/utc/fs/trframework/f0;->o:I

    .line 4
    iput v0, p0, Lcom/utc/fs/trframework/f0;->p:I

    .line 5
    iput v0, p0, Lcom/utc/fs/trframework/f0;->q:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/utc/fs/trframework/f0;->x:Ljava/util/ArrayList;

    .line 7
    iput-object v0, p0, Lcom/utc/fs/trframework/f0;->r:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/utc/fs/trframework/f0;->s:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/utc/fs/trframework/f0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p1, v0}, Lcom/utc/fs/trframework/b;->c(I[BI)I

    move-result v0

    iput v0, p0, Lcom/utc/fs/trframework/f0;->q:I

    .line 12
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/q0;->a([BI)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/utc/fs/trframework/f0;->x:Ljava/util/ArrayList;

    .line 13
    invoke-direct {p0}, Lcom/utc/fs/trframework/f0;->K()V

    :cond_0
    return-void
.end method

.method protected j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/utc/fs/trframework/UUPeripheral;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/utc/fs/trframework/f0;->J()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/f0;->p:I

    .line 2
    .line 3
    return v0
.end method

.method final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/f0;->q:I

    .line 2
    .line 3
    return v0
.end method

.method final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/f0;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/f0;->o:I

    .line 2
    .line 3
    return v0
.end method

.method final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/f0;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/f0;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method s()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/f0;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/utc/fs/trframework/p0;

    .line 20
    .line 21
    instance-of v2, v1, Lcom/utc/fs/trframework/c1;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/utc/fs/trframework/c1;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/utc/fs/trframework/c1;->f:[B

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method t()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/f0;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/utc/fs/trframework/p0;

    .line 20
    .line 21
    instance-of v2, v1, Lcom/utc/fs/trframework/b1;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/utc/fs/trframework/b1;

    .line 26
    .line 27
    iget v0, v1, Lcom/utc/fs/trframework/b1;->e:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "%s, %s, %d, %s, %d, %x"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/utc/fs/trframework/UUPeripheral;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/utc/fs/trframework/UUPeripheral;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/utc/fs/trframework/UUPeripheral;->i()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x2

    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/utc/fs/trframework/UUPeripheral;->f()[B

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/utc/fs/trframework/g3;->a([B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x3

    .line 42
    aput-object v3, v2, v4

    .line 43
    .line 44
    iget-wide v3, p0, Lcom/utc/fs/trframework/f0;->m:J

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x4

    .line 51
    aput-object v3, v2, v4

    .line 52
    .line 53
    iget-wide v3, p0, Lcom/utc/fs/trframework/f0;->n:J

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x5

    .line 60
    aput-object v3, v2, v4

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object v0

    .line 67
    :catch_0
    invoke-super {p0}, Lcom/utc/fs/trframework/UUPeripheral;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/f0;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method w()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/f0;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/f0;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method z()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/f0;->m:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/utc/fs/trframework/f0;->n:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
