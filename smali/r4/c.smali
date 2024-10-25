.class public Lr4/c;
.super Ljava/lang/Object;
.source "WorkManagerTaskExecutor.java"

# interfaces
.implements Lr4/b;


# instance fields
.field private final a:Lq4/s;

.field final b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lr4/c;->b:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lr4/c$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lr4/c$a;-><init>(Lr4/c;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lr4/c;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v0, Lq4/s;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lq4/s;-><init>(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lr4/c;->a:Lq4/s;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/c;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Lr4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/c;->d()Lq4/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lq4/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/c;->a:Lq4/s;

    .line 2
    .line 3
    return-object v0
.end method
