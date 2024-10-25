.class final Landroidx/compose/foundation/gestures/e;
.super Ljava/lang/Object;
.source "Scrollable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010(\u001a\u00020$\u0012\u0006\u0010,\u001a\u00020 \u0012\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020.0-\u0012\u0006\u00108\u001a\u000204\u0012\u0006\u0010<\u001a\u000209\u0012\u0008\u0010B\u001a\u0004\u0018\u00010=\u00a2\u0006\u0004\u0008G\u0010HJ\u001a\u0010\u0004\u001a\u00020\u0003*\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u0003*\u00020\u0003\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u0002*\u00020\u0003\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u0002*\u00020\n\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\u000c\u001a\u00020\n*\u00020\n\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u001f\u0010\u000e\u001a\u00020\n*\u00020\n2\u0006\u0010\r\u001a\u00020\u0002\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\n\u0010\u0010\u001a\u00020\u0002*\u00020\u0002J\u0017\u0010\u0011\u001a\u00020\u0003*\u00020\u0003\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\'\u0010\u0016\u001a\u00020\u0003*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0003\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J!\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\nH\u0086@\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\nH\u0086@\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0006\u0010!\u001a\u00020 J\u000e\u0010#\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020 R\u0017\u0010(\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010,\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010)\u001a\u0004\u0008*\u0010+R\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020.0-8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0017\u00108\u001a\u0002048\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00105\u001a\u0004\u00086\u00107R\u0017\u0010<\u001a\u0002098\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010:\u001a\u0004\u0008/\u0010;R\u0019\u0010B\u001a\u0004\u0018\u00010=8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020 0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010DR\u0014\u0010F\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010+\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006I"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/e;",
        "",
        "",
        "La1/f;",
        "q",
        "(F)J",
        "m",
        "(J)J",
        "p",
        "(J)F",
        "Lk2/u;",
        "o",
        "n",
        "newValue",
        "r",
        "(JF)J",
        "j",
        "k",
        "Lu/w;",
        "availableDelta",
        "Lk1/e;",
        "source",
        "a",
        "(Lu/w;JI)J",
        "scroll",
        "h",
        "initialVelocity",
        "",
        "g",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "available",
        "b",
        "",
        "l",
        "isFlinging",
        "i",
        "Lu/q;",
        "Lu/q;",
        "getOrientation",
        "()Lu/q;",
        "orientation",
        "Z",
        "getReverseDirection",
        "()Z",
        "reverseDirection",
        "Ll0/e3;",
        "Lk1/b;",
        "c",
        "Ll0/e3;",
        "d",
        "()Ll0/e3;",
        "nestedScrollDispatcher",
        "Lu/y;",
        "Lu/y;",
        "e",
        "()Lu/y;",
        "scrollableState",
        "Lu/n;",
        "Lu/n;",
        "()Lu/n;",
        "flingBehavior",
        "Lt/h0;",
        "f",
        "Lt/h0;",
        "getOverscrollEffect",
        "()Lt/h0;",
        "overscrollEffect",
        "Ll0/h1;",
        "Ll0/h1;",
        "isNestedFlinging",
        "shouldDispatchOverscroll",
        "<init>",
        "(Lu/q;ZLl0/e3;Lu/y;Lu/n;Lt/h0;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lu/q;

.field private final b:Z

.field private final c:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lk1/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lu/y;

.field private final e:Lu/n;

.field private final f:Lt/h0;

.field private final g:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/q;ZLl0/e3;Lu/y;Lu/n;Lt/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/q;",
            "Z",
            "Ll0/e3<",
            "Lk1/b;",
            ">;",
            "Lu/y;",
            "Lu/n;",
            "Lt/h0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nestedScrollDispatcher"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scrollableState"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "flingBehavior"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/gestures/e;->a:Lu/q;

    .line 25
    .line 26
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/e;->b:Z

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/compose/foundation/gestures/e;->c:Ll0/e3;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/compose/foundation/gestures/e;->d:Lu/y;

    .line 31
    .line 32
    iput-object p5, p0, Landroidx/compose/foundation/gestures/e;->e:Lu/n;

    .line 33
    .line 34
    iput-object p6, p0, Landroidx/compose/foundation/gestures/e;->f:Lt/h0;

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    const/4 p3, 0x2

    .line 40
    invoke-static {p1, p2, p3, p2}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/compose/foundation/gestures/e;->g:Ll0/h1;

    .line 45
    .line 46
    return-void
.end method

.method private final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->d:Lu/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lu/y;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->d:Lu/y;

    .line 10
    .line 11
    invoke-interface {v0}, Lu/y;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method


# virtual methods
.method public final a(Lu/w;JI)J
    .locals 1

    .line 1
    const-string v0, "$this$dispatchScroll"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/gestures/e;->m(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    new-instance v0, Landroidx/compose/foundation/gestures/e$a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p4, p1}, Landroidx/compose/foundation/gestures/e$a;-><init>(Landroidx/compose/foundation/gestures/e;ILu/w;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/compose/foundation/gestures/e;->f:Lt/h0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/e;->f()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/foundation/gestures/e;->f:Lt/h0;

    .line 26
    .line 27
    invoke-interface {p1, p2, p3, p4, v0}, Lt/h0;->c(JILkotlin/jvm/functions/Function1;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p2, p3}, La1/f;->d(J)La1/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, La1/f;

    .line 41
    .line 42
    invoke-virtual {p1}, La1/f;->x()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    :goto_0
    return-wide p1
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lk2/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/e$b;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/e$b;->k:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/e$b;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/e$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/e$b;-><init>(Landroidx/compose/foundation/gestures/e;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v4, v0

    .line 26
    iget-object p3, v4, Landroidx/compose/foundation/gestures/e$b;->i:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, v4, Landroidx/compose/foundation/gestures/e$b;->k:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v4, Landroidx/compose/foundation/gestures/e$b;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlin/jvm/internal/k0;

    .line 42
    .line 43
    invoke-static {p3}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lkotlin/jvm/internal/k0;

    .line 59
    .line 60
    invoke-direct {p3}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-wide p1, p3, Lkotlin/jvm/internal/k0;->b:J

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/compose/foundation/gestures/e;->d:Lu/y;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    new-instance v11, Landroidx/compose/foundation/gestures/e$c;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v5, v11

    .line 72
    move-object v6, p0

    .line 73
    move-object v7, p3

    .line 74
    move-wide v8, p1

    .line 75
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/e$c;-><init>(Landroidx/compose/foundation/gestures/e;Lkotlin/jvm/internal/k0;JLkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    const/4 v6, 0x0

    .line 80
    iput-object p3, v4, Landroidx/compose/foundation/gestures/e$b;->h:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, v4, Landroidx/compose/foundation/gestures/e$b;->k:I

    .line 83
    .line 84
    move-object v2, v3

    .line 85
    move-object v3, v11

    .line 86
    invoke-static/range {v1 .. v6}, Lu/y;->c(Lu/y;Lt/a0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    move-object p1, p3

    .line 94
    :goto_1
    iget-wide p1, p1, Lkotlin/jvm/internal/k0;->b:J

    .line 95
    .line 96
    invoke-static {p1, p2}, Lk2/u;->b(J)Lk2/u;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final c()Lu/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->e:Lu/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ll0/e3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/e3<",
            "Lk1/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->c:Ll0/e3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lu/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->d:Lu/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/e$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/e$d;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/e$d;->k:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/e$d;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/e$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/e$d;-><init>(Landroidx/compose/foundation/gestures/e;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/e$d;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/e$d;->k:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

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
    :goto_1
    iget-object p1, v0, Landroidx/compose/foundation/gestures/e$d;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroidx/compose/foundation/gestures/e;

    .line 53
    .line 54
    invoke-static {p3}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p3}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/gestures/e;->i(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/e;->n(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    new-instance p3, Landroidx/compose/foundation/gestures/e$e;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {p3, p0, v2}, Landroidx/compose/foundation/gestures/e$e;-><init>(Landroidx/compose/foundation/gestures/e;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Landroidx/compose/foundation/gestures/e;->f:Lt/h0;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/e;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/compose/foundation/gestures/e;->f:Lt/h0;

    .line 85
    .line 86
    iput-object p0, v0, Landroidx/compose/foundation/gestures/e$d;->h:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v0, Landroidx/compose/foundation/gestures/e$d;->k:I

    .line 89
    .line 90
    invoke-interface {v2, p1, p2, p3, v0}, Lt/h0;->d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    move-object p1, p0

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {p1, p2}, Lk2/u;->b(J)Lk2/u;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p0, v0, Landroidx/compose/foundation/gestures/e$d;->h:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Landroidx/compose/foundation/gestures/e$d;->k:I

    .line 106
    .line 107
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_4

    .line 112
    .line 113
    return-object v1

    .line 114
    :goto_2
    const/4 p2, 0x0

    .line 115
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/e;->i(Z)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1
.end method

.method public final h(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->d:Lu/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lu/y;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, La1/f;->b:La1/f$a;

    .line 10
    .line 11
    invoke-virtual {p1}, La1/f$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->d:Lu/y;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/e;->p(J)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/e;->j(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v0, p1}, Lu/y;->b(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/e;->j(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/e;->q(F)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    :goto_0
    return-wide p1
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->g:Ll0/h1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final k(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, La1/f;->u(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->d:Lu/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lu/y;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->g:Ll0/h1;

    .line 10
    .line 11
    invoke-interface {v0}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->f:Lt/h0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lt/h0;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    :cond_2
    return v1
.end method

.method public final m(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->a:Lu/q;

    .line 2
    .line 3
    sget-object v1, Lu/q;->Horizontal:Lu/q;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    move-wide v2, p1

    .line 12
    invoke-static/range {v2 .. v7}, La1/f;->i(JFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    move-wide v0, p1

    .line 22
    invoke-static/range {v0 .. v5}, La1/f;->i(JFFILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    :goto_0
    return-wide p1
.end method

.method public final n(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->a:Lu/q;

    .line 2
    .line 3
    sget-object v1, Lu/q;->Horizontal:Lu/q;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    move-wide v2, p1

    .line 12
    invoke-static/range {v2 .. v7}, Lk2/u;->e(JFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    move-wide v0, p1

    .line 22
    invoke-static/range {v0 .. v5}, Lk2/u;->e(JFFILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    :goto_0
    return-wide p1
.end method

.method public final o(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->a:Lu/q;

    .line 2
    .line 3
    sget-object v1, Lu/q;->Horizontal:Lu/q;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lk2/u;->h(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lk2/u;->i(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final p(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->a:Lu/q;

    .line 2
    .line 3
    sget-object v1, Lu/q;->Horizontal:Lu/q;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, La1/f;->o(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, La1/f;->p(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final q(F)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object p1, La1/f;->b:La1/f$a;

    .line 12
    .line 13
    invoke-virtual {p1}, La1/f$a;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/e;->a:Lu/q;

    .line 19
    .line 20
    sget-object v2, Lu/q;->Horizontal:Lu/q;

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    invoke-static {p1, v0}, La1/g;->a(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {v0, p1}, La1/g;->a(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_1
    return-wide v0
.end method

.method public final r(JF)J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->a:Lu/q;

    .line 2
    .line 3
    sget-object v1, Lu/q;->Horizontal:Lu/q;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    move-wide v2, p1

    .line 11
    move v4, p3

    .line 12
    invoke-static/range {v2 .. v7}, Lk2/u;->e(JFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    move-wide v0, p1

    .line 21
    move v3, p3

    .line 22
    invoke-static/range {v0 .. v5}, Lk2/u;->e(JFFILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    :goto_0
    return-wide p1
.end method
