.class final Lgn0/d$c$c;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn0/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final b:Lvm0/g;

.field private final c:Ljava/lang/Runnable;

.field final synthetic d:Lgn0/d$c;


# direct methods
.method constructor <init>(Lgn0/d$c;Lvm0/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgn0/d$c$c;->d:Lgn0/d$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lgn0/d$c$c;->b:Lvm0/g;

    .line 7
    .line 8
    iput-object p3, p0, Lgn0/d$c$c;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgn0/d$c$c;->b:Lvm0/g;

    .line 2
    .line 3
    iget-object v1, p0, Lgn0/d$c$c;->d:Lgn0/d$c;

    .line 4
    .line 5
    iget-object v2, p0, Lgn0/d$c$c;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lgn0/d$c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lvm0/g;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
