.class public final Lan0/d;
.super Lan0/a;
.source "FlowableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan0/d$a;,
        Lan0/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lan0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:Lum0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/h<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final e:Lum0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/c<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lom0/f;Lum0/h;Lum0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/f<",
            "TT;>;",
            "Lum0/h<",
            "-TT;TK;>;",
            "Lum0/c<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lan0/a;-><init>(Lom0/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lan0/d;->d:Lum0/h;

    .line 5
    .line 6
    iput-object p3, p0, Lan0/d;->e:Lum0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected x(Lnu0/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu0/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lxm0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxm0/a;

    .line 6
    .line 7
    iget-object v0, p0, Lan0/a;->c:Lom0/f;

    .line 8
    .line 9
    new-instance v1, Lan0/d$a;

    .line 10
    .line 11
    iget-object v2, p0, Lan0/d;->d:Lum0/h;

    .line 12
    .line 13
    iget-object v3, p0, Lan0/d;->e:Lum0/c;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2, v3}, Lan0/d$a;-><init>(Lxm0/a;Lum0/h;Lum0/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lom0/f;->w(Lom0/i;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lan0/a;->c:Lom0/f;

    .line 23
    .line 24
    new-instance v1, Lan0/d$b;

    .line 25
    .line 26
    iget-object v2, p0, Lan0/d;->d:Lum0/h;

    .line 27
    .line 28
    iget-object v3, p0, Lan0/d;->e:Lum0/c;

    .line 29
    .line 30
    invoke-direct {v1, p1, v2, v3}, Lan0/d$b;-><init>(Lnu0/b;Lum0/h;Lum0/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lom0/f;->w(Lom0/i;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
