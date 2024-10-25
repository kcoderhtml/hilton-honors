.class public final Lan0/q;
.super Lan0/a;
.source "FlowableOnBackpressureBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan0/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lan0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:I

.field final e:Z

.field final f:Z

.field final g:Lum0/a;


# direct methods
.method public constructor <init>(Lom0/f;IZZLum0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/f<",
            "TT;>;IZZ",
            "Lum0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lan0/a;-><init>(Lom0/f;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lan0/q;->d:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lan0/q;->e:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lan0/q;->f:Z

    .line 9
    .line 10
    iput-object p5, p0, Lan0/q;->g:Lum0/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected x(Lnu0/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu0/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lan0/a;->c:Lom0/f;

    .line 2
    .line 3
    new-instance v7, Lan0/q$a;

    .line 4
    .line 5
    iget v3, p0, Lan0/q;->d:I

    .line 6
    .line 7
    iget-boolean v4, p0, Lan0/q;->e:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lan0/q;->f:Z

    .line 10
    .line 11
    iget-object v6, p0, Lan0/q;->g:Lum0/a;

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lan0/q$a;-><init>(Lnu0/b;IZZLum0/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lom0/f;->w(Lom0/i;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
