.class final Lrr0/l0$c;
.super Lkotlin/jvm/internal/u;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrr0/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Lrr0/p0;",
        "Lkotlin/coroutines/CoroutineContext$b;",
        "Lrr0/p0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lrr0/p0;",
        "state",
        "Lkotlin/coroutines/CoroutineContext$b;",
        "element",
        "a",
        "(Lrr0/p0;Lkotlin/coroutines/CoroutineContext$b;)Lrr0/p0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lrr0/l0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrr0/l0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lrr0/l0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrr0/l0$c;->g:Lrr0/l0$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lrr0/p0;Lkotlin/coroutines/CoroutineContext$b;)Lrr0/p0;
    .locals 1

    .line 1
    instance-of v0, p2, Lmr0/u2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lmr0/u2;

    .line 6
    .line 7
    iget-object v0, p1, Lrr0/p0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lmr0/u2;->j0(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, Lrr0/p0;->a(Lmr0/u2;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrr0/p0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/CoroutineContext$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrr0/l0$c;->a(Lrr0/p0;Lkotlin/coroutines/CoroutineContext$b;)Lrr0/p0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
