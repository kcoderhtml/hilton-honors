.class public abstract Lrr0/s$a;
.super Lrr0/b;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrr0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrr0/b<",
        "Lrr0/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008!\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001B\u0013\u0012\n\u0010\u000b\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016R\u0018\u0010\u000b\u001a\u00060\u0002j\u0002`\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001e\u0010\r\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lrr0/s$a;",
        "Lrr0/b;",
        "Lrr0/s;",
        "Lkotlinx/coroutines/internal/Node;",
        "affected",
        "",
        "failure",
        "",
        "e",
        "b",
        "Lrr0/s;",
        "newNode",
        "c",
        "oldNext",
        "<init>",
        "(Lrr0/s;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lrr0/s;

.field public c:Lrr0/s;


# direct methods
.method public constructor <init>(Lrr0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrr0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrr0/s$a;->b:Lrr0/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrr0/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lrr0/s$a;->e(Lrr0/s;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lrr0/s;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lrr0/s$a;->b:Lrr0/s;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lrr0/s$a;->c:Lrr0/s;

    .line 12
    .line 13
    :goto_1
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lrr0/s;->d()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1, p0, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lrr0/s$a;->b:Lrr0/s;

    .line 28
    .line 29
    iget-object p2, p0, Lrr0/s$a;->c:Lrr0/s;

    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lrr0/s;->c(Lrr0/s;Lrr0/s;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
