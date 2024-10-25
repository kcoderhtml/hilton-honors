.class public final synthetic Lcom/google/common/util/concurrent/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic b:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/i;->b:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i;->b:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->c(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
