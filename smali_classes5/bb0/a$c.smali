.class final Lbb0/a$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ReplayRelay.java"

# interfaces
.implements Lbb0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lbb0/a$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile c:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbb0/a$c;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "capacityHint <= 0"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method


# virtual methods
.method public a(Lbb0/a$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb0/a$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbb0/a$c;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p1, Lbb0/a$b;->b:Lom0/p;

    .line 11
    .line 12
    iget-object v2, p1, Lbb0/a$b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, p1, Lbb0/a$b;->d:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_2
    :goto_0
    iget-boolean v4, p1, Lbb0/a$b;->e:Z

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    iput-object v5, p1, Lbb0/a$b;->d:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget v4, p0, Lbb0/a$c;->c:I

    .line 40
    .line 41
    :goto_1
    if-eq v4, v2, :cond_5

    .line 42
    .line 43
    iget-boolean v6, p1, Lbb0/a$b;->e:Z

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    iput-object v5, p1, Lbb0/a$b;->d:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v1, v6}, Lom0/p;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget v4, p0, Lbb0/a$c;->c:I

    .line 61
    .line 62
    if-eq v2, v4, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, p1, Lbb0/a$b;->d:Ljava/lang/Object;

    .line 70
    .line 71
    neg-int v3, v3

    .line 72
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    return-void
.end method

.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/a$c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lbb0/a$c;->c:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lbb0/a$c;->c:I

    .line 11
    .line 12
    return-void
.end method
