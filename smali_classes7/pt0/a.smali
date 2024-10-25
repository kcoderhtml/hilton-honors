.class public abstract Lpt0/a;
.super Lpt0/t;
.source "Block.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpt0/t;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic f()Lpt0/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpt0/a;->m()Lpt0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected j(Lpt0/t;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lpt0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lpt0/t;->j(Lpt0/t;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Parent of block must also be block (can not be inline)"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public m()Lpt0/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lpt0/t;->f()Lpt0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpt0/a;

    .line 6
    .line 7
    return-object v0
.end method
