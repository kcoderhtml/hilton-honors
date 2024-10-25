.class final Ldn0/g0$a;
.super Lym0/c;
.source "ObservableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lym0/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lom0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom0/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field volatile d:Z

.field e:Z

.field f:Z

.field g:Z


# direct methods
.method constructor <init>(Lom0/p;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lym0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0/g0$a;->b:Lom0/p;

    .line 5
    .line 6
    iput-object p2, p0, Ldn0/g0$a;->c:Ljava/util/Iterator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldn0/g0$a;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method d()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Ldn0/g0$a;->isDisposed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    return-void

    .line 8
    :cond_1
    :try_start_0
    iget-object v0, p0, Ldn0/g0$a;->c:Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "The iterator returned a null value"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    iget-object v1, p0, Ldn0/g0$a;->b:Lom0/p;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lom0/p;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ldn0/g0$a;->isDisposed()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :try_start_1
    iget-object v0, p0, Ldn0/g0$a;->c:Ljava/util/Iterator;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Ldn0/g0$a;->isDisposed()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Ldn0/g0$a;->b:Lom0/p;

    .line 47
    .line 48
    invoke-interface {v0}, Lom0/p;->a()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-static {v0}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ldn0/g0$a;->b:Lom0/p;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-static {v0}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Ldn0/g0$a;->b:Lom0/p;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldn0/g0$a;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldn0/g0$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldn0/g0$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldn0/g0$a;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Ldn0/g0$a;->g:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ldn0/g0$a;->c:Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iput-boolean v2, p0, Ldn0/g0$a;->f:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    iput-boolean v2, p0, Ldn0/g0$a;->g:Z

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Ldn0/g0$a;->c:Ljava/util/Iterator;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "The iterator returned a null value"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, Ldn0/g0$a;->e:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
