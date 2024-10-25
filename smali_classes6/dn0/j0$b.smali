.class final Ldn0/j0$b;
.super Lkn0/b;
.source "ObservableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lkn0/b<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field final c:Ldn0/j0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn0/j0$c<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Ldn0/j0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ldn0/j0$c<",
            "TT;TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkn0/b;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldn0/j0$b;->c:Ldn0/j0$c;

    .line 5
    .line 6
    return-void
.end method

.method public static z1(Ljava/lang/Object;ILdn0/j0$a;Z)Ldn0/j0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Ldn0/j0$a<",
            "*TK;TT;>;Z)",
            "Ldn0/j0$b<",
            "TK;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldn0/j0$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0, p3}, Ldn0/j0$c;-><init>(ILdn0/j0$a;Ljava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldn0/j0$b;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Ldn0/j0$b;-><init>(Ljava/lang/Object;Ldn0/j0$c;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method


# virtual methods
.method protected Y0(Lom0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/j0$b;->c:Ldn0/j0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldn0/j0$c;->f(Lom0/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/j0$b;->c:Ldn0/j0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldn0/j0$c;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/j0$b;->c:Ldn0/j0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldn0/j0$c;->d(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/j0$b;->c:Ldn0/j0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldn0/j0$c;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
