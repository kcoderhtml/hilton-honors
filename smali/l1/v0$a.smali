.class final Ll1/v0$a;
.super Ljava/lang/Object;
.source "SuspendingPointerInputFilter.kt"

# interfaces
.implements Ll1/c;
.implements Lk2/d;
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll1/c;",
        "Lk2/d;",
        "Lkotlin/coroutines/Continuation<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u0015\u0012\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008S\u0010TJ\u001a\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0097\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\u0006*\u00020\tH\u0097\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\r\u001a\u00020\u0005*\u00020\u000cH\u0097\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u000f\u001a\u00020\u0005*\u00020\u0006H\u0097\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u0012*\u00020\u0011H\u0097\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\u000c*\u00020\u0005H\u0097\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u001a\u0010\u0016\u001a\u00020\u000c*\u00020\tH\u0097\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0018\u001a\u00020\u0011*\u00020\u0012H\u0097\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0016\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bJ\u0010\u0010!\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fJ \u0010$\u001a\u00020\u001d2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"H\u0016\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010&\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008&\u0010\'JG\u0010.\u001a\u0004\u0018\u00018\u0001\"\u0004\u0008\u0001\u0010(2\u0006\u0010*\u001a\u00020)2\"\u0010-\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010,0+H\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008.\u0010/JE\u00100\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010(2\u0006\u0010*\u001a\u00020)2\"\u0010-\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010,0+H\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0004\u00080\u0010/R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001e\u00107\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010:\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001a\u0010@\u001a\u00020;8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0014\u0010C\u001a\u00020\u000c8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010E\u001a\u00020\u000c8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010BR\u0014\u0010H\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u001d\u0010L\u001a\u00020I8VX\u0096\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u001d\u0010R\u001a\u00020\u00118VX\u0096\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010K\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006U"
    }
    d2 = {
        "Ll1/v0$a;",
        "R",
        "Ll1/c;",
        "Lk2/d;",
        "Lkotlin/coroutines/Continuation;",
        "Lk2/g;",
        "",
        "p0",
        "(F)I",
        "Lk2/r;",
        "m1",
        "(J)I",
        "",
        "z",
        "(F)F",
        "y",
        "(I)F",
        "La1/l;",
        "Lk2/j;",
        "k",
        "(J)J",
        "j1",
        "v0",
        "(J)F",
        "s1",
        "Ll1/p;",
        "event",
        "Ll1/r;",
        "pass",
        "",
        "n",
        "",
        "cause",
        "j",
        "Lko0/s;",
        "result",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "f0",
        "(Ll1/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "",
        "timeMillis",
        "Lkotlin/Function2;",
        "",
        "block",
        "Q",
        "(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "s0",
        "b",
        "Lkotlin/coroutines/Continuation;",
        "completion",
        "Lmr0/m;",
        "d",
        "Lmr0/m;",
        "pointerAwaiter",
        "e",
        "Ll1/r;",
        "awaitPass",
        "Lkotlin/coroutines/CoroutineContext;",
        "f",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "context",
        "getDensity",
        "()F",
        "density",
        "f1",
        "fontScale",
        "E0",
        "()Ll1/p;",
        "currentEvent",
        "Lk2/o;",
        "a",
        "()J",
        "size",
        "Landroidx/compose/ui/platform/c4;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/c4;",
        "viewConfiguration",
        "h0",
        "extendedTouchPadding",
        "<init>",
        "(Ll1/v0;Lkotlin/coroutines/Continuation;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final synthetic c:Ll1/v0;

.field private d:Lmr0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr0/m<",
            "-",
            "Ll1/p;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ll1/r;

.field private final f:Lkotlin/coroutines/CoroutineContext;

.field final synthetic g:Ll1/v0;


# direct methods
.method public constructor <init>(Ll1/v0;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ll1/v0$a;->g:Ll1/v0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ll1/v0$a;->b:Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    iput-object p1, p0, Ll1/v0$a;->c:Ll1/v0;

    .line 14
    .line 15
    sget-object p1, Ll1/r;->Main:Ll1/r;

    .line 16
    .line 17
    iput-object p1, p0, Ll1/v0$a;->e:Ll1/r;

    .line 18
    .line 19
    sget-object p1, Lkotlin/coroutines/e;->b:Lkotlin/coroutines/e;

    .line 20
    .line 21
    iput-object p1, p0, Ll1/v0$a;->f:Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic b(Ll1/v0$a;)Lmr0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1/v0$a;->d:Lmr0/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ll1/v0$a;Ll1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/v0$a;->e:Ll1/r;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Ll1/v0$a;Lmr0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/v0$a;->d:Lmr0/m;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public E0()Ll1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/v0$a;->g:Ll1/v0;

    .line 2
    .line 3
    invoke-static {v0}, Ll1/v0;->d2(Ll1/v0;)Ll1/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Q(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll1/c;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Ll1/v0$a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ll1/v0$a$c;

    .line 7
    .line 8
    iget v1, v0, Ll1/v0$a$c;->j:I

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
    iput v1, v0, Ll1/v0$a$c;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll1/v0$a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ll1/v0$a$c;-><init>(Ll1/v0$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ll1/v0$a$c;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ll1/v0$a$c;->j:I

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
    :try_start_0
    invoke-static {p4}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll1/s; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p4}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput v3, v0, Ll1/v0$a$c;->j:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3, v0}, Ll1/v0$a;->s0(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4
    :try_end_1
    .catch Ll1/s; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    if-ne p4, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :catch_0
    const/4 p4, 0x0

    .line 63
    :cond_3
    :goto_1
    return-object p4
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/v0$a;->g:Ll1/v0;

    .line 2
    .line 3
    invoke-static {v0}, Ll1/v0;->c2(Ll1/v0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f0(Ll1/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ll1/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmr0/n;

    .line 2
    .line 3
    invoke-static {p2}, Loo0/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lmr0/n;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lmr0/n;->y()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Ll1/v0$a;->c(Ll1/v0$a;Ll1/r;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Ll1/v0$a;->d(Ll1/v0$a;Lmr0/m;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lmr0/n;->v()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/g;->c(Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method public f1()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/v0$a;->c:Ll1/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/v0;->f1()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/v0$a;->f:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/v0$a;->c:Ll1/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/v0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/c4;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/v0$a;->g:Ll1/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/v0;->getViewConfiguration()Landroidx/compose/ui/platform/c4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h0()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/v0$a;->g:Ll1/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/v0;->h0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/v0$a;->d:Lmr0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmr0/m;->u(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ll1/v0$a;->d:Lmr0/m;

    .line 10
    .line 11
    return-void
.end method

.method public j1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/v0$a;->c:Ll1/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk2/d;->j1(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/v0$a;->c:Ll1/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lk2/d;->k(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public m1(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/v0$a;->c:Ll1/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lk2/d;->m1(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n(Ll1/p;Ll1/r;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll1/v0$a;->e:Ll1/r;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Ll1/v0$a;->d:Lmr0/m;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ll1/v0$a;->d:Lmr0/m;

    .line 21
    .line 22
    invoke-static {p1}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public p0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/v0$a;->c:Ll1/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk2/d;->p0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/v0$a;->g:Ll1/v0;

    .line 2
    .line 3
    invoke-static {v0}, Ll1/v0;->e2(Ll1/v0;)Lm0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ll1/v0$a;->g:Ll1/v0;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {v1}, Ll1/v0;->e2(Ll1/v0;)Lm0/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Lm0/f;->t(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    iget-object v0, p0, Ll1/v0$a;->b:Lkotlin/coroutines/Continuation;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public s0(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll1/c;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Ll1/v0$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ll1/v0$a$a;

    .line 7
    .line 8
    iget v1, v0, Ll1/v0$a$a;->k:I

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
    iput v1, v0, Ll1/v0$a$a;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll1/v0$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ll1/v0$a$a;-><init>(Ll1/v0$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ll1/v0$a$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ll1/v0$a$a;->k:I

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
    iget-object p1, v0, Ll1/v0$a$a;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lmr0/x1;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p4}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long p4, p1, v4

    .line 62
    .line 63
    if-gtz p4, :cond_3

    .line 64
    .line 65
    iget-object p4, p0, Ll1/v0$a;->d:Lmr0/m;

    .line 66
    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    sget-object v2, Lko0/s;->c:Lko0/s$a;

    .line 70
    .line 71
    new-instance v2, Ll1/s;

    .line 72
    .line 73
    invoke-direct {v2, p1, p2}, Ll1/s;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lko0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {p4, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p4, p0, Ll1/v0$a;->g:Ll1/v0;

    .line 88
    .line 89
    invoke-virtual {p4}, Landroidx/compose/ui/e$c;->C1()Lkotlinx/coroutines/CoroutineScope;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    new-instance v7, Ll1/v0$a$b;

    .line 96
    .line 97
    const/4 p4, 0x0

    .line 98
    invoke-direct {v7, p1, p2, p0, p4}, Ll1/v0$a$b;-><init>(JLl1/v0$a;Lkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x3

    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-static/range {v4 .. v9}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :try_start_1
    iput-object p1, v0, Ll1/v0$a$a;->h:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Ll1/v0$a$a;->k:I

    .line 110
    .line 111
    invoke-interface {p3, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    if-ne p4, v1, :cond_4

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    :goto_1
    sget-object p2, Ll1/d;->b:Ll1/d;

    .line 119
    .line 120
    invoke-interface {p1, p2}, Lmr0/x1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 121
    .line 122
    .line 123
    return-object p4

    .line 124
    :goto_2
    sget-object p3, Ll1/d;->b:Ll1/d;

    .line 125
    .line 126
    invoke-interface {p1, p3}, Lmr0/x1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 127
    .line 128
    .line 129
    throw p2
.end method

.method public s1(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/v0$a;->c:Ll1/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lk2/d;->s1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public v0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/v0$a;->c:Ll1/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lk2/d;->v0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public y(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/v0$a;->c:Ll1/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk2/d;->y(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public z(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/v0$a;->c:Ll1/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk2/d;->z(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
