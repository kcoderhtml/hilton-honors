.class public final Lcom/google/common/cache/RemovalListeners;
.super Ljava/lang/Object;
.source "RemovalListeners.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/cache/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/common/cache/RemovalListener;Lcom/google/common/cache/RemovalNotification;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/cache/RemovalListeners;->lambda$asynchronous$0(Lcom/google/common/cache/RemovalListener;Lcom/google/common/cache/RemovalNotification;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static asynchronous(Lcom/google/common/cache/RemovalListener;Ljava/util/concurrent/Executor;)Lcom/google/common/cache/RemovalListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/RemovalListener<",
            "TK;TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/cache/RemovalListener<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/common/cache/e;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lcom/google/common/cache/e;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/cache/RemovalListener;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic b(Ljava/util/concurrent/Executor;Lcom/google/common/cache/RemovalListener;Lcom/google/common/cache/RemovalNotification;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/cache/RemovalListeners;->lambda$asynchronous$1(Ljava/util/concurrent/Executor;Lcom/google/common/cache/RemovalListener;Lcom/google/common/cache/RemovalNotification;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$asynchronous$0(Lcom/google/common/cache/RemovalListener;Lcom/google/common/cache/RemovalNotification;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/cache/RemovalListener;->onRemoval(Lcom/google/common/cache/RemovalNotification;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$asynchronous$1(Ljava/util/concurrent/Executor;Lcom/google/common/cache/RemovalListener;Lcom/google/common/cache/RemovalNotification;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/cache/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/cache/d;-><init>(Lcom/google/common/cache/RemovalListener;Lcom/google/common/cache/RemovalNotification;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
