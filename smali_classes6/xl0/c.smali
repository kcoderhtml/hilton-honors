.class public final synthetic Lxl0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lxl0/e;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Lxl0/e;


# direct methods
.method public synthetic constructor <init>(Lxl0/e;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lxl0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxl0/c;->b:Lxl0/e;

    .line 5
    .line 6
    iput-object p2, p0, Lxl0/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lxl0/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iput-object p4, p0, Lxl0/c;->e:Lxl0/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxl0/c;->b:Lxl0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lxl0/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v2, p0, Lxl0/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iget-object v3, p0, Lxl0/c;->e:Lxl0/e;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lxl0/e;->a(Lxl0/e;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lxl0/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
