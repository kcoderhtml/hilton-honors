.class public Lpt0/k;
.super Lpt0/a;
.source "Heading.java"


# instance fields
.field private f:I


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
    invoke-interface {p1, p0}, Lpt0/a0;->x(Lpt0/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lpt0/k;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpt0/k;->f:I

    .line 2
    .line 3
    return-void
.end method
