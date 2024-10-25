.class final Lgn0/d$a;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final b:Lgn0/d$b;

.field final synthetic c:Lgn0/d;


# direct methods
.method constructor <init>(Lgn0/d;Lgn0/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgn0/d$a;->c:Lgn0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lgn0/d$a;->b:Lgn0/d$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgn0/d$a;->b:Lgn0/d$b;

    .line 2
    .line 3
    iget-object v1, v0, Lgn0/d$b;->c:Lvm0/g;

    .line 4
    .line 5
    iget-object v2, p0, Lgn0/d$a;->c:Lgn0/d;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lgn0/d;->d(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lvm0/g;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
