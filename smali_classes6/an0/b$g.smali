.class final Lan0/b$g;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "FlowableConcatMap.java"

# interfaces
.implements Lnu0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lnu0/c;"
    }
.end annotation


# instance fields
.field final b:Lnu0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu0/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lnu0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnu0/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan0/b$g;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lan0/b$g;->b:Lnu0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public request(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lan0/b$g;->b:Lnu0/b;

    .line 16
    .line 17
    iget-object p2, p0, Lan0/b$g;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lnu0/b;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lnu0/b;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
