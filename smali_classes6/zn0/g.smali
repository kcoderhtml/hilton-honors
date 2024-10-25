.class public final Lzn0/g;
.super Ljava/lang/Object;
.source "CoroutineDispatcherFactory.kt"

# interfaces
.implements Lzn0/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R!\u0010\u000e\u001a\u000c\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lzn0/g;",
        "Lzn0/e;",
        "",
        "close",
        "a",
        "Lzn0/e;",
        "dispatcherHolder",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "",
        "Lio/realm/kotlin/internal/interop/RealmSchedulerPointer;",
        "b",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "c",
        "()Lio/realm/kotlin/internal/interop/NativePointer;",
        "scheduler",
        "Lmr0/h0;",
        "()Lmr0/h0;",
        "dispatcher",
        "<init>",
        "(Lzn0/e;)V",
        "io.realm.kotlin.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lzn0/e;

.field private final b:Lio/realm/kotlin/internal/interop/NativePointer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzn0/e;)V
    .locals 2

    .line 1
    const-string v0, "dispatcherHolder"

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
    iput-object p1, p0, Lzn0/g;->a:Lzn0/e;

    .line 10
    .line 11
    new-instance p1, Lzn0/g$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, Lzn0/g$a;-><init>(Lzn0/g;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, p1, v1, v0}, Lwn0/b;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lio/realm/kotlin/internal/interop/NativePointer;

    .line 23
    .line 24
    iput-object p1, p0, Lzn0/g;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic b(Lzn0/g;)Lzn0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lzn0/g;->a:Lzn0/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lmr0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/g;->a:Lzn0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lzn0/e;->a()Lmr0/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzn0/g;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/g;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/NativePointer;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzn0/g;->a:Lzn0/e;

    .line 7
    .line 8
    invoke-interface {v0}, Lzn0/e;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
