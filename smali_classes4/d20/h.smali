.class public Ld20/h;
.super Ljava/lang/Object;
.source "NondraggableModalBottomSheetLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld20/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u0000 F*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u001bB5\u0012\u0006\u0010i\u001a\u00028\u0000\u0012\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0012\u0014\u0008\u0002\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0004\u0008j\u0010kJ\u001b\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000e\u001a\u00020\u00052\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u000cH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ;\u0010\u0011\u001a\u00020\u00052\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u000cH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00028\u00002\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\u000e\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0003R \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR&\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020!0 8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R+\u0010.\u001a\u00028\u00002\u0006\u0010\'\u001a\u00028\u00008F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R+\u00100\u001a\u00020!2\u0006\u0010\'\u001a\u00020!8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u0010)\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00109\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0014\u0010;\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00106R\u001c\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010)RC\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u000c2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u000c8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010)\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010\u000fR&\u0010E\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u000c0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\"\u0010J\u001a\u00020\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010M\u001a\u00020\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0006\u001a\u0004\u0008K\u0010G\"\u0004\u0008L\u0010IRO\u0010S\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030N2\u0018\u0010\'\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030N8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010)\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR+\u0010V\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u00106\u001a\u0004\u0008T\u0010G\"\u0004\u0008U\u0010IR/\u0010\\\u001a\u0004\u0018\u00010W2\u0008\u0010\'\u001a\u0004\u0018\u00010W8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010)\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u001a\u0010a\u001a\u00020]8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010^\u001a\u0004\u0008_\u0010`R\u0017\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00030b8F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u001a\u0010\u0013\u001a\u00028\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008g\u0010h\u001a\u0004\u0008f\u0010+\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006l"
    }
    d2 = {
        "Ld20/h;",
        "T",
        "",
        "",
        "target",
        "",
        "F",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ls/i;",
        "spec",
        "h",
        "(FLs/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "newAnchors",
        "k",
        "(Ljava/util/Map;)V",
        "oldAnchors",
        "y",
        "(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "targetValue",
        "anim",
        "i",
        "(Ljava/lang/Object;Ls/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "velocity",
        "x",
        "delta",
        "w",
        "a",
        "Ls/i;",
        "m",
        "()Ls/i;",
        "animationSpec",
        "Lkotlin/Function1;",
        "",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "n",
        "()Lkotlin/jvm/functions/Function1;",
        "confirmStateChange",
        "<set-?>",
        "c",
        "Ll0/h1;",
        "o",
        "()Ljava/lang/Object;",
        "B",
        "(Ljava/lang/Object;)V",
        "currentValue",
        "d",
        "isAnimationRunning",
        "()Z",
        "A",
        "(Z)V",
        "Ll0/e1;",
        "e",
        "Ll0/e1;",
        "offsetState",
        "f",
        "overflowState",
        "g",
        "absoluteOffset",
        "Ll0/h1;",
        "animationTarget",
        "l",
        "()Ljava/util/Map;",
        "z",
        "anchors",
        "Lkotlinx/coroutines/flow/Flow;",
        "j",
        "Lkotlinx/coroutines/flow/Flow;",
        "latestNonEmptyAnchorsFlow",
        "q",
        "()F",
        "setMinBound$fractal_release",
        "(F)V",
        "minBound",
        "p",
        "setMaxBound$fractal_release",
        "maxBound",
        "Lkotlin/Function2;",
        "u",
        "()Lkotlin/jvm/functions/Function2;",
        "D",
        "(Lkotlin/jvm/functions/Function2;)V",
        "thresholds",
        "v",
        "E",
        "velocityThreshold",
        "Lh0/c2;",
        "s",
        "()Lh0/c2;",
        "C",
        "(Lh0/c2;)V",
        "resistance",
        "Lu/m;",
        "Lu/m;",
        "getDraggableState$fractal_release",
        "()Lu/m;",
        "draggableState",
        "Ll0/e3;",
        "r",
        "()Ll0/e3;",
        "offset",
        "t",
        "getTargetValue$annotations",
        "()V",
        "initialValue",
        "<init>",
        "(Ljava/lang/Object;Ls/i;Lkotlin/jvm/functions/Function1;)V",
        "fractal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final q:Ld20/h$a;


# instance fields
.field private final a:Ls/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ll0/h1;

.field private final d:Ll0/h1;

.field private final e:Ll0/e1;

.field private final f:Ll0/e1;

.field private final g:Ll0/e1;

.field private final h:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ll0/h1;

.field private final j:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private k:F

.field private l:F

.field private final m:Ll0/h1;

.field private final n:Ll0/e1;

.field private final o:Ll0/h1;

.field private final p:Lu/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld20/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld20/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld20/h;->q:Ld20/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ls/i;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ls/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "confirmStateChange"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ld20/h;->a:Ls/i;

    .line 15
    .line 16
    iput-object p3, p0, Ld20/h;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 p3, 0x2

    .line 20
    invoke-static {p1, p2, p3, p2}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ld20/h;->c:Ll0/h1;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1, p2, p3, p2}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ld20/h;->d:Ll0/h1;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Ll0/o1;->a(F)Ll0/e1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Ld20/h;->e:Ll0/e1;

    .line 40
    .line 41
    invoke-static {p1}, Ll0/o1;->a(F)Ll0/e1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Ld20/h;->f:Ll0/e1;

    .line 46
    .line 47
    invoke-static {p1}, Ll0/o1;->a(F)Ll0/e1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Ld20/h;->g:Ll0/e1;

    .line 52
    .line 53
    invoke-static {p2, p2, p3, p2}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Ld20/h;->h:Ll0/h1;

    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p2, p3, p2}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Ld20/h;->i:Ll0/h1;

    .line 68
    .line 69
    new-instance v0, Ld20/h$e;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Ld20/h$e;-><init>(Ld20/h;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ll0/w2;->p(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ld20/h$i;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ld20/h$i;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v1, v0}, Lpr0/g;->Y(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Ld20/h;->j:Lkotlinx/coroutines/flow/Flow;

    .line 89
    .line 90
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 91
    .line 92
    iput v0, p0, Ld20/h;->k:F

    .line 93
    .line 94
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 95
    .line 96
    iput v0, p0, Ld20/h;->l:F

    .line 97
    .line 98
    sget-object v0, Ld20/h$j;->g:Ld20/h$j;

    .line 99
    .line 100
    invoke-static {v0, p2, p3, p2}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Ld20/h;->m:Ll0/h1;

    .line 105
    .line 106
    invoke-static {p1}, Ll0/o1;->a(F)Ll0/e1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Ld20/h;->n:Ll0/e1;

    .line 111
    .line 112
    invoke-static {p2, p2, p3, p2}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Ld20/h;->o:Ll0/h1;

    .line 117
    .line 118
    new-instance p1, Ld20/h$d;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Ld20/h$d;-><init>(Ld20/h;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lu/k;->a(Lkotlin/jvm/functions/Function1;)Lu/m;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Ld20/h;->p:Lu/m;

    .line 128
    .line 129
    return-void
.end method

.method private final A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld20/h;->d:Ll0/h1;

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

.method private final B(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld20/h;->c:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final F(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld20/h;->p:Lu/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v2, Ld20/h$h;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, p1, p0, v3}, Ld20/h$h;-><init>(FLd20/h;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v3, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lu/m;->d(Lu/m;Lt/a0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method

.method public static final synthetic a(Ld20/h;FLs/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld20/h;->h(FLs/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ld20/h;)Ll0/e1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld20/h;->g:Ll0/e1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ld20/h;)Ll0/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld20/h;->h:Ll0/h1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ld20/h;)Ll0/e1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld20/h;->e:Ll0/e1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ld20/h;)Ll0/e1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld20/h;->f:Ll0/e1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Ld20/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld20/h;->A(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Ld20/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld20/h;->B(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(FLs/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ls/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld20/h;->p:Lu/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v2, Ld20/h$b;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, p0, p1, p2, v3}, Ld20/h$b;-><init>(Ld20/h;FLs/i;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, Lu/m;->d(Lu/m;Lt/a0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic j(Ld20/h;Ljava/lang/Object;Ls/i;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Ld20/h;->a:Ls/i;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld20/h;->i(Ljava/lang/Object;Ls/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: animateTo"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public final C(Lh0/c2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld20/h;->o:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld20/h;->m:Ll0/h1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld20/h;->n:Ll0/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll0/e1;->n(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/Object;Ls/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ls/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld20/h;->j:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    new-instance v1, Ld20/h$c;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0, p2}, Ld20/h$c;-><init>(Ljava/lang/Object;Ld20/h;Ls/i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method

.method public final k(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newAnchors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld20/h;->l()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ld20/h;->o()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Ld20/f;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ld20/h;->e:Ll0/e1;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v0, v1}, Ll0/e1;->n(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ld20/h;->g:Ll0/e1;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {v0, p1}, Ll0/e1;->n(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "The initial value must have an associated anchor."

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld20/h;->i:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Ls/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld20/h;->a:Ls/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld20/h;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld20/h;->c:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()F
    .locals 1

    .line 1
    iget v0, p0, Ld20/h;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget v0, p0, Ld20/h;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final r()Ll0/e3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld20/h;->e:Ll0/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lh0/c2;
    .locals 1

    .line 1
    iget-object v0, p0, Ld20/h;->o:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh0/c2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld20/h;->h:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Ld20/h;->r()Ll0/e3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Ld20/h;->l()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Ld20/h;->o()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Ld20/f;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ld20/h;->r()Ll0/e3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    move v2, v0

    .line 64
    invoke-virtual {p0}, Ld20/h;->l()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0}, Ld20/h;->u()Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 78
    .line 79
    invoke-static/range {v1 .. v6}, Ld20/f;->g(FFLjava/util/Set;Lkotlin/jvm/functions/Function2;FF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_1
    invoke-virtual {p0}, Ld20/h;->l()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Ld20/h;->o()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_2
    return-object v0
.end method

.method public final u()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld20/h;->m:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld20/h;->n:Ll0/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/i0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Ld20/h;->g:Ll0/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e1;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-float/2addr v0, p1

    .line 8
    iget p1, p0, Ld20/h;->k:F

    .line 9
    .line 10
    iget v1, p0, Ld20/h;->l:F

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lap0/m;->l(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Ld20/h;->g:Ll0/e1;

    .line 17
    .line 18
    invoke-interface {v0}, Ll0/e1;->a()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-float/2addr p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Ld20/h;->p:Lu/m;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lu/m;->b(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return p1
.end method

.method public final x(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld20/h;->j:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    new-instance v1, Ld20/h$f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ld20/h$f;-><init>(Ld20/h;F)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method

.method public final y(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ld20/h$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ld20/h$g;

    .line 7
    .line 8
    iget v1, v0, Ld20/h$g;->m:I

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
    iput v1, v0, Ld20/h$g;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld20/h$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ld20/h$g;-><init>(Ld20/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ld20/h$g;->k:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ld20/h$g;->m:I

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
    iget p1, v0, Ld20/h$g;->j:F

    .line 45
    .line 46
    iget-object p2, v0, Ld20/h$g;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/util/Map;

    .line 49
    .line 50
    iget-object v0, v0, Ld20/h$g;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ld20/h;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p3}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catchall_0
    move-exception p3

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget p1, v0, Ld20/h$g;->j:F

    .line 71
    .line 72
    iget-object p2, v0, Ld20/h$g;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Ljava/util/Map;

    .line 75
    .line 76
    iget-object v2, v0, Ld20/h$g;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ld20/h;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p3}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :catchall_1
    move-exception p3

    .line 86
    move-object v0, v2

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    invoke-static {p3}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p3}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_7

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/collections/s;->S0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Ld20/h;->k:F

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/collections/s;->Q0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Ld20/h;->l:F

    .line 139
    .line 140
    invoke-virtual {p0}, Ld20/h;->o()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p2, p1}, Ld20/f;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput v5, v0, Ld20/h$g;->m:I

    .line 155
    .line 156
    invoke-direct {p0, p1, v0}, Ld20/h;->F(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_5

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string p2, "The initial value must have an associated anchor."

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-nez p3, :cond_16

    .line 183
    .line 184
    const/high16 p3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 185
    .line 186
    iput p3, p0, Ld20/h;->k:F

    .line 187
    .line 188
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 189
    .line 190
    iput p3, p0, Ld20/h;->l:F

    .line 191
    .line 192
    iget-object p3, p0, Ld20/h;->h:Ll0/h1;

    .line 193
    .line 194
    invoke-interface {p3}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    check-cast p3, Ljava/lang/Float;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    if-eqz p3, :cond_d

    .line 202
    .line 203
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p2, p1}, Ld20/f;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :cond_8
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_9

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_a

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_a
    move-object p1, v2

    .line 248
    check-cast p1, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    sub-float/2addr p1, v6

    .line 259
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    move-object v7, v6

    .line 268
    check-cast v7, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    sub-float/2addr v7, v8

    .line 279
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-static {p1, v7}, Ljava/lang/Float;->compare(FF)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-lez v8, :cond_c

    .line 288
    .line 289
    move-object v2, v6

    .line 290
    move p1, v7

    .line 291
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_b

    .line 296
    .line 297
    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    check-cast v2, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_d
    invoke-virtual {p0}, Ld20/h;->r()Ll0/e3;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    invoke-interface {p3}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p0}, Ld20/h;->o()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p3

    .line 328
    if-eqz p3, :cond_e

    .line 329
    .line 330
    invoke-virtual {p0}, Ld20/h;->o()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    :cond_e
    invoke-static {p2, p1}, Ld20/f;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-eqz p1, :cond_f

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    goto :goto_4

    .line 345
    :cond_f
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Ljava/lang/Iterable;

    .line 350
    .line 351
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result p3

    .line 359
    if-nez p3, :cond_10

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result p3

    .line 370
    if-nez p3, :cond_11

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_11
    move-object p3, v2

    .line 374
    check-cast p3, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 377
    .line 378
    .line 379
    move-result p3

    .line 380
    invoke-virtual {p0}, Ld20/h;->r()Ll0/e3;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-interface {v5}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    sub-float/2addr p3, v5

    .line 395
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 396
    .line 397
    .line 398
    move-result p3

    .line 399
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    move-object v6, v5

    .line 404
    check-cast v6, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    invoke-virtual {p0}, Ld20/h;->r()Ll0/e3;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-interface {v7}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    check-cast v7, Ljava/lang/Number;

    .line 419
    .line 420
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    sub-float/2addr v6, v7

    .line 425
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-static {p3, v6}, Ljava/lang/Float;->compare(FF)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-lez v7, :cond_13

    .line 434
    .line 435
    move-object v2, v5

    .line 436
    move p3, v6

    .line 437
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-nez v5, :cond_12

    .line 442
    .line 443
    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    check-cast v2, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    :goto_4
    :try_start_2
    iget-object p3, p0, Ld20/h;->a:Ls/i;

    .line 453
    .line 454
    iput-object p0, v0, Ld20/h$g;->h:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object p2, v0, Ld20/h$g;->i:Ljava/lang/Object;

    .line 457
    .line 458
    iput p1, v0, Ld20/h$g;->j:F

    .line 459
    .line 460
    iput v4, v0, Ld20/h$g;->m:I

    .line 461
    .line 462
    invoke-direct {p0, p1, p3, v0}, Ld20/h;->h(FLs/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 466
    if-ne p3, v1, :cond_14

    .line 467
    .line 468
    return-object v1

    .line 469
    :cond_14
    move-object v2, p0

    .line 470
    :goto_5
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-static {p2, p1}, Lkotlin/collections/r0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-direct {v2, p1}, Ld20/h;->B(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Ljava/lang/Iterable;

    .line 486
    .line 487
    invoke-static {p1}, Lkotlin/collections/s;->S0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    iput p1, v2, Ld20/h;->k:F

    .line 499
    .line 500
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p1, Ljava/lang/Iterable;

    .line 505
    .line 506
    invoke-static {p1}, Lkotlin/collections/s;->Q0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    iput p1, v2, Ld20/h;->l:F

    .line 518
    .line 519
    goto/16 :goto_8

    .line 520
    .line 521
    :catchall_2
    move-exception p3

    .line 522
    move-object v0, p0

    .line 523
    goto :goto_7

    .line 524
    :catch_0
    move-object v2, p0

    .line 525
    :catch_1
    :try_start_3
    iput-object v2, v0, Ld20/h$g;->h:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object p2, v0, Ld20/h$g;->i:Ljava/lang/Object;

    .line 528
    .line 529
    iput p1, v0, Ld20/h$g;->j:F

    .line 530
    .line 531
    iput v3, v0, Ld20/h$g;->m:I

    .line 532
    .line 533
    invoke-direct {v2, p1, v0}, Ld20/h;->F(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 537
    if-ne p3, v1, :cond_15

    .line 538
    .line 539
    return-object v1

    .line 540
    :cond_15
    move-object v0, v2

    .line 541
    :goto_6
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-static {p2, p1}, Lkotlin/collections/r0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-direct {v0, p1}, Ld20/h;->B(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    check-cast p1, Ljava/lang/Iterable;

    .line 557
    .line 558
    invoke-static {p1}, Lkotlin/collections/s;->S0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    iput p1, v0, Ld20/h;->k:F

    .line 570
    .line 571
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, Ljava/lang/Iterable;

    .line 576
    .line 577
    invoke-static {p1}, Lkotlin/collections/s;->Q0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    iput p1, v0, Ld20/h;->l:F

    .line 589
    .line 590
    goto :goto_8

    .line 591
    :goto_7
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-static {p2, p1}, Lkotlin/collections/r0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-direct {v0, p1}, Ld20/h;->B(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    check-cast p1, Ljava/lang/Iterable;

    .line 607
    .line 608
    invoke-static {p1}, Lkotlin/collections/s;->S0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    iput p1, v0, Ld20/h;->k:F

    .line 620
    .line 621
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    check-cast p1, Ljava/lang/Iterable;

    .line 626
    .line 627
    invoke-static {p1}, Lkotlin/collections/s;->Q0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 635
    .line 636
    .line 637
    move-result p1

    .line 638
    iput p1, v0, Ld20/h;->l:F

    .line 639
    .line 640
    throw p3

    .line 641
    :cond_16
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 642
    .line 643
    return-object p1
.end method

.method public final z(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld20/h;->i:Ll0/h1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
