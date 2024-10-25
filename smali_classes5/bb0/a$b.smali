.class final Lbb0/a$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ReplayRelay.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/Disposable;"
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

.field final c:Lbb0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Object;

.field volatile e:Z


# direct methods
.method constructor <init>(Lom0/p;Lbb0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TT;>;",
            "Lbb0/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/a$b;->b:Lom0/p;

    .line 5
    .line 6
    iput-object p2, p0, Lbb0/a$b;->c:Lbb0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb0/a$b;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbb0/a$b;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbb0/a$b;->c:Lbb0/a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbb0/a;->D1(Lbb0/a$b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb0/a$b;->e:Z

    .line 2
    .line 3
    return v0
.end method
