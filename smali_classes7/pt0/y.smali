.class public Lpt0/y;
.super Lpt0/t;
.source "Text.java"


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpt0/t;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lpt0/t;-><init>()V

    .line 3
    iput-object p1, p0, Lpt0/y;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lpt0/a0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lpt0/a0;->g(Lpt0/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected k()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "literal="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lpt0/y;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpt0/y;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpt0/y;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
