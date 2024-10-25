.class public final Lva0/a;
.super Ljava/lang/Object;
.source "Effect.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \n*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0006B\u0015\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J&\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004J-\u0010\n\u001a\u00020\t2\u001e\u0010\u0008\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u0007\"\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR(\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lva0/a;",
        "Output",
        "",
        "T",
        "Lkotlin/Function1;",
        "transform",
        "a",
        "",
        "effects",
        "",
        "b",
        "([Lva0/a;)V",
        "",
        "c",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/Flow;",
        "getFlow$udfengine_release",
        "()Lkotlinx/coroutines/flow/Flow;",
        "setFlow$udfengine_release",
        "(Lkotlinx/coroutines/flow/Flow;)V",
        "flow",
        "<init>",
        "udfengine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lva0/a$a;

.field public static final c:I


# instance fields
.field private a:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "+TOutput;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lva0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lva0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lva0/a;->b:Lva0/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lva0/a;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TOutput;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "flow"

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
    iput-object p1, p0, Lva0/a;->a:Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lva0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TOutput;+TT;>;)",
            "Lva0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lva0/a;

    .line 7
    .line 8
    iget-object v1, p0, Lva0/a;->a:Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    new-instance v2, Lva0/a$b;

    .line 11
    .line 12
    invoke-direct {v2, v1, p1}, Lva0/a$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Lva0/a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final varargs b([Lva0/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lva0/a<",
            "TOutput;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "effects"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/q0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/q0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lva0/a;->a:Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    array-length v2, p1

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    array-length v2, p1

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v2, :cond_0

    .line 27
    .line 28
    aget-object v5, p1, v4

    .line 29
    .line 30
    iget-object v5, v5, Lva0/a;->a:Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-array p1, v3, [Lkotlinx/coroutines/flow/Flow;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lkotlin/jvm/internal/q0;->c()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    new-array p1, p1, [Lkotlinx/coroutines/flow/Flow;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/q0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lpr0/g;->G([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {p1, v3, v1, v0}, Lpr0/g;->C(Lkotlinx/coroutines/flow/Flow;IILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lva0/a;->a:Lkotlinx/coroutines/flow/Flow;

    .line 68
    .line 69
    return-void
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TOutput;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lva0/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lva0/a$c;

    .line 7
    .line 8
    iget v1, v0, Lva0/a$c;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lva0/a$c;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lva0/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lva0/a$c;-><init>(Lva0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lva0/a$c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lva0/a$c;->k:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lva0/a$c;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lva0/a;->a:Lkotlinx/coroutines/flow/Flow;

    .line 63
    .line 64
    iput-object p1, v0, Lva0/a$c;->h:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lva0/a$c;->k:I

    .line 67
    .line 68
    invoke-static {v2, p1, v0}, Lpr0/g;->a0(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p1

    .line 76
    :goto_1
    return-object v0
.end method
