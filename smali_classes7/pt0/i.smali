.class public Lpt0/i;
.super Lpt0/a;
.source "FencedCodeBlock.java"


# instance fields
.field private f:C

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpt0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lpt0/a0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lpt0/a0;->E(Lpt0/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n()C
    .locals 1

    .line 1
    iget-char v0, p0, Lpt0/i;->f:C

    .line 2
    .line 3
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lpt0/i;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lpt0/i;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpt0/i;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpt0/i;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(C)V
    .locals 0

    .line 1
    iput-char p1, p0, Lpt0/i;->f:C

    .line 2
    .line 3
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpt0/i;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpt0/i;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpt0/i;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpt0/i;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
