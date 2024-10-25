.class public final Lmr0/f2$d;
.super Lrr0/s$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmr0/f2;->A(Ljava/lang/Object;Lmr0/k2;Lmr0/e2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "mr0/f2$d",
        "Lrr0/s$a;",
        "Lrr0/s;",
        "Lkotlinx/coroutines/internal/Node;",
        "affected",
        "",
        "f",
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
.field final synthetic d:Lmr0/f2;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrr0/s;Lmr0/f2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmr0/f2$d;->d:Lmr0/f2;

    .line 2
    .line 3
    iput-object p3, p0, Lmr0/f2$d;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lrr0/s$a;-><init>(Lrr0/s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrr0/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmr0/f2$d;->f(Lrr0/s;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lrr0/s;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lmr0/f2$d;->d:Lmr0/f2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmr0/f2;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lmr0/f2$d;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {}, Lrr0/r;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_1
    return-object p1
.end method
