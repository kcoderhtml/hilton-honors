.class final Lgn0/p$c$a;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn0/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final b:Lgn0/p$b;

.field final synthetic c:Lgn0/p$c;


# direct methods
.method constructor <init>(Lgn0/p$c;Lgn0/p$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgn0/p$c$a;->c:Lgn0/p$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lgn0/p$c$a;->b:Lgn0/p$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgn0/p$c$a;->b:Lgn0/p$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lgn0/p$b;->e:Z

    .line 5
    .line 6
    iget-object v0, p0, Lgn0/p$c$a;->c:Lgn0/p$c;

    .line 7
    .line 8
    iget-object v0, v0, Lgn0/p$c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 9
    .line 10
    iget-object v1, p0, Lgn0/p$c$a;->b:Lgn0/p$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
