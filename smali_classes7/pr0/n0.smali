.class public final Lpr0/n0;
.super Ljava/lang/Object;
.source "StateFlow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a!\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a6\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0000\"\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000f\"\u0014\u0010\u0012\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "T",
        "value",
        "Lpr0/x;",
        "a",
        "(Ljava/lang/Object;)Lpr0/x;",
        "Lpr0/l0;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "capacity",
        "Lor0/a;",
        "onBufferOverflow",
        "Lkotlinx/coroutines/flow/Flow;",
        "d",
        "Lrr0/h0;",
        "Lrr0/h0;",
        "NONE",
        "b",
        "PENDING",
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
.field private static final a:Lrr0/h0;

.field private static final b:Lrr0/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrr0/h0;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrr0/h0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpr0/n0;->a:Lrr0/h0;

    .line 9
    .line 10
    new-instance v0, Lrr0/h0;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lrr0/h0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lpr0/n0;->b:Lrr0/h0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lpr0/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lpr0/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpr0/m0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lqr0/u;->a:Lrr0/h0;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lpr0/m0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final synthetic b()Lrr0/h0;
    .locals 1

    .line 1
    sget-object v0, Lpr0/n0;->a:Lrr0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lrr0/h0;
    .locals 1

    .line 1
    sget-object v0, Lpr0/n0;->b:Lrr0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Lpr0/l0;Lkotlin/coroutines/CoroutineContext;ILor0/a;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpr0/l0<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lor0/a;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ge p2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    if-ne p2, v0, :cond_2

    .line 12
    .line 13
    :cond_1
    sget-object v0, Lor0/a;->DROP_OLDEST:Lor0/a;

    .line 14
    .line 15
    if-ne p3, v0, :cond_2

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lpr0/d0;->e(Lpr0/b0;Lkotlin/coroutines/CoroutineContext;ILor0/a;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
