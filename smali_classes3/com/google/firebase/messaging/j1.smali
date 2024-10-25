.class public final synthetic Lcom/google/firebase/messaging/j1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfl/d;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/j1;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfl/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/j1;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/k1$a;->b(Ljava/util/concurrent/ScheduledFuture;Lfl/Task;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
