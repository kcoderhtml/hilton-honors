.class public Lpt0/u;
.super Lpt0/r;
.source "OrderedList.java"


# instance fields
.field private g:I

.field private h:C


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpt0/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lpt0/a0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lpt0/a0;->d(Lpt0/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p()C
    .locals 1

    .line 1
    iget-char v0, p0, Lpt0/u;->h:C

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lpt0/u;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public r(C)V
    .locals 0

    .line 1
    iput-char p1, p0, Lpt0/u;->h:C

    .line 2
    .line 3
    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpt0/u;->g:I

    .line 2
    .line 3
    return-void
.end method
