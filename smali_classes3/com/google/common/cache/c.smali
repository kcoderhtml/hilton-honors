.class public final synthetic Lcom/google/common/cache/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/common/cache/LocalCache$Segment;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/common/cache/LocalCache$LoadingValueReference;

.field public final synthetic f:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/cache/c;->b:Lcom/google/common/cache/LocalCache$Segment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/cache/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/common/cache/c;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/common/cache/c;->e:Lcom/google/common/cache/LocalCache$LoadingValueReference;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/common/cache/c;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/c;->b:Lcom/google/common/cache/LocalCache$Segment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/cache/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/cache/c;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/common/cache/c;->e:Lcom/google/common/cache/LocalCache$LoadingValueReference;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/common/cache/c;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
