.class public final Landroidx/compose/foundation/gestures/d;
.super Ljava/lang/Object;
.source "Scrollable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aF\u0010\u000c\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u001aR\u0010\u000f\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u001aQ\u0010\u0011\u001a\u00020\u0000*\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00012\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0006\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0017\u0010\u0015\u001a\u00020\u0014*\u00020\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u001e\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\"<\u0010$\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f\u0012\u0006\u0012\u0004\u0018\u00010!0\u001c8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\"\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\" \u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00050)8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u001a\u00104\u001a\u00020/8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00065"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "Lu/y;",
        "state",
        "Lu/q;",
        "orientation",
        "",
        "enabled",
        "reverseDirection",
        "Lu/n;",
        "flingBehavior",
        "Lw/k;",
        "interactionSource",
        "j",
        "Lt/h0;",
        "overscrollEffect",
        "i",
        "controller",
        "h",
        "(Landroidx/compose/ui/e;Lw/k;Lu/q;ZLu/y;Lu/n;Lt/h0;ZLl0/l;I)Landroidx/compose/ui/e;",
        "Ll1/c;",
        "Ll1/p;",
        "e",
        "(Ll1/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ll0/e3;",
        "Landroidx/compose/foundation/gestures/e;",
        "scrollLogic",
        "Lk1/a;",
        "l",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "La1/f;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "a",
        "Lkotlin/jvm/functions/Function3;",
        "NoOpOnDragStarted",
        "Lu/w;",
        "b",
        "Lu/w;",
        "NoOpScrollScope",
        "Lp1/l;",
        "c",
        "Lp1/l;",
        "g",
        "()Lp1/l;",
        "ModifierLocalScrollableContainer",
        "Lw0/d;",
        "d",
        "Lw0/d;",
        "f",
        "()Lw0/d;",
        "DefaultScrollMotionDurationScale",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "La1/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lu/w;

.field private static final c:Lp1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lw0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/d$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/d$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/d;->a:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/gestures/d$d;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/d$d;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/foundation/gestures/d;->b:Lu/w;

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/foundation/gestures/d$b;->g:Landroidx/compose/foundation/gestures/d$b;

    .line 17
    .line 18
    invoke-static {v0}, Lp1/e;->a(Lkotlin/jvm/functions/Function0;)Lp1/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/compose/foundation/gestures/d;->c:Lp1/l;

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/foundation/gestures/d$a;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/d$a;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/foundation/gestures/d;->d:Lw0/d;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a(Ll1/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/d;->e(Ll1/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lu/w;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/d;->b:Lu/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Landroidx/compose/ui/e;Lw/k;Lu/q;ZLu/y;Lu/n;Lt/h0;ZLl0/l;I)Landroidx/compose/ui/e;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/foundation/gestures/d;->h(Landroidx/compose/ui/e;Lw/k;Lu/q;ZLu/y;Lu/n;Lt/h0;ZLl0/l;I)Landroidx/compose/ui/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Ll0/e3;Z)Lk1/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/d;->l(Ll0/e3;Z)Lk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Ll1/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ll1/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/d$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/d$e;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/d$e;->j:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/d$e;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/d$e;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/d$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/d$e;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/d$e;->j:I

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
    iget-object p0, v0, Landroidx/compose/foundation/gestures/d$e;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ll1/c;

    .line 41
    .line 42
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iput-object p0, v0, Landroidx/compose/foundation/gestures/d$e;->h:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Landroidx/compose/foundation/gestures/d$e;->j:I

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p0, p1, v0, v3, p1}, Ll1/c;->b1(Ll1/c;Ll1/r;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    :goto_1
    check-cast p1, Ll1/p;

    .line 70
    .line 71
    invoke-virtual {p1}, Ll1/p;->f()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sget-object v4, Ll1/t;->a:Ll1/t$a;

    .line 76
    .line 77
    invoke-virtual {v4}, Ll1/t$a;->f()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v2, v4}, Ll1/t;->i(II)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    return-object p1
.end method

.method public static final f()Lw0/d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/d;->d:Lw0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Lp1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/d;->c:Lp1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h(Landroidx/compose/ui/e;Lw/k;Lu/q;ZLu/y;Lu/n;Lt/h0;ZLl0/l;I)Landroidx/compose/ui/e;
    .locals 22

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const v1, -0x77ed10cc

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ll0/l;->y(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ll0/n;->K()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v3, "androidx.compose.foundation.gestures.pointerScrollable (Scrollable.kt:247)"

    .line 17
    .line 18
    move/from16 v4, p9

    .line 19
    .line 20
    invoke-static {v1, v4, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v1, -0x67208ae2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ll0/l;->y(I)V

    .line 27
    .line 28
    .line 29
    if-nez p5, :cond_1

    .line 30
    .line 31
    sget-object v1, Lu/x;->a:Lu/x;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-virtual {v1, v0, v2}, Lu/x;->a(Ll0/l;I)Lu/n;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v7, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object/from16 v7, p5

    .line 41
    .line 42
    :goto_0
    invoke-interface/range {p8 .. p8}, Ll0/l;->Q()V

    .line 43
    .line 44
    .line 45
    const v1, -0x1d58f75c

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ll0/l;->y(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface/range {p8 .. p8}, Ll0/l;->z()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v9, Ll0/l;->a:Ll0/l$a;

    .line 56
    .line 57
    invoke-virtual {v9}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v10, 0x0

    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    new-instance v2, Lk1/b;

    .line 65
    .line 66
    invoke-direct {v2}, Lk1/b;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-static {v2, v10, v3, v10}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface/range {p8 .. p8}, Ll0/l;->Q()V

    .line 78
    .line 79
    .line 80
    move-object v11, v2

    .line 81
    check-cast v11, Ll0/h1;

    .line 82
    .line 83
    new-instance v12, Landroidx/compose/foundation/gestures/e;

    .line 84
    .line 85
    move-object v2, v12

    .line 86
    move-object/from16 v3, p2

    .line 87
    .line 88
    move/from16 v4, p3

    .line 89
    .line 90
    move-object v5, v11

    .line 91
    move-object/from16 v6, p4

    .line 92
    .line 93
    move-object/from16 v8, p6

    .line 94
    .line 95
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/gestures/e;-><init>(Lu/q;ZLl0/e3;Lu/y;Lu/n;Lt/h0;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v12, v0, v2}, Ll0/w2;->o(Ljava/lang/Object;Ll0/l;I)Ll0/e3;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const v5, 0x44faf204

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v5}, Ll0/l;->y(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-interface/range {p8 .. p8}, Ll0/l;->z()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v9}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-ne v6, v4, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move/from16 v4, p7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    :goto_1
    move/from16 v4, p7

    .line 134
    .line 135
    invoke-static {v3, v4}, Landroidx/compose/foundation/gestures/d;->d(Ll0/e3;Z)Lk1/a;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v0, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-interface/range {p8 .. p8}, Ll0/l;->Q()V

    .line 143
    .line 144
    .line 145
    check-cast v6, Lk1/a;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ll0/l;->y(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface/range {p8 .. p8}, Ll0/l;->z()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v9}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-ne v1, v7, :cond_5

    .line 159
    .line 160
    new-instance v1, Landroidx/compose/foundation/gestures/c;

    .line 161
    .line 162
    invoke-direct {v1, v3}, Landroidx/compose/foundation/gestures/c;-><init>(Ll0/e3;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-interface/range {p8 .. p8}, Ll0/l;->Q()V

    .line 169
    .line 170
    .line 171
    move-object v13, v1

    .line 172
    check-cast v13, Landroidx/compose/foundation/gestures/c;

    .line 173
    .line 174
    invoke-static {v0, v2}, Lu/b;->a(Ll0/l;I)Lu/u;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v19, Landroidx/compose/foundation/gestures/d;->a:Lkotlin/jvm/functions/Function3;

    .line 179
    .line 180
    sget-object v14, Landroidx/compose/foundation/gestures/d$f;->g:Landroidx/compose/foundation/gestures/d$f;

    .line 181
    .line 182
    invoke-interface {v0, v5}, Ll0/l;->y(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-interface/range {p8 .. p8}, Ll0/l;->z()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-nez v2, :cond_6

    .line 194
    .line 195
    invoke-virtual {v9}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-ne v5, v2, :cond_7

    .line 200
    .line 201
    :cond_6
    new-instance v5, Landroidx/compose/foundation/gestures/d$g;

    .line 202
    .line 203
    invoke-direct {v5, v3}, Landroidx/compose/foundation/gestures/d$g;-><init>(Ll0/e3;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-interface/range {p8 .. p8}, Ll0/l;->Q()V

    .line 210
    .line 211
    .line 212
    move-object/from16 v18, v5

    .line 213
    .line 214
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    const v2, 0x1e7b2b64

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v2}, Ll0/l;->y(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v11}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-interface {v0, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    or-int/2addr v2, v5

    .line 231
    invoke-interface/range {p8 .. p8}, Ll0/l;->z()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-nez v2, :cond_8

    .line 236
    .line 237
    invoke-virtual {v9}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-ne v5, v2, :cond_9

    .line 242
    .line 243
    :cond_8
    new-instance v5, Landroidx/compose/foundation/gestures/d$h;

    .line 244
    .line 245
    invoke-direct {v5, v11, v3, v10}, Landroidx/compose/foundation/gestures/d$h;-><init>(Ll0/h1;Ll0/e3;Lkotlin/coroutines/Continuation;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-interface/range {p8 .. p8}, Ll0/l;->Q()V

    .line 252
    .line 253
    .line 254
    move-object/from16 v20, v5

    .line 255
    .line 256
    check-cast v20, Lkotlin/jvm/functions/Function3;

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    new-instance v2, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 261
    .line 262
    move-object v12, v2

    .line 263
    move-object/from16 v15, p2

    .line 264
    .line 265
    move/from16 v16, p7

    .line 266
    .line 267
    move-object/from16 v17, p1

    .line 268
    .line 269
    invoke-direct/range {v12 .. v21}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Lu/m;Lkotlin/jvm/functions/Function1;Lu/q;ZLw/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v4, p0

    .line 273
    .line 274
    invoke-interface {v4, v2}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v4, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;

    .line 279
    .line 280
    invoke-direct {v4, v3, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;-><init>(Ll0/e3;Lu/u;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v4}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v11}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lk1/b;

    .line 292
    .line 293
    invoke-static {v1, v6, v2}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/e;Lk1/a;Lk1/b;)Landroidx/compose/ui/e;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {}, Ll0/n;->K()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_a

    .line 302
    .line 303
    invoke-static {}, Ll0/n;->U()V

    .line 304
    .line 305
    .line 306
    :cond_a
    invoke-interface/range {p8 .. p8}, Ll0/l;->Q()V

    .line 307
    .line 308
    .line 309
    return-object v1
.end method

.method public static final i(Landroidx/compose/ui/e;Lu/y;Lu/q;Lt/h0;ZZLu/n;Lw/k;)Landroidx/compose/ui/e;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "<this>"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "state"

    .line 8
    .line 9
    move-object v10, p1

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "orientation"

    .line 14
    .line 15
    move-object v11, p2

    .line 16
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/g1;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroidx/compose/foundation/gestures/d$i;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p1

    .line 30
    move-object/from16 v5, p3

    .line 31
    .line 32
    move/from16 v6, p4

    .line 33
    .line 34
    move/from16 v7, p5

    .line 35
    .line 36
    move-object/from16 v8, p6

    .line 37
    .line 38
    move-object/from16 v9, p7

    .line 39
    .line 40
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/gestures/d$i;-><init>(Lu/q;Lu/y;Lt/h0;ZZLu/n;Lw/k;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/g1;->a()Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    new-instance v12, Landroidx/compose/foundation/gestures/d$j;

    .line 49
    .line 50
    move-object v2, v12

    .line 51
    move-object v3, p2

    .line 52
    move-object v4, p1

    .line 53
    move/from16 v5, p5

    .line 54
    .line 55
    move-object/from16 v6, p7

    .line 56
    .line 57
    move-object/from16 v7, p6

    .line 58
    .line 59
    move-object/from16 v8, p3

    .line 60
    .line 61
    move/from16 v9, p4

    .line 62
    .line 63
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/gestures/d$j;-><init>(Lu/q;Lu/y;ZLw/k;Lu/n;Lt/h0;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1, v12}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static final j(Landroidx/compose/ui/e;Lu/y;Lu/q;ZZLu/n;Lw/k;)Landroidx/compose/ui/e;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "orientation"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move v5, p3

    .line 21
    move v6, p4

    .line 22
    move-object v7, p5

    .line 23
    move-object v8, p6

    .line 24
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/d;->i(Landroidx/compose/ui/e;Lu/y;Lu/q;Lt/h0;ZZLu/n;Lw/k;)Landroidx/compose/ui/e;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/ui/e;Lu/y;Lu/q;ZZLu/n;Lw/k;ILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move v4, p4

    .line 13
    and-int/lit8 p3, p7, 0x10

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    move-object v5, p4

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move-object v5, p5

    .line 21
    :goto_0
    and-int/lit8 p3, p7, 0x20

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    move-object v6, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move-object v6, p6

    .line 28
    :goto_1
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/d;->j(Landroidx/compose/ui/e;Lu/y;Lu/q;ZZLu/n;Lw/k;)Landroidx/compose/ui/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static final l(Ll0/e3;Z)Lk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Landroidx/compose/foundation/gestures/e;",
            ">;Z)",
            "Lk1/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/d$k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/d$k;-><init>(Ll0/e3;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
