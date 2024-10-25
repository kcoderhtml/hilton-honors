.class public final Lan0/p;
.super Lan0/a;
.source "FlowableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan0/p$b;,
        Lan0/p$c;,
        Lan0/p$a;
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
.field final d:Lom0/q;

.field final e:Z

.field final f:I


# direct methods
.method public constructor <init>(Lom0/f;Lom0/q;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/f<",
            "TT;>;",
            "Lom0/q;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lan0/a;-><init>(Lom0/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lan0/p;->d:Lom0/q;

    .line 5
    .line 6
    iput-boolean p3, p0, Lan0/p;->e:Z

    .line 7
    .line 8
    iput p4, p0, Lan0/p;->f:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public x(Lnu0/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu0/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lan0/p;->d:Lom0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lom0/q;->b()Lom0/q$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p1, Lxm0/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lan0/a;->c:Lom0/f;

    .line 12
    .line 13
    new-instance v2, Lan0/p$b;

    .line 14
    .line 15
    check-cast p1, Lxm0/a;

    .line 16
    .line 17
    iget-boolean v3, p0, Lan0/p;->e:Z

    .line 18
    .line 19
    iget v4, p0, Lan0/p;->f:I

    .line 20
    .line 21
    invoke-direct {v2, p1, v0, v3, v4}, Lan0/p$b;-><init>(Lxm0/a;Lom0/q$c;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lom0/f;->w(Lom0/i;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lan0/a;->c:Lom0/f;

    .line 29
    .line 30
    new-instance v2, Lan0/p$c;

    .line 31
    .line 32
    iget-boolean v3, p0, Lan0/p;->e:Z

    .line 33
    .line 34
    iget v4, p0, Lan0/p;->f:I

    .line 35
    .line 36
    invoke-direct {v2, p1, v0, v3, v4}, Lan0/p$c;-><init>(Lnu0/b;Lom0/q$c;ZI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lom0/f;->w(Lom0/i;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
