.class public final Landroidx/compose/foundation/gestures/d$k;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Lk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/d;->l(Ll0/e3;Z)Lk1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "androidx/compose/foundation/gestures/d$k",
        "Lk1/a;",
        "La1/f;",
        "available",
        "Lk1/e;",
        "source",
        "e1",
        "(JI)J",
        "consumed",
        "u0",
        "(JJI)J",
        "Lk2/u;",
        "H",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic b:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Landroidx/compose/foundation/gestures/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z


# direct methods
.method constructor <init>(Ll0/e3;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Landroidx/compose/foundation/gestures/e;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/d$k;->b:Ll0/e3;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/d$k;->c:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public H(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lk2/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p5, Landroidx/compose/foundation/gestures/d$k$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Landroidx/compose/foundation/gestures/d$k$a;

    .line 7
    .line 8
    iget p2, p1, Landroidx/compose/foundation/gestures/d$k$a;->l:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Landroidx/compose/foundation/gestures/d$k$a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroidx/compose/foundation/gestures/d$k$a;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Landroidx/compose/foundation/gestures/d$k$a;-><init>(Landroidx/compose/foundation/gestures/d$k;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Landroidx/compose/foundation/gestures/d$k$a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    iget v0, p1, Landroidx/compose/foundation/gestures/d$k$a;->l:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-wide p3, p1, Landroidx/compose/foundation/gestures/d$k$a;->i:J

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/compose/foundation/gestures/d$k$a;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/foundation/gestures/d$k;

    .line 43
    .line 44
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

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
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/d$k;->c:Z

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget-object p2, p0, Landroidx/compose/foundation/gestures/d$k;->b:Ll0/e3;

    .line 64
    .line 65
    invoke-interface {p2}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroidx/compose/foundation/gestures/e;

    .line 70
    .line 71
    iput-object p0, p1, Landroidx/compose/foundation/gestures/d$k$a;->h:Ljava/lang/Object;

    .line 72
    .line 73
    iput-wide p3, p1, Landroidx/compose/foundation/gestures/d$k$a;->i:J

    .line 74
    .line 75
    iput v1, p1, Landroidx/compose/foundation/gestures/d$k$a;->l:I

    .line 76
    .line 77
    invoke-virtual {p2, p3, p4, p1}, Landroidx/compose/foundation/gestures/e;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, p5, :cond_3

    .line 82
    .line 83
    return-object p5

    .line 84
    :cond_3
    move-object p1, p0

    .line 85
    :goto_1
    check-cast p2, Lk2/u;

    .line 86
    .line 87
    invoke-virtual {p2}, Lk2/u;->o()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {p3, p4, v0, v1}, Lk2/u;->k(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p2

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object p1, Lk2/u;->b:Lk2/u$a;

    .line 97
    .line 98
    invoke-virtual {p1}, Lk2/u$a;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide p2

    .line 102
    move-object p1, p0

    .line 103
    :goto_2
    invoke-static {p2, p3}, Lk2/u;->b(J)Lk2/u;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object p1, p1, Landroidx/compose/foundation/gestures/d$k;->b:Ll0/e3;

    .line 108
    .line 109
    invoke-virtual {p2}, Lk2/u;->o()J

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroidx/compose/foundation/gestures/e;

    .line 117
    .line 118
    const/4 p3, 0x0

    .line 119
    invoke-virtual {p1, p3}, Landroidx/compose/foundation/gestures/e;->i(Z)V

    .line 120
    .line 121
    .line 122
    return-object p2
.end method

.method public e1(JI)J
    .locals 0

    .line 1
    sget-object p1, Lk1/e;->a:Lk1/e$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk1/e$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p3, p1}, Lk1/e;->d(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/gestures/d$k;->b:Ll0/e3;

    .line 14
    .line 15
    invoke-interface {p1}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/compose/foundation/gestures/e;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/e;->i(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p1, La1/f;->b:La1/f$a;

    .line 26
    .line 27
    invoke-virtual {p1}, La1/f$a;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    return-wide p1
.end method

.method public u0(JJI)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/d$k;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/gestures/d$k;->b:Ll0/e3;

    .line 6
    .line 7
    invoke-interface {p1}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/compose/foundation/gestures/e;

    .line 12
    .line 13
    invoke-virtual {p1, p3, p4}, Landroidx/compose/foundation/gestures/e;->h(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, La1/f;->b:La1/f$a;

    .line 19
    .line 20
    invoke-virtual {p1}, La1/f$a;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    :goto_0
    return-wide p1
.end method
