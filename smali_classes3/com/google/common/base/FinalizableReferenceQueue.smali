.class public Lcom/google/common/base/FinalizableReferenceQueue;
.super Ljava/lang/Object;
.source "FinalizableReferenceQueue.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/FinalizableReferenceQueue$DirectLoader;,
        Lcom/google/common/base/FinalizableReferenceQueue$DecoupledLoader;,
        Lcom/google/common/base/FinalizableReferenceQueue$SystemLoader;,
        Lcom/google/common/base/FinalizableReferenceQueue$FinalizerLoader;
    }
.end annotation


# static fields
.field private static final FINALIZER_CLASS_NAME:Ljava/lang/String; = "com.google.common.base.internal.Finalizer"

.field private static final logger:Ljava/util/logging/Logger;

.field private static final startFinalizer:Ljava/lang/reflect/Method;


# instance fields
.field final frqRef:Ljava/lang/ref/PhantomReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/PhantomReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final queue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final threadStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/common/base/FinalizableReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/common/base/FinalizableReferenceQueue;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Lcom/google/common/base/FinalizableReferenceQueue$FinalizerLoader;

    .line 15
    .line 16
    new-instance v1, Lcom/google/common/base/FinalizableReferenceQueue$SystemLoader;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/common/base/FinalizableReferenceQueue$SystemLoader;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    new-instance v1, Lcom/google/common/base/FinalizableReferenceQueue$DecoupledLoader;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/common/base/FinalizableReferenceQueue$DecoupledLoader;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    new-instance v1, Lcom/google/common/base/FinalizableReferenceQueue$DirectLoader;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/google/common/base/FinalizableReferenceQueue$DirectLoader;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/common/base/FinalizableReferenceQueue;->loadFinalizer([Lcom/google/common/base/FinalizableReferenceQueue$FinalizerLoader;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/common/base/FinalizableReferenceQueue;->getStartFinalizer(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/common/base/FinalizableReferenceQueue;->startFinalizer:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/base/FinalizableReferenceQueue;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/ref/PhantomReference;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/common/base/FinalizableReferenceQueue;->frqRef:Ljava/lang/ref/PhantomReference;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    sget-object v3, Lcom/google/common/base/FinalizableReferenceQueue;->startFinalizer:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const-class v5, Lcom/google/common/base/FinalizableReference;

    .line 25
    .line 26
    aput-object v5, v4, v2

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    sget-object v1, Lcom/google/common/base/FinalizableReferenceQueue;->logger:Ljava/util/logging/Logger;

    .line 42
    .line 43
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 44
    .line 45
    const-string v4, "Failed to start reference finalizer thread. Reference cleanup will only occur when new references are created."

    .line 46
    .line 47
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-boolean v2, p0, Lcom/google/common/base/FinalizableReferenceQueue;->threadStarted:Z

    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/AssertionError;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/FinalizableReferenceQueue;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method static getStartFinalizer(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "startFinalizer"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v2, Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-class v2, Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const-class v2, Ljava/lang/ref/PhantomReference;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private static varargs loadFinalizer([Lcom/google/common/base/FinalizableReferenceQueue$FinalizerLoader;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/common/base/FinalizableReferenceQueue$FinalizerLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/google/common/base/FinalizableReferenceQueue$FinalizerLoader;->loadFinalizer()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method cleanUp()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/common/base/FinalizableReferenceQueue;->threadStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/base/FinalizableReferenceQueue;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    check-cast v0, Lcom/google/common/base/FinalizableReference;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/common/base/FinalizableReference;->finalizeReferent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    sget-object v1, Lcom/google/common/base/FinalizableReferenceQueue;->logger:Ljava/util/logging/Logger;

    .line 25
    .line 26
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 27
    .line 28
    const-string v3, "Error cleaning up after reference."

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/FinalizableReferenceQueue;->frqRef:Ljava/lang/ref/PhantomReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->enqueue()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/base/FinalizableReferenceQueue;->cleanUp()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
