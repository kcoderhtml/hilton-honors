.class public final synthetic Lcom/google/common/util/concurrent/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/common/util/concurrent/AggregateFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/k;->b:Lcom/google/common/util/concurrent/AggregateFuture;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/k;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/common/util/concurrent/k;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/k;->b:Lcom/google/common/util/concurrent/AggregateFuture;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/k;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/util/concurrent/k;->d:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/AggregateFuture;->a(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
