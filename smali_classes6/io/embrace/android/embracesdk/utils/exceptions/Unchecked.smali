.class public final Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;
.super Ljava/lang/Object;
.source "Unchecked.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00060\u0004j\u0002`\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007J\u001f\u0010\u0008\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000b\u00a2\u0006\u0002\u0010\u000cJ!\u0010\u0008\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\rH\u0007\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;",
        "",
        "()V",
        "propagate",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "throwable",
        "",
        "wrap",
        "T",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Lio/embrace/android/embracesdk/utils/exceptions/function/CheckedSupplier;",
        "(Lio/embrace/android/embracesdk/utils/exceptions/function/CheckedSupplier;)Ljava/lang/Object;",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;->INSTANCE:Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public static final wrap(Lio/embrace/android/embracesdk/utils/exceptions/function/CheckedSupplier;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/embrace/android/embracesdk/utils/exceptions/function/CheckedSupplier<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/embrace/android/embracesdk/utils/exceptions/function/CheckedSupplier;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final wrap(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked$wrap$1;

    invoke-direct {v0, p1}, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked$wrap$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;->wrap(Lio/embrace/android/embracesdk/utils/exceptions/function/CheckedSupplier;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
