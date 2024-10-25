.class final Lio/embrace/android/embracesdk/utils/ExecutorServiceExtensionsKt$eagerLazyLoad$1;
.super Lkotlin/jvm/internal/u;
.source "ExecutorServiceExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/utils/ExecutorServiceExtensionsKt;->eagerLazyLoad(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "T",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $future:Ljava/util/concurrent/Future;

.field final synthetic $task:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/utils/ExecutorServiceExtensionsKt$eagerLazyLoad$1;->$future:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    iput-object p2, p0, Lio/embrace/android/embracesdk/utils/ExecutorServiceExtensionsKt$eagerLazyLoad$1;->$task:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/utils/ExecutorServiceExtensionsKt$eagerLazyLoad$1;->$future:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/utils/ExecutorServiceExtensionsKt$eagerLazyLoad$1;->$task:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    invoke-static {v0}, Lio/embrace/android/embracesdk/utils/ExecutorServiceExtensionsKt;->access$getCallableValue(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/utils/ExecutorServiceExtensionsKt$eagerLazyLoad$1;->$task:Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    invoke-static {v0}, Lio/embrace/android/embracesdk/utils/ExecutorServiceExtensionsKt;->access$getCallableValue(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
