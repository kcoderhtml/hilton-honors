.class final Lzn0/h;
.super Ljava/lang/Object;
.source "CoroutineDispatcherFactory.kt"

# interfaces
.implements Lzn0/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\n\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001e\u0010\n\u001a\u00060\u0004j\u0002`\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lzn0/h;",
        "Lzn0/e;",
        "",
        "close",
        "Lmr0/m1;",
        "Lkotlinx/coroutines/CloseableCoroutineDispatcher;",
        "a",
        "Lmr0/m1;",
        "b",
        "()Lmr0/m1;",
        "dispatcher",
        "<init>",
        "(Lmr0/m1;)V",
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
.field private final a:Lmr0/m1;


# direct methods
.method public constructor <init>(Lmr0/m1;)V
    .locals 1

    .line 1
    const-string v0, "dispatcher"

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
    iput-object p1, p0, Lzn0/h;->a:Lmr0/m1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lmr0/h0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzn0/h;->b()Lmr0/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lmr0/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/h;->a:Lmr0/m1;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzn0/h;->b()Lmr0/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmr0/m1;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
