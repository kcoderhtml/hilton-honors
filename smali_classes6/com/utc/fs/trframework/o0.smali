.class Lcom/utc/fs/trframework/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:I

.field a:[B

.field b:[B

.field c:[B

.field d:J

.field e:Z

.field f:Lcom/utc/fs/trframework/j;

.field g:Ljava/lang/String;

.field h:Lcom/utc/fs/trframework/d0;

.field i:[B

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field k:[B

.field l:[B

.field m:J

.field n:Z

.field o:B

.field p:Z

.field q:Z

.field r:[B

.field s:Ljava/lang/String;

.field t:I

.field u:[B

.field v:[B

.field w:I

.field x:Ljava/lang/Integer;

.field y:[B

.field z:[B


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/o0;-><init>(Lcom/utc/fs/trframework/u0;)V

    return-void
.end method

.method constructor <init>(Lcom/utc/fs/trframework/u0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/utc/fs/trframework/j;->d:Lcom/utc/fs/trframework/j;

    iput-object v0, p0, Lcom/utc/fs/trframework/o0;->f:Lcom/utc/fs/trframework/j;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/utc/fs/trframework/o0;->n:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/utc/fs/trframework/o0;->t:I

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/utc/fs/trframework/u0;->p0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/utc/fs/trframework/o0;->n:Z

    .line 7
    invoke-virtual {p1}, Lcom/utc/fs/trframework/u0;->Y()I

    move-result p1

    iput p1, p0, Lcom/utc/fs/trframework/o0;->t:I

    .line 8
    :cond_0
    iput-boolean v0, p0, Lcom/utc/fs/trframework/o0;->p:Z

    .line 9
    iput v0, p0, Lcom/utc/fs/trframework/o0;->w:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/utc/fs/trframework/o0;->x:Ljava/lang/Integer;

    const/16 p1, 0x10

    new-array v1, p1, [B

    .line 11
    iput-object v1, p0, Lcom/utc/fs/trframework/o0;->y:[B

    const/4 v2, -0x1

    .line 12
    invoke-static {v1, v0, p1, v2}, Lcom/utc/fs/trframework/b;->a([BIIB)V

    const/16 p1, 0x20

    new-array v1, p1, [B

    .line 13
    iput-object v1, p0, Lcom/utc/fs/trframework/o0;->z:[B

    .line 14
    invoke-static {v1, v0, p1, v2}, Lcom/utc/fs/trframework/b;->a([BIIB)V

    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lcom/utc/fs/trframework/o0;->A:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/DKFrameworkConfig;->d()Ljava/lang/Integer;

    move-result-object v0

    const v1, 0xffff

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget v3, p0, Lcom/utc/fs/trframework/o0;->w:I

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v3, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/utc/fs/trframework/o0;->w:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/utc/fs/trframework/o0;->w:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/utc/fs/trframework/o0;->w:I

    if-le v0, v1, :cond_1

    .line 5
    iput v2, p0, Lcom/utc/fs/trframework/o0;->w:I

    :cond_1
    return-void
.end method

.method a(I)V
    .locals 1

    const v0, 0xffff

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/utc/fs/trframework/o0;->x:Ljava/lang/Integer;

    return-void
.end method

.method a(Lcom/utc/fs/trframework/o0;)V
    .locals 2

    .line 7
    iget-object v0, p1, Lcom/utc/fs/trframework/o0;->a:[B

    iput-object v0, p0, Lcom/utc/fs/trframework/o0;->a:[B

    .line 8
    iget-object v0, p1, Lcom/utc/fs/trframework/o0;->b:[B

    iput-object v0, p0, Lcom/utc/fs/trframework/o0;->b:[B

    .line 9
    iget-object v0, p1, Lcom/utc/fs/trframework/o0;->c:[B

    iput-object v0, p0, Lcom/utc/fs/trframework/o0;->c:[B

    .line 10
    iget-wide v0, p1, Lcom/utc/fs/trframework/o0;->d:J

    iput-wide v0, p0, Lcom/utc/fs/trframework/o0;->d:J

    .line 11
    iget-boolean v0, p1, Lcom/utc/fs/trframework/o0;->e:Z

    iput-boolean v0, p0, Lcom/utc/fs/trframework/o0;->e:Z

    .line 12
    iget-object v0, p1, Lcom/utc/fs/trframework/o0;->f:Lcom/utc/fs/trframework/j;

    iput-object v0, p0, Lcom/utc/fs/trframework/o0;->f:Lcom/utc/fs/trframework/j;

    .line 13
    iget-object v0, p1, Lcom/utc/fs/trframework/o0;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/utc/fs/trframework/o0;->g:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/utc/fs/trframework/o0;->h:Lcom/utc/fs/trframework/d0;

    iput-object v0, p0, Lcom/utc/fs/trframework/o0;->h:Lcom/utc/fs/trframework/d0;

    .line 15
    iget-object v0, p1, Lcom/utc/fs/trframework/o0;->i:[B

    iput-object v0, p0, Lcom/utc/fs/trframework/o0;->i:[B

    .line 16
    iget-object v0, p1, Lcom/utc/fs/trframework/o0;->j:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/utc/fs/trframework/o0;->j:Ljava/util/ArrayList;

    .line 17
    iget-object v0, p1, Lcom/utc/fs/trframework/o0;->k:[B

    iput-object v0, p0, Lcom/utc/fs/trframework/o0;->k:[B

    .line 18
    iget-object v0, p1, Lcom/utc/fs/trframework/o0;->l:[B

    iput-object v0, p0, Lcom/utc/fs/trframework/o0;->l:[B

    .line 19
    iget-wide v0, p1, Lcom/utc/fs/trframework/o0;->m:J

    iput-wide v0, p0, Lcom/utc/fs/trframework/o0;->m:J

    .line 20
    iget-boolean v0, p1, Lcom/utc/fs/trframework/o0;->n:Z

    iput-boolean v0, p0, Lcom/utc/fs/trframework/o0;->n:Z

    .line 21
    iget-byte v0, p1, Lcom/utc/fs/trframework/o0;->o:B

    iput-byte v0, p0, Lcom/utc/fs/trframework/o0;->o:B

    .line 22
    iget-boolean v0, p1, Lcom/utc/fs/trframework/o0;->p:Z

    iput-boolean v0, p0, Lcom/utc/fs/trframework/o0;->p:Z

    .line 23
    iget-boolean v0, p1, Lcom/utc/fs/trframework/o0;->q:Z

    iput-boolean v0, p0, Lcom/utc/fs/trframework/o0;->q:Z

    .line 24
    iget-object v0, p1, Lcom/utc/fs/trframework/o0;->r:[B

    iput-object v0, p0, Lcom/utc/fs/trframework/o0;->r:[B

    .line 25
    iget-object v0, p1, Lcom/utc/fs/trframework/o0;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/utc/fs/trframework/o0;->s:Ljava/lang/String;

    .line 26
    iget v0, p1, Lcom/utc/fs/trframework/o0;->t:I

    iput v0, p0, Lcom/utc/fs/trframework/o0;->t:I

    .line 27
    iget-object v0, p1, Lcom/utc/fs/trframework/o0;->u:[B

    iput-object v0, p0, Lcom/utc/fs/trframework/o0;->u:[B

    .line 28
    iget-object v0, p1, Lcom/utc/fs/trframework/o0;->v:[B

    iput-object v0, p0, Lcom/utc/fs/trframework/o0;->v:[B

    .line 29
    iget v0, p1, Lcom/utc/fs/trframework/o0;->w:I

    iput v0, p0, Lcom/utc/fs/trframework/o0;->w:I

    .line 30
    iget-object v0, p1, Lcom/utc/fs/trframework/o0;->x:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/utc/fs/trframework/o0;->x:Ljava/lang/Integer;

    .line 31
    iget-object v0, p1, Lcom/utc/fs/trframework/o0;->y:[B

    iput-object v0, p0, Lcom/utc/fs/trframework/o0;->y:[B

    .line 32
    iget-object v0, p1, Lcom/utc/fs/trframework/o0;->z:[B

    iput-object v0, p0, Lcom/utc/fs/trframework/o0;->z:[B

    .line 33
    iget p1, p1, Lcom/utc/fs/trframework/o0;->A:I

    iput p1, p0, Lcom/utc/fs/trframework/o0;->A:I

    return-void
.end method
