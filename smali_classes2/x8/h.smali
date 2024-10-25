.class public final Lx8/h;
.super Ljava/lang/Object;
.source "StatusRepository.kt"

# interfaces
.implements Lx8/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ*\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002J\'\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00f8\u0001\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lx8/h;",
        "Lx8/m;",
        "",
        "paymentData",
        "Lko0/s;",
        "Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;",
        "h",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "startTime",
        "maxPollingDuration",
        "",
        "i",
        "Lkotlinx/coroutines/flow/Flow;",
        "b",
        "",
        "a",
        "Lx8/n;",
        "Lx8/n;",
        "statusService",
        "Ljava/lang/String;",
        "clientKey",
        "c",
        "J",
        "delay",
        "Lpr0/w;",
        "d",
        "Lpr0/w;",
        "refreshFlow",
        "<init>",
        "(Lx8/n;Ljava/lang/String;)V",
        "e",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lx8/h$a;

.field private static final f:Ljava/lang/String;

.field private static final g:J

.field private static final h:J

.field private static final i:J


# instance fields
.field private final a:Lx8/n;

.field private final b:Ljava/lang/String;

.field private c:J

.field private final d:Lpr0/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lx8/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx8/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx8/h;->e:Lx8/h$a;

    .line 8
    .line 9
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lx8/h;->f:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v1, 0x3c

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sput-wide v3, Lx8/h;->g:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    sput-wide v1, Lx8/h;->h:J

    .line 30
    .line 31
    const-wide/16 v1, 0x78

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lx8/h;->i:J

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lx8/n;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "statusService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clientKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx8/h;->a:Lx8/n;

    .line 15
    .line 16
    iput-object p2, p0, Lx8/h;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x5

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1, p1, p2, p1}, Lpr0/d0;->b(IILor0/a;ILjava/lang/Object;)Lpr0/w;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lx8/h;->d:Lpr0/w;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic c(Lx8/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx8/h;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lx8/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lx8/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx8/h;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f(Lx8/h;)Lx8/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/h;->a:Lx8/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lx8/h;JJ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lx8/h;->i(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lko0/s<",
            "Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lx8/h$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx8/h$b;

    .line 7
    .line 8
    iget v1, v0, Lx8/h$b;->j:I

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
    iput v1, v0, Lx8/h$b;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx8/h$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx8/h$b;-><init>(Lx8/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx8/h$b;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lx8/h$b;->j:I

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
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lmr0/a1;->b()Lmr0/h0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v2, Lx8/h$c;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p0, p1, v4}, Lx8/h$c;-><init>(Lx8/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lx8/h$b;->j:I

    .line 64
    .line 65
    invoke-static {p2, v2, v0}, Lmr0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lko0/s;

    .line 73
    .line 74
    invoke-virtual {p2}, Lko0/s;->j()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method private final i(JJ)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    sget-wide p1, Lx8/h;->i:J

    .line 7
    .line 8
    cmp-long p1, v0, p1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    sget-wide p3, Lx8/h;->g:J

    .line 14
    .line 15
    iput-wide p3, p0, Lx8/h;->c:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    cmp-long p1, v0, p3

    .line 19
    .line 20
    if-gtz p1, :cond_1

    .line 21
    .line 22
    sget-wide p3, Lx8/h;->h:J

    .line 23
    .line 24
    iput-wide p3, p0, Lx8/h;->c:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    :goto_0
    return p2
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "paymentData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx8/h;->f:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "refreshStatus"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lj9/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx8/h;->d:Lpr0/w;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lpr0/w;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lko0/s<",
            "Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "paymentData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    new-instance v0, Lx8/h$e;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-wide v6, p2

    .line 17
    invoke-direct/range {v1 .. v8}, Lx8/h$e;-><init>(Lx8/h;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lpr0/g;->D(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x2

    .line 25
    new-array p2, p2, [Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    aput-object p1, p2, p3

    .line 29
    .line 30
    iget-object p1, p0, Lx8/h;->d:Lpr0/w;

    .line 31
    .line 32
    new-instance p3, Lx8/h$d;

    .line 33
    .line 34
    invoke-direct {p3, p1, p0}, Lx8/h$d;-><init>(Lkotlinx/coroutines/flow/Flow;Lx8/h;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    aput-object p3, p2, p1

    .line 39
    .line 40
    invoke-static {p2}, Lpr0/g;->L([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
