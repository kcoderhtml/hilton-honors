.class final Ldn0/l$a$a;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Ldn0/l$a;


# direct methods
.method constructor <init>(Ldn0/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldn0/l$a$a;->b:Ldn0/l$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ldn0/l$a$a;->b:Ldn0/l$a;

    .line 2
    .line 3
    iget-object v0, v0, Ldn0/l$a;->b:Lom0/p;

    .line 4
    .line 5
    invoke-interface {v0}, Lom0/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldn0/l$a$a;->b:Ldn0/l$a;

    .line 9
    .line 10
    iget-object v0, v0, Ldn0/l$a;->e:Lom0/q$c;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Ldn0/l$a$a;->b:Ldn0/l$a;

    .line 18
    .line 19
    iget-object v1, v1, Ldn0/l$a;->e:Lom0/q$c;

    .line 20
    .line 21
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
