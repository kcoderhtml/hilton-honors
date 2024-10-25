.class public final Lun0/a;
.super Ljava/lang/Object;
.source "FinalizerRunnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001e\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lun0/a;",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "Ljava/lang/ref/ReferenceQueue;",
        "Lio/realm/kotlin/internal/interop/LongPointerWrapper;",
        "b",
        "Ljava/lang/ref/ReferenceQueue;",
        "referenceQueue",
        "<init>",
        "(Ljava/lang/ref/ReferenceQueue;)V",
        "cinterop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lio/realm/kotlin/internal/interop/LongPointerWrapper<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lio/realm/kotlin/internal/interop/LongPointerWrapper<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "referenceQueue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lun0/a;->b:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lun0/a;->b:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type io.realm.kotlin.internal.interop.gc.NativeObjectReference"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lun0/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lun0/c;->e()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 23
    .line 24
    .line 25
    const-string v0, "The FinalizerRunnable thread has been interrupted. Native resources cannot be freed anymore"

    .line 26
    .line 27
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
