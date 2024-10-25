.class final Lan0/b$e;
.super Lin0/f;
.source "FlowableConcatMap.java"

# interfaces
.implements Lom0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lin0/f;",
        "Lom0/i<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final j:Lan0/b$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lan0/b$f<",
            "TR;>;"
        }
    .end annotation
.end field

.field k:J


# direct methods
.method constructor <init>(Lan0/b$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan0/b$f<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lin0/f;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lan0/b$e;->j:Lan0/b$f;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lan0/b$e;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iput-wide v2, p0, Lan0/b$e;->k:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lin0/f;->i(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lan0/b$e;->j:Lan0/b$f;

    .line 15
    .line 16
    invoke-interface {v0}, Lan0/b$f;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lan0/b$e;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iput-wide v2, p0, Lan0/b$e;->k:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lin0/f;->i(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lan0/b$e;->j:Lan0/b$f;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lan0/b$f;->f(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lan0/b$e;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lan0/b$e;->k:J

    .line 7
    .line 8
    iget-object v0, p0, Lan0/b$e;->j:Lan0/b$f;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lan0/b$f;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Lnu0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin0/f;->j(Lnu0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
