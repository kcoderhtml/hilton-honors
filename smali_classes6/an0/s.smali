.class public final Lan0/s;
.super Lan0/a;
.source "FlowableOnBackpressureError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan0/s$a;
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


# direct methods
.method public constructor <init>(Lom0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lan0/a;-><init>(Lom0/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected x(Lnu0/b;)V
    .locals 2
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
    new-instance v1, Lan0/s$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lan0/s$a;-><init>(Lnu0/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lom0/f;->w(Lom0/i;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
