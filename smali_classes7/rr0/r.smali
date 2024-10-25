.class public final Lrr0/r;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u0010\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0000H\u0001\" \u0010\t\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0004\u0010\u0006*\u000c\u0008\u0002\u0010\n\"\u00020\u00012\u00020\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "Lrr0/s;",
        "Lkotlinx/coroutines/internal/Node;",
        "b",
        "a",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "getCONDITION_FALSE$annotations",
        "()V",
        "CONDITION_FALSE",
        "Node",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrr0/h0;

    .line 2
    .line 3
    const-string v1, "CONDITION_FALSE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrr0/h0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrr0/r;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lrr0/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Lrr0/s;
    .locals 1

    .line 1
    instance-of v0, p0, Lrr0/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lrr0/b0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lrr0/b0;->a:Lrr0/s;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lrr0/s;

    .line 23
    .line 24
    :cond_2
    return-object v0
.end method
