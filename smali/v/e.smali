.class public final Lv/e;
.super Ljava/lang/Object;
.source "SnapFlingBehavior.kt"

# interfaces
.implements Lu/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001BN\u0012\u0006\u0010!\u001a\u00020\u001f\u0012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030\"\u0012\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00030&\u0012\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00030\"\u0012\u0006\u0010/\u001a\u00020,\u0012\u0008\u0008\u0002\u00102\u001a\u000200\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<J?\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ?\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000bJ?\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJG\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0002J\u001f\u0010\u0016\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J3\u0010\u0019\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\u0013\u0010\u001c\u001a\u00020\u00142\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0096\u0002J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016R\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010 R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00030&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00030\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010$R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001d\u00102\u001a\u0002008\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\n\u00101R\u0014\u00103\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00101R\"\u0010:\u001a\u0002048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006="
    }
    d2 = {
        "Lv/e;",
        "Lu/n;",
        "Lu/w;",
        "",
        "initialVelocity",
        "Lkotlin/Function1;",
        "",
        "onRemainingScrollOffsetUpdate",
        "Lv/a;",
        "Ls/m;",
        "f",
        "(Lu/w;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "velocity",
        "k",
        "onAnimationStep",
        "h",
        "initialTargetOffset",
        "j",
        "(Lu/w;FFLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "offset",
        "",
        "g",
        "a",
        "(Lu/w;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onSettlingDistanceUpdated",
        "i",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "Lv/g;",
        "Lv/g;",
        "snapLayoutInfoProvider",
        "Ls/i;",
        "b",
        "Ls/i;",
        "lowVelocityAnimationSpec",
        "Ls/w;",
        "c",
        "Ls/w;",
        "highVelocityAnimationSpec",
        "d",
        "snapAnimationSpec",
        "Lk2/d;",
        "e",
        "Lk2/d;",
        "density",
        "Lk2/g;",
        "F",
        "shortSnapVelocityThreshold",
        "velocityThreshold",
        "Lw0/d;",
        "Lw0/d;",
        "getMotionScaleDuration$foundation_release",
        "()Lw0/d;",
        "setMotionScaleDuration$foundation_release",
        "(Lw0/d;)V",
        "motionScaleDuration",
        "<init>",
        "(Lv/g;Ls/i;Ls/w;Ls/i;Lk2/d;FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field private final a:Lv/g;

.field private final b:Ls/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ls/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/w<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ls/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lk2/d;

.field private final f:F

.field private final g:F

.field private h:Lw0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lv/g;Ls/i;Ls/w;Ls/i;Lk2/d;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/g;",
            "Ls/i<",
            "Ljava/lang/Float;",
            ">;",
            "Ls/w<",
            "Ljava/lang/Float;",
            ">;",
            "Ls/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lk2/d;",
            "F)V"
        }
    .end annotation

    const-string v0, "snapLayoutInfoProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowVelocityAnimationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highVelocityAnimationSpec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapAnimationSpec"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv/e;->a:Lv/g;

    .line 4
    iput-object p2, p0, Lv/e;->b:Ls/i;

    .line 5
    iput-object p3, p0, Lv/e;->c:Ls/w;

    .line 6
    iput-object p4, p0, Lv/e;->d:Ls/i;

    .line 7
    iput-object p5, p0, Lv/e;->e:Lk2/d;

    .line 8
    iput p6, p0, Lv/e;->f:F

    .line 9
    invoke-interface {p5, p6}, Lk2/d;->j1(F)F

    move-result p1

    iput p1, p0, Lv/e;->g:F

    .line 10
    invoke-static {}, Landroidx/compose/foundation/gestures/d;->f()Lw0/d;

    move-result-object p1

    iput-object p1, p0, Lv/e;->h:Lw0/d;

    return-void
.end method

.method public synthetic constructor <init>(Lv/g;Ls/i;Ls/w;Ls/i;Lk2/d;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lv/e;-><init>(Lv/g;Ls/i;Ls/w;Ls/i;Lk2/d;F)V

    return-void
.end method

.method public static final synthetic b(Lv/e;Lu/w;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lv/e;->f(Lu/w;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lv/e;)F
    .locals 0

    .line 1
    iget p0, p0, Lv/e;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lv/e;Lu/w;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lv/e;->h(Lu/w;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lv/e;Lu/w;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lv/e;->k(Lu/w;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Lu/w;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/w;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lv/a<",
            "Ljava/lang/Float;",
            "Ls/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lv/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lv/e$a;

    .line 7
    .line 8
    iget v1, v0, Lv/e$a;->k:I

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
    iput v1, v0, Lv/e$a;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/e$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lv/e$a;-><init>(Lv/e;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lv/e$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lv/e$a;->k:I

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
    iget-object p1, v0, Lv/e$a;->h:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p3, p1

    .line 41
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-static {p4}, Lko0/t;->b(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p4, p0, Lv/e;->h:Lw0/d;

    .line 59
    .line 60
    new-instance v2, Lv/e$b;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v4, v2

    .line 64
    move v5, p2

    .line 65
    move-object v6, p0

    .line 66
    move-object v7, p1

    .line 67
    move-object v8, p3

    .line 68
    invoke-direct/range {v4 .. v9}, Lv/e$b;-><init>(FLv/e;Lu/w;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, v0, Lv/e$a;->h:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lv/e$a;->k:I

    .line 74
    .line 75
    invoke-static {p4, v2, v0}, Lmr0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    if-ne p4, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p4, Lv/a;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object p4
.end method

.method private final g(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv/e;->c:Ls/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p2}, Ls/y;->a(Ls/w;FF)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object v0, p0, Lv/e;->a:Lv/g;

    .line 9
    .line 10
    iget-object v1, p0, Lv/e;->e:Lk2/d;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lv/g;->b(Lk2/d;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-float/2addr p1, v0

    .line 25
    cmpl-float p1, p2, p1

    .line 26
    .line 27
    if-ltz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method private final h(Lu/w;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/w;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lv/a<",
            "Ljava/lang/Float;",
            "Ls/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    instance-of v1, v0, Lv/e$c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lv/e$c;

    .line 13
    .line 14
    iget v2, v1, Lv/e$c;->n:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v1, Lv/e$c;->n:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lv/e$c;

    .line 27
    .line 28
    invoke-direct {v1, v6, v0}, Lv/e$c;-><init>(Lv/e;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v13, v1

    .line 32
    iget-object v0, v13, Lv/e$c;->l:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    iget v1, v13, Lv/e$c;->n:I

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    if-ne v1, v8, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object v1, v13, Lv/e$c;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lkotlin/jvm/internal/i0;

    .line 64
    .line 65
    iget-object v2, v13, Lv/e$c;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iget-object v3, v13, Lv/e$c;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lu/w;

    .line 72
    .line 73
    iget-object v4, v13, Lv/e$c;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lv/e;

    .line 76
    .line 77
    invoke-static {v0}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v7, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v0}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v6, Lv/e;->a:Lv/g;

    .line 86
    .line 87
    iget-object v1, v6, Lv/e;->e:Lk2/d;

    .line 88
    .line 89
    move/from16 v3, p2

    .line 90
    .line 91
    invoke-interface {v0, v1, v3}, Lv/g;->a(Lk2/d;F)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->signum(F)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    mul-float v4, v0, v1

    .line 104
    .line 105
    new-instance v9, Lkotlin/jvm/internal/i0;

    .line 106
    .line 107
    invoke-direct {v9}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 108
    .line 109
    .line 110
    iput v4, v9, Lkotlin/jvm/internal/i0;->b:F

    .line 111
    .line 112
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v5, Lv/e$d;

    .line 120
    .line 121
    invoke-direct {v5, v9, v7}, Lv/e$d;-><init>(Lkotlin/jvm/internal/i0;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    iput-object v6, v13, Lv/e$c;->h:Ljava/lang/Object;

    .line 125
    .line 126
    move-object/from16 v10, p1

    .line 127
    .line 128
    iput-object v10, v13, Lv/e$c;->i:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v7, v13, Lv/e$c;->j:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v9, v13, Lv/e$c;->k:Ljava/lang/Object;

    .line 133
    .line 134
    iput v2, v13, Lv/e$c;->n:I

    .line 135
    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    move v2, v4

    .line 141
    move-object v4, v5

    .line 142
    move-object v5, v13

    .line 143
    invoke-direct/range {v0 .. v5}, Lv/e;->j(Lu/w;FFLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v14, :cond_4

    .line 148
    .line 149
    return-object v14

    .line 150
    :cond_4
    move-object v4, v6

    .line 151
    move-object v2, v7

    .line 152
    move-object v1, v9

    .line 153
    move-object v7, v10

    .line 154
    :goto_1
    check-cast v0, Lv/a;

    .line 155
    .line 156
    invoke-virtual {v0}, Lv/a;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {v0}, Lv/a;->b()Ls/k;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    iput v9, v1, Lkotlin/jvm/internal/i0;->b:F

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const-wide/16 v18, 0x0

    .line 177
    .line 178
    const-wide/16 v20, 0x0

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const/16 v23, 0x1e

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    invoke-static/range {v15 .. v24}, Ls/l;->e(Ls/k;FFJJZILjava/lang/Object;)Ls/k;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    iget-object v11, v4, Lv/e;->d:Ls/i;

    .line 191
    .line 192
    new-instance v12, Lv/e$e;

    .line 193
    .line 194
    invoke-direct {v12, v1, v2}, Lv/e$e;-><init>(Lkotlin/jvm/internal/i0;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    iput-object v0, v13, Lv/e$c;->h:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v0, v13, Lv/e$c;->i:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v0, v13, Lv/e$c;->j:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v0, v13, Lv/e$c;->k:Ljava/lang/Object;

    .line 205
    .line 206
    iput v8, v13, Lv/e$c;->n:I

    .line 207
    .line 208
    move v8, v9

    .line 209
    invoke-static/range {v7 .. v13}, Lv/f;->c(Lu/w;FFLs/k;Ls/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v14, :cond_5

    .line 214
    .line 215
    return-object v14

    .line 216
    :cond_5
    :goto_2
    return-object v0
.end method

.method private final j(Lu/w;FFLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/w;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lv/a<",
            "Ljava/lang/Float;",
            "Ls/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lv/e;->g(FF)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lv/c;

    .line 8
    .line 9
    iget-object v3, p0, Lv/e;->c:Ls/w;

    .line 10
    .line 11
    invoke-direct {v0, v3}, Lv/c;-><init>(Ls/w;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lv/d;

    .line 16
    .line 17
    iget-object v3, p0, Lv/e;->b:Ls/i;

    .line 18
    .line 19
    iget-object v4, p0, Lv/e;->a:Lv/g;

    .line 20
    .line 21
    iget-object v5, p0, Lv/e;->e:Lk2/d;

    .line 22
    .line 23
    invoke-direct {v0, v3, v4, v5}, Lv/d;-><init>(Ls/i;Lv/g;Lk2/d;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    move-object v3, v0

    .line 27
    iget-object v4, p0, Lv/e;->a:Lv/g;

    .line 28
    .line 29
    iget-object v5, p0, Lv/e;->e:Lk2/d;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move v1, p2

    .line 33
    move v2, p3

    .line 34
    move-object v6, p4

    .line 35
    move-object v7, p5

    .line 36
    invoke-static/range {v0 .. v7}, Lv/f;->d(Lu/w;FFLv/b;Lv/g;Lk2/d;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private final k(Lu/w;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/w;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lv/a<",
            "Ljava/lang/Float;",
            "Ls/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv/e;->a:Lv/g;

    .line 4
    .line 5
    iget-object v2, v0, Lv/e;->e:Lk2/d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v2, v3}, Lv/g;->c(Lk2/d;F)F

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    new-instance v1, Lkotlin/jvm/internal/i0;

    .line 13
    .line 14
    invoke-direct {v1}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput v6, v1, Lkotlin/jvm/internal/i0;->b:F

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    const-wide/16 v11, 0x0

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/16 v14, 0x1c

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    move/from16 v8, p2

    .line 29
    .line 30
    invoke-static/range {v7 .. v15}, Ls/l;->b(FFJJZILjava/lang/Object;)Ls/k;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v8, v0, Lv/e;->d:Ls/i;

    .line 35
    .line 36
    new-instance v9, Lv/e$h;

    .line 37
    .line 38
    move-object/from16 v2, p3

    .line 39
    .line 40
    invoke-direct {v9, v1, v2}, Lv/e$h;-><init>(Lkotlin/jvm/internal/i0;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    move v5, v6

    .line 46
    move-object/from16 v10, p4

    .line 47
    .line 48
    invoke-static/range {v4 .. v10}, Lv/f;->c(Lu/w;FFLs/k;Ls/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1
.end method


# virtual methods
.method public a(Lu/w;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/w;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv/e$f;->g:Lv/e$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lv/e;->i(Lu/w;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lv/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lv/e;

    .line 7
    .line 8
    iget-object v0, p1, Lv/e;->d:Ls/i;

    .line 9
    .line 10
    iget-object v2, p0, Lv/e;->d:Ls/i;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lv/e;->c:Ls/w;

    .line 19
    .line 20
    iget-object v2, p0, Lv/e;->c:Ls/w;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Lv/e;->b:Ls/i;

    .line 29
    .line 30
    iget-object v2, p0, Lv/e;->b:Ls/i;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p1, Lv/e;->a:Lv/g;

    .line 39
    .line 40
    iget-object v2, p0, Lv/e;->a:Lv/g;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p1, Lv/e;->e:Lk2/d;

    .line 49
    .line 50
    iget-object v2, p0, Lv/e;->e:Lk2/d;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget p1, p1, Lv/e;->f:F

    .line 59
    .line 60
    iget v0, p0, Lv/e;->f:F

    .line 61
    .line 62
    invoke-static {p1, v0}, Lk2/g;->j(FF)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv/e;->d:Ls/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lv/e;->c:Ls/w;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lv/e;->b:Ls/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, Lv/e;->a:Lv/g;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Lv/e;->e:Lk2/d;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget v0, p0, Lv/e;->f:F

    .line 48
    .line 49
    invoke-static {v0}, Lk2/g;->k(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1
.end method

.method public final i(Lu/w;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/w;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lv/e$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lv/e$g;

    .line 7
    .line 8
    iget v1, v0, Lv/e$g;->j:I

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
    iput v1, v0, Lv/e$g;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/e$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lv/e$g;-><init>(Lv/e;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lv/e$g;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lv/e$g;->j:I

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
    invoke-static {p4}, Lko0/t;->b(Ljava/lang/Object;)V

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
    iput v3, v0, Lv/e$g;->j:I

    .line 54
    .line 55
    invoke-direct {p0, p1, p2, p3, v0}, Lv/e;->f(Lu/w;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    if-ne p4, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p4, Lv/a;

    .line 63
    .line 64
    invoke-virtual {p4}, Lv/a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p4}, Lv/a;->b()Ls/k;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 p3, 0x0

    .line 79
    cmpg-float p1, p1, p3

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v3, 0x0

    .line 85
    :goto_2
    if-eqz v3, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-virtual {p2}, Ls/k;->s()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    :goto_3
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method
