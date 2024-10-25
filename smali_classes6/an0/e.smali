.class public final Lan0/e;
.super Lan0/a;
.source "FlowableElementAt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan0/e$a;
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
.field final d:J

.field final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final f:Z


# direct methods
.method public constructor <init>(Lom0/f;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/f<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lan0/a;-><init>(Lom0/f;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lan0/e;->d:J

    .line 5
    .line 6
    iput-object p4, p0, Lan0/e;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p5, p0, Lan0/e;->f:Z

    .line 9
    .line 10
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
    new-instance v7, Lan0/e$a;

    .line 4
    .line 5
    iget-wide v3, p0, Lan0/e;->d:J

    .line 6
    .line 7
    iget-object v5, p0, Lan0/e;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v6, p0, Lan0/e;->f:Z

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lan0/e$a;-><init>(Lnu0/b;JLjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, Lom0/f;->w(Lom0/i;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
