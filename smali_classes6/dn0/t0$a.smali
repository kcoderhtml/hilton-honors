.class final Ldn0/t0$a;
.super Ljava/lang/Object;
.source "ObservableOnErrorNext.java"

# interfaces
.implements Lom0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/t0;
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
        "Ljava/lang/Object;",
        "Lom0/p<",
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

.field final c:Lum0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Lvm0/g;

.field f:Z

.field g:Z


# direct methods
.method constructor <init>(Lom0/p;Lum0/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TT;>;",
            "Lum0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0/t0$a;->b:Lom0/p;

    .line 5
    .line 6
    iput-object p2, p0, Ldn0/t0$a;->c:Lum0/h;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldn0/t0$a;->d:Z

    .line 9
    .line 10
    new-instance p1, Lvm0/g;

    .line 11
    .line 12
    invoke-direct {p1}, Lvm0/g;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldn0/t0$a;->e:Lvm0/g;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldn0/t0$a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ldn0/t0$a;->g:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ldn0/t0$a;->f:Z

    .line 10
    .line 11
    iget-object v0, p0, Ldn0/t0$a;->b:Lom0/p;

    .line 12
    .line 13
    invoke-interface {v0}, Lom0/p;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ldn0/t0$a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ldn0/t0$a;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ldn0/t0$a;->b:Lom0/p;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Ldn0/t0$a;->f:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Ldn0/t0$a;->d:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    instance-of v1, p1, Ljava/lang/Exception;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Ldn0/t0$a;->b:Lom0/p;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :try_start_0
    iget-object v1, p0, Ldn0/t0$a;->c:Lum0/h;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lum0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v1, "Observable is null"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ldn0/t0$a;->b:Lom0/p;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-interface {v1, p0}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    invoke-static {v1}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Ldn0/t0$a;->b:Lom0/p;

    .line 71
    .line 72
    new-instance v3, Ltm0/a;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    aput-object p1, v4, v5

    .line 79
    .line 80
    aput-object v1, v4, v0

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ltm0/a;-><init>([Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v3}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/t0$a;->e:Lvm0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvm0/g;->a(Lio/reactivex/disposables/Disposable;)Z

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
    iget-boolean v0, p0, Ldn0/t0$a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldn0/t0$a;->b:Lom0/p;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lom0/p;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
