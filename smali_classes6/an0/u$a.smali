.class final Lan0/u$a;
.super Lom0/f;
.source "FlowableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lom0/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final d:Lum0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/h<",
            "-TT;+",
            "Lnu0/a<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lum0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lum0/h<",
            "-TT;+",
            "Lnu0/a<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lom0/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan0/u$a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lan0/u$a;->d:Lum0/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public x(Lnu0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu0/b<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lan0/u$a;->d:Lum0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lan0/u$a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lum0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "The mapper returned a null Publisher"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnu0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lin0/d;->complete(Lnu0/b;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v1, Lin0/e;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lin0/e;-><init>(Lnu0/b;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Lnu0/b;->e(Lnu0/c;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {v0}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lin0/d;->error(Ljava/lang/Throwable;Lnu0/b;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-interface {v0, p1}, Lnu0/a;->a(Lnu0/b;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    invoke-static {v0, p1}, Lin0/d;->error(Ljava/lang/Throwable;Lnu0/b;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
