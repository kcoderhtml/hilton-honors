.class final Lrr0/l0$b;
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
        "Lmr0/u2<",
        "*>;",
        "Lkotlin/coroutines/CoroutineContext$b;",
        "Lmr0/u2<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00002\u000c\u0010\u0001\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lmr0/u2;",
        "found",
        "Lkotlin/coroutines/CoroutineContext$b;",
        "element",
        "a",
        "(Lmr0/u2;Lkotlin/coroutines/CoroutineContext$b;)Lmr0/u2;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lrr0/l0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrr0/l0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lrr0/l0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrr0/l0$b;->g:Lrr0/l0$b;

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
.method public final a(Lmr0/u2;Lkotlin/coroutines/CoroutineContext$b;)Lmr0/u2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmr0/u2<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext$b;",
            ")",
            "Lmr0/u2<",
            "*>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of p1, p2, Lmr0/u2;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p2, Lmr0/u2;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p2, 0x0

    .line 12
    :goto_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmr0/u2;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/CoroutineContext$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrr0/l0$b;->a(Lmr0/u2;Lkotlin/coroutines/CoroutineContext$b;)Lmr0/u2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
