.class public final synthetic Lcom/google/firebase/concurrent/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/concurrent/o;

.field public final synthetic c:Ljava/util/concurrent/Callable;

.field public final synthetic d:Lcom/google/firebase/concurrent/p$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/o;Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/p$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/concurrent/l;->b:Lcom/google/firebase/concurrent/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/concurrent/l;->c:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/concurrent/l;->d:Lcom/google/firebase/concurrent/p$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/l;->b:Lcom/google/firebase/concurrent/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/concurrent/l;->c:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/concurrent/l;->d:Lcom/google/firebase/concurrent/p$b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/firebase/concurrent/o;->e(Lcom/google/firebase/concurrent/o;Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/Future;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
