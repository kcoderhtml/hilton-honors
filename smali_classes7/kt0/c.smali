.class public Lkt0/c;
.super Lpt0/f;
.source "TableCell.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkt0/c$a;
    }
.end annotation


# instance fields
.field private f:Z

.field private g:Lkt0/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpt0/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public m()Lkt0/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkt0/c;->g:Lkt0/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkt0/c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public o(Lkt0/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkt0/c;->g:Lkt0/c$a;

    .line 2
    .line 3
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkt0/c;->f:Z

    .line 2
    .line 3
    return-void
.end method
