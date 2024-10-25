.class public Lcom/utc/fs/trframework/DKModuleAdvertisement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field static final B:Lcom/utc/fs/trframework/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/utc/fs/trframework/w2<",
            "Lcom/utc/fs/trframework/DKModuleAdvertisement;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/utc/fs/trframework/DKModuleAdvertisement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/utc/fs/trframework/p;

.field private a:J

.field private b:J

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/Integer;

.field private z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/DKModuleAdvertisement$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/DKModuleAdvertisement$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->B:Lcom/utc/fs/trframework/w2;

    .line 7
    .line 8
    new-instance v0, Lcom/utc/fs/trframework/DKModuleAdvertisement$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/utc/fs/trframework/DKModuleAdvertisement$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-direct {p0}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->a()V

    return-void
.end method

.method constructor <init>(Lcom/utc/fs/trframework/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->a:J

    .line 3
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->b:J

    .line 4
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->o()I

    move-result v0

    iput v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->c:I

    .line 5
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->l()I

    move-result v0

    iput v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->d:I

    .line 6
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->m()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/utc/fs/trframework/y;->b(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->g:Ljava/lang/String;

    .line 9
    iget v0, p1, Lcom/utc/fs/trframework/f0;->t:I

    iput v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->h:I

    .line 10
    iget v0, p1, Lcom/utc/fs/trframework/f0;->u:I

    iput v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->i:I

    .line 11
    iget v0, p1, Lcom/utc/fs/trframework/f0;->v:I

    iput v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->j:I

    .line 12
    iget v0, p1, Lcom/utc/fs/trframework/f0;->w:I

    iput v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->k:I

    .line 13
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->x()Z

    move-result v0

    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->l:Z

    .line 14
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->w()Z

    move-result v0

    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->m:Z

    .line 15
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->E()Z

    move-result v0

    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->n:Z

    .line 16
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->o:Z

    .line 17
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->L()Z

    move-result v0

    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->p:Z

    .line 18
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->M()Z

    move-result v0

    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->q:Z

    .line 19
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->N()Z

    move-result v0

    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->r:Z

    .line 20
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->O()Z

    move-result v0

    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->s:Z

    .line 21
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->B()Z

    move-result v0

    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->t:Z

    .line 22
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->C()Z

    move-result v0

    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->u:Z

    .line 23
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->A()Z

    move-result v0

    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->v:Z

    .line 24
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->G()Z

    move-result v0

    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->w:Z

    .line 25
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->D()Z

    move-result v0

    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->x:Z

    .line 26
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->t()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->y:Ljava/lang/Integer;

    .line 27
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f0;->s()[B

    move-result-object p1

    iput-object p1, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->z:[B

    .line 28
    invoke-direct {p0}, Lcom/utc/fs/trframework/DKModuleAdvertisement;->a()V

    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/DKModuleAdvertisement;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->k:I

    return p1
.end method

.method static synthetic a(Lcom/utc/fs/trframework/DKModuleAdvertisement;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/utc/fs/trframework/DKModuleAdvertisement;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->a:J

    return-wide p1
.end method

.method static synthetic a(Lcom/utc/fs/trframework/DKModuleAdvertisement;Lcom/utc/fs/trframework/p;)Lcom/utc/fs/trframework/p;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->A:Lcom/utc/fs/trframework/p;

    return-object p1
.end method

.method static synthetic a(Lcom/utc/fs/trframework/DKModuleAdvertisement;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->y:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic a(Lcom/utc/fs/trframework/DKModuleAdvertisement;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 9
    iget v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->i:I

    iget v1, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->j:I

    invoke-static {v0, v1}, Lcom/utc/fs/trframework/p;->a(II)Lcom/utc/fs/trframework/p;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->A:Lcom/utc/fs/trframework/p;

    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/DKModuleAdvertisement;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->l:Z

    return p1
.end method

.method static synthetic a(Lcom/utc/fs/trframework/DKModuleAdvertisement;[B)[B
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->z:[B

    return-object p1
.end method

.method static synthetic b(Lcom/utc/fs/trframework/DKModuleAdvertisement;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->c:I

    return p1
.end method

.method static synthetic b(Lcom/utc/fs/trframework/DKModuleAdvertisement;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/utc/fs/trframework/DKModuleAdvertisement;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->b:J

    return-wide p1
.end method

.method static synthetic b(Lcom/utc/fs/trframework/DKModuleAdvertisement;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/utc/fs/trframework/DKModuleAdvertisement;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/utc/fs/trframework/DKModuleAdvertisement;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->k:I

    return p0
.end method

.method static synthetic c(Lcom/utc/fs/trframework/DKModuleAdvertisement;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->d:I

    return p1
.end method

.method static synthetic c(Lcom/utc/fs/trframework/DKModuleAdvertisement;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/utc/fs/trframework/DKModuleAdvertisement;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->n:Z

    return p1
.end method

.method static synthetic d(Lcom/utc/fs/trframework/DKModuleAdvertisement;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->h:I

    return p1
.end method

.method static synthetic d(Lcom/utc/fs/trframework/DKModuleAdvertisement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->l:Z

    return p0
.end method

.method static synthetic d(Lcom/utc/fs/trframework/DKModuleAdvertisement;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->o:Z

    return p1
.end method

.method static synthetic e(Lcom/utc/fs/trframework/DKModuleAdvertisement;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->i:I

    return p1
.end method

.method static synthetic e(Lcom/utc/fs/trframework/DKModuleAdvertisement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->m:Z

    return p0
.end method

.method static synthetic e(Lcom/utc/fs/trframework/DKModuleAdvertisement;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->p:Z

    return p1
.end method

.method static synthetic f(Lcom/utc/fs/trframework/DKModuleAdvertisement;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->j:I

    return p1
.end method

.method static synthetic f(Lcom/utc/fs/trframework/DKModuleAdvertisement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->n:Z

    return p0
.end method

.method static synthetic f(Lcom/utc/fs/trframework/DKModuleAdvertisement;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->q:Z

    return p1
.end method

.method static synthetic g(Lcom/utc/fs/trframework/DKModuleAdvertisement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->o:Z

    return p0
.end method

.method static synthetic g(Lcom/utc/fs/trframework/DKModuleAdvertisement;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->r:Z

    return p1
.end method

.method static synthetic h(Lcom/utc/fs/trframework/DKModuleAdvertisement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->p:Z

    return p0
.end method

.method static synthetic h(Lcom/utc/fs/trframework/DKModuleAdvertisement;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->s:Z

    return p1
.end method

.method static synthetic i(Lcom/utc/fs/trframework/DKModuleAdvertisement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->q:Z

    return p0
.end method

.method static synthetic i(Lcom/utc/fs/trframework/DKModuleAdvertisement;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->t:Z

    return p1
.end method

.method static synthetic j(Lcom/utc/fs/trframework/DKModuleAdvertisement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->r:Z

    return p0
.end method

.method static synthetic j(Lcom/utc/fs/trframework/DKModuleAdvertisement;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->u:Z

    return p1
.end method

.method static synthetic k(Lcom/utc/fs/trframework/DKModuleAdvertisement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->s:Z

    return p0
.end method

.method static synthetic k(Lcom/utc/fs/trframework/DKModuleAdvertisement;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->v:Z

    return p1
.end method

.method static synthetic l(Lcom/utc/fs/trframework/DKModuleAdvertisement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->t:Z

    return p0
.end method

.method static synthetic l(Lcom/utc/fs/trframework/DKModuleAdvertisement;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->w:Z

    return p1
.end method

.method static synthetic m(Lcom/utc/fs/trframework/DKModuleAdvertisement;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->c:I

    return p0
.end method

.method static synthetic m(Lcom/utc/fs/trframework/DKModuleAdvertisement;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->x:Z

    return p1
.end method

.method static synthetic n(Lcom/utc/fs/trframework/DKModuleAdvertisement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o(Lcom/utc/fs/trframework/DKModuleAdvertisement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(Lcom/utc/fs/trframework/DKModuleAdvertisement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q(Lcom/utc/fs/trframework/DKModuleAdvertisement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r(Lcom/utc/fs/trframework/DKModuleAdvertisement;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->y:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/utc/fs/trframework/DKModuleAdvertisement;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->z:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/utc/fs/trframework/DKModuleAdvertisement;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic u(Lcom/utc/fs/trframework/DKModuleAdvertisement;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/utc/fs/trframework/DKModuleAdvertisement;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/utc/fs/trframework/DKModuleAdvertisement;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lcom/utc/fs/trframework/DKModuleAdvertisement;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic y(Lcom/utc/fs/trframework/DKModuleAdvertisement;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic z(Lcom/utc/fs/trframework/DKModuleAdvertisement;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->j:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/utc/fs/trframework/DKModuleAdvertisement;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->a:J

    .line 23
    .line 24
    iget-wide v4, p1, Lcom/utc/fs/trframework/DKModuleAdvertisement;->a:J

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->b:J

    .line 31
    .line 32
    iget-wide v4, p1, Lcom/utc/fs/trframework/DKModuleAdvertisement;->b:J

    .line 33
    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget v2, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->c:I

    .line 39
    .line 40
    iget v3, p1, Lcom/utc/fs/trframework/DKModuleAdvertisement;->c:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    iget v2, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->d:I

    .line 45
    .line 46
    iget v3, p1, Lcom/utc/fs/trframework/DKModuleAdvertisement;->d:I

    .line 47
    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/utc/fs/trframework/DKModuleAdvertisement;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget v2, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->h:I

    .line 61
    .line 62
    iget v3, p1, Lcom/utc/fs/trframework/DKModuleAdvertisement;->h:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_2

    .line 65
    .line 66
    iget v2, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->i:I

    .line 67
    .line 68
    iget v3, p1, Lcom/utc/fs/trframework/DKModuleAdvertisement;->i:I

    .line 69
    .line 70
    if-ne v2, v3, :cond_2

    .line 71
    .line 72
    iget v2, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->j:I

    .line 73
    .line 74
    iget v3, p1, Lcom/utc/fs/trframework/DKModuleAdvertisement;->j:I

    .line 75
    .line 76
    if-ne v2, v3, :cond_2

    .line 77
    .line 78
    iget v2, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->k:I

    .line 79
    .line 80
    iget v3, p1, Lcom/utc/fs/trframework/DKModuleAdvertisement;->k:I

    .line 81
    .line 82
    if-ne v2, v3, :cond_2

    .line 83
    .line 84
    iget-boolean v2, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->l:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Lcom/utc/fs/trframework/DKModuleAdvertisement;->l:Z

    .line 87
    .line 88
    if-ne v2, v3, :cond_2

    .line 89
    .line 90
    iget-boolean v2, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->m:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lcom/utc/fs/trframework/DKModuleAdvertisement;->m:Z

    .line 93
    .line 94
    if-ne v2, v3, :cond_2

    .line 95
    .line 96
    iget-boolean v2, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->n:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lcom/utc/fs/trframework/DKModuleAdvertisement;->n:Z

    .line 99
    .line 100
    if-ne v2, v3, :cond_2

    .line 101
    .line 102
    iget-boolean v2, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->o:Z

    .line 103
    .line 104
    iget-boolean v3, p1, Lcom/utc/fs/trframework/DKModuleAdvertisement;->o:Z

    .line 105
    .line 106
    if-ne v2, v3, :cond_2

    .line 107
    .line 108
    iget-boolean v2, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->p:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Lcom/utc/fs/trframework/DKModuleAdvertisement;->p:Z

    .line 111
    .line 112
    if-ne v2, v3, :cond_2

    .line 113
    .line 114
    iget-boolean v2, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->q:Z

    .line 115
    .line 116
    iget-boolean v3, p1, Lcom/utc/fs/trframework/DKModuleAdvertisement;->q:Z

    .line 117
    .line 118
    if-ne v2, v3, :cond_2

    .line 119
    .line 120
    iget-boolean v2, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->r:Z

    .line 121
    .line 122
    iget-boolean v3, p1, Lcom/utc/fs/trframework/DKModuleAdvertisement;->r:Z

    .line 123
    .line 124
    if-ne v2, v3, :cond_2

    .line 125
    .line 126
    iget-boolean v2, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->s:Z

    .line 127
    .line 128
    iget-boolean v3, p1, Lcom/utc/fs/trframework/DKModuleAdvertisement;->s:Z

    .line 129
    .line 130
    if-ne v2, v3, :cond_2

    .line 131
    .line 132
    iget-boolean v2, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->t:Z

    .line 133
    .line 134
    iget-boolean v3, p1, Lcom/utc/fs/trframework/DKModuleAdvertisement;->t:Z

    .line 135
    .line 136
    if-ne v2, v3, :cond_2

    .line 137
    .line 138
    iget-boolean v2, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->u:Z

    .line 139
    .line 140
    iget-boolean v3, p1, Lcom/utc/fs/trframework/DKModuleAdvertisement;->u:Z

    .line 141
    .line 142
    if-ne v2, v3, :cond_2

    .line 143
    .line 144
    iget-boolean v2, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->v:Z

    .line 145
    .line 146
    iget-boolean v3, p1, Lcom/utc/fs/trframework/DKModuleAdvertisement;->v:Z

    .line 147
    .line 148
    if-ne v2, v3, :cond_2

    .line 149
    .line 150
    iget-boolean v2, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->w:Z

    .line 151
    .line 152
    iget-boolean v3, p1, Lcom/utc/fs/trframework/DKModuleAdvertisement;->w:Z

    .line 153
    .line 154
    if-ne v2, v3, :cond_2

    .line 155
    .line 156
    iget-boolean v2, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->x:Z

    .line 157
    .line 158
    iget-boolean v3, p1, Lcom/utc/fs/trframework/DKModuleAdvertisement;->x:Z

    .line 159
    .line 160
    if-ne v2, v3, :cond_2

    .line 161
    .line 162
    iget-object v2, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->f:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, p1, Lcom/utc/fs/trframework/DKModuleAdvertisement;->f:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    iget-object v2, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->g:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, p1, Lcom/utc/fs/trframework/DKModuleAdvertisement;->g:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_2

    .line 181
    .line 182
    iget-object v2, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->y:Ljava/lang/Integer;

    .line 183
    .line 184
    iget-object v3, p1, Lcom/utc/fs/trframework/DKModuleAdvertisement;->y:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    iget-object v2, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->z:[B

    .line 193
    .line 194
    iget-object v3, p1, Lcom/utc/fs/trframework/DKModuleAdvertisement;->z:[B

    .line 195
    .line 196
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_2

    .line 201
    .line 202
    iget-object v2, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->A:Lcom/utc/fs/trframework/p;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/utc/fs/trframework/DKModuleAdvertisement;->A:Lcom/utc/fs/trframework/p;

    .line 205
    .line 206
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_2

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_2
    move v0, v1

    .line 214
    :goto_0
    return v0

    .line 215
    :cond_3
    :goto_1
    return v1
.end method

.method public getBatteryCapacity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getCapabilities()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->A:Lcom/utc/fs/trframework/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/p;->b()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getCapabilityBits()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCapabilityBitsVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getCapabilityFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getEncryptedEventData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->z:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventCounter()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->y:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getManufacturingCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProductCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getSerialNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStatusFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getSystemCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-wide v1, v0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget v1, v0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->c:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget v1, v0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->d:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, v0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, v0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, v0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->g:Ljava/lang/String;

    .line 32
    .line 33
    iget v1, v0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->h:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget v1, v0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->i:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    iget v1, v0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->j:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    iget v1, v0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->k:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    iget-boolean v1, v0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->l:Z

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    iget-boolean v1, v0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->m:Z

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    iget-boolean v1, v0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->n:Z

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    iget-boolean v1, v0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->o:Z

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    iget-boolean v1, v0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->p:Z

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v18

    .line 87
    iget-boolean v1, v0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->q:Z

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v19

    .line 93
    iget-boolean v1, v0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->r:Z

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v20

    .line 99
    iget-boolean v1, v0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->s:Z

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v21

    .line 105
    iget-boolean v1, v0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->t:Z

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v22

    .line 111
    iget-boolean v1, v0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->u:Z

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v23

    .line 117
    iget-boolean v1, v0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->v:Z

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v24

    .line 123
    iget-boolean v1, v0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->w:Z

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v25

    .line 129
    iget-boolean v1, v0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->x:Z

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v26

    .line 135
    iget-object v1, v0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->y:Ljava/lang/Integer;

    .line 136
    .line 137
    move-object/from16 v27, v1

    .line 138
    .line 139
    iget-object v1, v0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->A:Lcom/utc/fs/trframework/p;

    .line 140
    .line 141
    move-object/from16 v28, v1

    .line 142
    .line 143
    filled-new-array/range {v3 .. v28}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    mul-int/lit8 v1, v1, 0x1f

    .line 152
    .line 153
    iget-object v2, v0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->z:[B

    .line 154
    .line 155
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/2addr v1, v2

    .line 160
    return v1
.end method

.method public isDoorOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDoorUnlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIBeaconEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOneWayRmsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOneWayRmsEncryptionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOplEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPrivacyDeadboltSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRtcResetRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportsCredentialingMode4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportsCredentialingMode6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportsCredentialingMode7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportsCredentialingMode8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTwoWayOrmsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/DKModuleAdvertisement;->B:Lcom/utc/fs/trframework/w2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/utc/fs/trframework/w2;->a(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
