.class public final synthetic Lcom/google/common/util/concurrent/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/common/base/Supplier;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/n;->b:Lcom/google/common/base/Supplier;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/n;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/n;->b:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/n;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Callables;->b(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method