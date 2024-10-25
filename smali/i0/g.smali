.class public final Li0/g;
.super Ljava/lang/Object;
.source "RippleAnimation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B$\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0013\u0010\u0006\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0002J\u001f\u0010\u000b\u001a\u00020\u0002*\u00020\u00082\u0006\u0010\n\u001a\u00020\t\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR!\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001aR!\u0010\u001d\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR \u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R \u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010 R \u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010 R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R+\u0010/\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u00158B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008&\u0010,\"\u0004\u0008-\u0010.R+\u00100\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u00158B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010+\u001a\u0004\u0008#\u0010,\"\u0004\u0008*\u0010.\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00063"
    }
    d2 = {
        "Li0/g;",
        "",
        "",
        "f",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "d",
        "h",
        "Ld1/e;",
        "Lb1/k1;",
        "color",
        "e",
        "(Ld1/e;J)V",
        "La1/f;",
        "a",
        "La1/f;",
        "origin",
        "Lk2/g;",
        "b",
        "F",
        "radius",
        "",
        "c",
        "Z",
        "bounded",
        "",
        "Ljava/lang/Float;",
        "startRadius",
        "targetRadius",
        "targetCenter",
        "Ls/a;",
        "Ls/m;",
        "Ls/a;",
        "animatedAlpha",
        "animatedRadiusPercent",
        "i",
        "animatedCenterPercent",
        "Lmr0/v;",
        "j",
        "Lmr0/v;",
        "finishSignalDeferred",
        "<set-?>",
        "k",
        "Ll0/h1;",
        "()Z",
        "l",
        "(Z)V",
        "finishedFadingIn",
        "finishRequested",
        "<init>",
        "(La1/f;FZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:La1/f;

.field private final b:F

.field private final c:Z

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;

.field private f:La1/f;

.field private final g:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Ljava/lang/Float;",
            "Ls/m;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Ljava/lang/Float;",
            "Ls/m;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Ljava/lang/Float;",
            "Ls/m;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lmr0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr0/v<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ll0/h1;

.field private final l:Ll0/h1;


# direct methods
.method private constructor <init>(La1/f;FZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li0/g;->a:La1/f;

    .line 4
    iput p2, p0, Li0/g;->b:F

    .line 5
    iput-boolean p3, p0, Li0/g;->c:Z

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p1, p2, p3}, Ls/b;->b(FFILjava/lang/Object;)Ls/a;

    move-result-object v0

    iput-object v0, p0, Li0/g;->g:Ls/a;

    .line 7
    invoke-static {p1, p1, p2, p3}, Ls/b;->b(FFILjava/lang/Object;)Ls/a;

    move-result-object v0

    iput-object v0, p0, Li0/g;->h:Ls/a;

    .line 8
    invoke-static {p1, p1, p2, p3}, Ls/b;->b(FFILjava/lang/Object;)Ls/a;

    move-result-object p1

    iput-object p1, p0, Li0/g;->i:Ls/a;

    .line 9
    invoke-static {p3}, Lmr0/x;->a(Lmr0/x1;)Lmr0/v;

    move-result-object p1

    iput-object p1, p0, Li0/g;->j:Lmr0/v;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3, p2, p3}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    move-result-object v0

    iput-object v0, p0, Li0/g;->k:Ll0/h1;

    .line 11
    invoke-static {p1, p3, p2, p3}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    move-result-object p1

    iput-object p1, p0, Li0/g;->l:Ll0/h1;

    return-void
.end method

.method public synthetic constructor <init>(La1/f;FZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li0/g;-><init>(La1/f;FZ)V

    return-void
.end method

.method public static final synthetic a(Li0/g;)Ls/a;
    .locals 0

    .line 1
    iget-object p0, p0, Li0/g;->g:Ls/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Li0/g;)Ls/a;
    .locals 0

    .line 1
    iget-object p0, p0, Li0/g;->i:Ls/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Li0/g;)Ls/a;
    .locals 0

    .line 1
    iget-object p0, p0, Li0/g;->h:Ls/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Li0/g$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Li0/g$b;-><init>(Li0/g;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lmr0/l0;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method private final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Li0/g$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Li0/g$c;-><init>(Li0/g;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lmr0/l0;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method private final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li0/g;->l:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li0/g;->k:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/g;->l:Ll0/h1;

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

.method private final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/g;->k:Ll0/h1;

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


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Li0/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li0/g$a;

    .line 7
    .line 8
    iget v1, v0, Li0/g$a;->k:I

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
    iput v1, v0, Li0/g$a;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li0/g$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Li0/g$a;-><init>(Li0/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Li0/g$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Li0/g$a;->k:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object v2, v0, Li0/g$a;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Li0/g;

    .line 59
    .line 60
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v2, v0, Li0/g$a;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Li0/g;

    .line 67
    .line 68
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Li0/g$a;->h:Ljava/lang/Object;

    .line 76
    .line 77
    iput v5, v0, Li0/g$a;->k:I

    .line 78
    .line 79
    invoke-direct {p0, v0}, Li0/g;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    move-object v2, p0

    .line 87
    :goto_1
    invoke-direct {v2, v5}, Li0/g;->l(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v2, Li0/g;->j:Lmr0/v;

    .line 91
    .line 92
    iput-object v2, v0, Li0/g$a;->h:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Li0/g$a;->k:I

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lmr0/r0;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_6

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 104
    iput-object p1, v0, Li0/g$a;->h:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Li0/g$a;->k:I

    .line 107
    .line 108
    invoke-direct {v2, v0}, Li0/g;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_7

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1
.end method

.method public final e(Ld1/e;J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$this$draw"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Li0/g;->d:Ljava/lang/Float;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ld1/e;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Li0/h;->b(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Li0/g;->d:Ljava/lang/Float;

    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Li0/g;->e:Ljava/lang/Float;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget v2, v0, Li0/g;->b:F

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-boolean v2, v0, Li0/g;->c:Z

    .line 41
    .line 42
    invoke-interface/range {p1 .. p1}, Ld1/e;->h()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v1, v2, v3, v4}, Li0/h;->a(Lk2/d;ZJ)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget v2, v0, Li0/g;->b:F

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lk2/d;->j1(F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    iput-object v2, v0, Li0/g;->e:Ljava/lang/Float;

    .line 66
    .line 67
    :cond_2
    iget-object v2, v0, Li0/g;->a:La1/f;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    invoke-interface/range {p1 .. p1}, Ld1/e;->q1()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, La1/f;->d(J)La1/f;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, Li0/g;->a:La1/f;

    .line 80
    .line 81
    :cond_3
    iget-object v2, v0, Li0/g;->f:La1/f;

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    invoke-interface/range {p1 .. p1}, Ld1/e;->h()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, La1/l;->i(J)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/high16 v3, 0x40000000    # 2.0f

    .line 94
    .line 95
    div-float/2addr v2, v3

    .line 96
    invoke-interface/range {p1 .. p1}, Ld1/e;->h()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, La1/l;->g(J)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    div-float/2addr v4, v3

    .line 105
    invoke-static {v2, v4}, La1/g;->a(FF)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-static {v2, v3}, La1/f;->d(J)La1/f;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v0, Li0/g;->f:La1/f;

    .line 114
    .line 115
    :cond_4
    invoke-direct/range {p0 .. p0}, Li0/g;->i()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-direct/range {p0 .. p0}, Li0/g;->j()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    const/high16 v2, 0x3f800000    # 1.0f

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget-object v2, v0, Li0/g;->g:Ls/a;

    .line 131
    .line 132
    invoke-virtual {v2}, Ls/a;->n()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    :goto_1
    iget-object v3, v0, Li0/g;->d:Ljava/lang/Float;

    .line 143
    .line 144
    invoke-static {v3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget-object v4, v0, Li0/g;->e:Ljava/lang/Float;

    .line 152
    .line 153
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object v5, v0, Li0/g;->h:Ls/a;

    .line 161
    .line 162
    invoke-virtual {v5}, Ls/a;->n()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v3, v4, v5}, Ll2/a;->a(FFF)F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iget-object v3, v0, Li0/g;->a:La1/f;

    .line 177
    .line 178
    invoke-static {v3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, La1/f;->x()J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    invoke-static {v5, v6}, La1/f;->o(J)F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iget-object v5, v0, Li0/g;->f:La1/f;

    .line 190
    .line 191
    invoke-static {v5}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, La1/f;->x()J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    invoke-static {v5, v6}, La1/f;->o(J)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iget-object v6, v0, Li0/g;->i:Ls/a;

    .line 203
    .line 204
    invoke-virtual {v6}, Ls/a;->n()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-static {v3, v5, v6}, Ll2/a;->a(FFF)F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    iget-object v5, v0, Li0/g;->a:La1/f;

    .line 219
    .line 220
    invoke-static {v5}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, La1/f;->x()J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    invoke-static {v5, v6}, La1/f;->p(J)F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    iget-object v6, v0, Li0/g;->f:La1/f;

    .line 232
    .line 233
    invoke-static {v6}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, La1/f;->x()J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    invoke-static {v6, v7}, La1/f;->p(J)F

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    iget-object v7, v0, Li0/g;->i:Ls/a;

    .line 245
    .line 246
    invoke-virtual {v7}, Ls/a;->n()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-static {v5, v6, v7}, Ll2/a;->a(FFF)F

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-static {v3, v5}, La1/g;->a(FF)J

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    invoke-static/range {p2 .. p3}, Lb1/k1;->t(J)F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    mul-float v9, v3, v2

    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v11, 0x0

    .line 272
    const/4 v12, 0x0

    .line 273
    const/16 v13, 0xe

    .line 274
    .line 275
    const/4 v14, 0x0

    .line 276
    move-wide/from16 v7, p2

    .line 277
    .line 278
    invoke-static/range {v7 .. v14}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    iget-boolean v7, v0, Li0/g;->c:Z

    .line 283
    .line 284
    if-eqz v7, :cond_6

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v10, 0x0

    .line 288
    invoke-interface/range {p1 .. p1}, Ld1/e;->h()J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    invoke-static {v7, v8}, La1/l;->i(J)F

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    invoke-interface/range {p1 .. p1}, Ld1/e;->h()J

    .line 297
    .line 298
    .line 299
    move-result-wide v7

    .line 300
    invoke-static {v7, v8}, La1/l;->g(J)F

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    sget-object v7, Lb1/j1;->a:Lb1/j1$a;

    .line 305
    .line 306
    invoke-virtual {v7}, Lb1/j1$a;->b()I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    invoke-interface/range {p1 .. p1}, Ld1/e;->k1()Ld1/d;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-interface {v14}, Ld1/d;->h()J

    .line 315
    .line 316
    .line 317
    move-result-wide v7

    .line 318
    invoke-interface {v14}, Ld1/d;->j()Lb1/c1;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    invoke-interface {v15}, Lb1/c1;->save()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v14}, Ld1/d;->i()Ld1/g;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    move-wide/from16 v16, v7

    .line 330
    .line 331
    move-object v8, v15

    .line 332
    invoke-interface/range {v8 .. v13}, Ld1/g;->a(FFFFI)V

    .line 333
    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v10, 0x0

    .line 339
    const/16 v11, 0x78

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    move-object/from16 v1, p1

    .line 343
    .line 344
    invoke-static/range {v1 .. v12}, Ld1/e;->w0(Ld1/e;JFJFLd1/f;Lb1/l1;IILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v14}, Ld1/d;->j()Lb1/c1;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v1}, Lb1/c1;->l()V

    .line 352
    .line 353
    .line 354
    move-wide/from16 v1, v16

    .line 355
    .line 356
    invoke-interface {v14, v1, v2}, Ld1/d;->k(J)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_6
    const/4 v7, 0x0

    .line 361
    const/4 v8, 0x0

    .line 362
    const/4 v9, 0x0

    .line 363
    const/4 v10, 0x0

    .line 364
    const/16 v11, 0x78

    .line 365
    .line 366
    const/4 v12, 0x0

    .line 367
    move-object/from16 v1, p1

    .line 368
    .line 369
    invoke-static/range {v1 .. v12}, Ld1/e;->w0(Ld1/e;JFJFLd1/f;Lb1/l1;IILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Li0/g;->k(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Li0/g;->j:Lmr0/v;

    .line 6
    .line 7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lmr0/v;->Q(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
