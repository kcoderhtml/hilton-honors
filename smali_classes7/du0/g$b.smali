.class Ldu0/g$b;
.super Lfu0/b;
.source "Result.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation runtime Lfu0/b$a;
.end annotation


# instance fields
.field final synthetic a:Ldu0/g;


# direct methods
.method private constructor <init>(Ldu0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldu0/g$b;->a:Ldu0/g;

    invoke-direct {p0}, Lfu0/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldu0/g;Ldu0/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldu0/g$b;-><init>(Ldu0/g;)V

    return-void
.end method


# virtual methods
.method public a(Lfu0/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldu0/g$b;->a:Ldu0/g;

    .line 2
    .line 3
    invoke-static {p1}, Ldu0/g;->b(Ldu0/g;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lfu0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldu0/g$b;->a:Ldu0/g;

    .line 2
    .line 3
    invoke-static {v0}, Ldu0/g;->f(Ldu0/g;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Ldu0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ldu0/g$b;->a:Ldu0/g;

    .line 2
    .line 3
    invoke-static {p1}, Ldu0/g;->e(Ldu0/g;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ldu0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ldu0/g$b;->a:Ldu0/g;

    .line 2
    .line 3
    invoke-static {p1}, Ldu0/g;->a(Ldu0/g;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Ldu0/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Ldu0/g$b;->a:Ldu0/g;

    .line 6
    .line 7
    invoke-static {p1}, Ldu0/g;->d(Ldu0/g;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v2, p0, Ldu0/g$b;->a:Ldu0/g;

    .line 12
    .line 13
    invoke-static {v2}, Ldu0/g;->c(Ldu0/g;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public f(Ldu0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ldu0/g$b;->a:Ldu0/g;

    .line 2
    .line 3
    invoke-static {p1}, Ldu0/g;->c(Ldu0/g;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
