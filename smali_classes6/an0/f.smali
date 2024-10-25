.class public final Lan0/f;
.super Lio/reactivex/Single;
.source "FlowableElementAtSingle.java"

# interfaces
.implements Lxm0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;",
        "Lxm0/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lom0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom0/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lom0/f;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/f<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan0/f;->b:Lom0/f;

    .line 5
    .line 6
    iput-wide p2, p0, Lan0/f;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lan0/f;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected R(Lom0/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lan0/f;->b:Lom0/f;

    .line 2
    .line 3
    new-instance v1, Lan0/f$a;

    .line 4
    .line 5
    iget-wide v2, p0, Lan0/f;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lan0/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3, v4}, Lan0/f$a;-><init>(Lom0/r;JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lom0/f;->w(Lom0/i;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e()Lom0/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lom0/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lan0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lan0/f;->b:Lom0/f;

    .line 4
    .line 5
    iget-wide v2, p0, Lan0/f;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lan0/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lan0/e;-><init>(Lom0/f;JLjava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v6}, Lmn0/a;->q(Lom0/f;)Lom0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
