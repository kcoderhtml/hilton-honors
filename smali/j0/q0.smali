.class public final Lj0/q0;
.super Ljava/lang/Object;
.source "Slider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u007f\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0081\u0001\u0010\u0015\u001a\u00020\u00032\u000c\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\t\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0091\u0001\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00030\u0002H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u00bb\u0001\u0010 \u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\t\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00112\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00030\u0002H\u0003\u00a2\u0006\u0004\u0008 \u0010!\u001a(\u0010\'\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u00002\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u0000H\u0002\u001a;\u0010/\u001a\u0010\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u0000\u0018\u00010-*\u00020(2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008/\u00100\u001a\u0010\u00101\u001a\u00020#2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u001a0\u00107\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u00002\u0006\u00103\u001a\u00020\u00002\u0006\u00104\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u00002\u0006\u00106\u001a\u00020\u0000H\u0002\u001a<\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0006\u00102\u001a\u00020\u00002\u0006\u00103\u001a\u00020\u00002\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0006\u00105\u001a\u00020\u00002\u0006\u00106\u001a\u00020\u0000H\u0002\u001a \u0010;\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u0000H\u0002\u001a\\\u0010<\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0002\u001ad\u0010E\u001a\u00020\u0005*\u00020\u00052\u0006\u0010>\u001a\u00020=2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020\u00072\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00000@2\u0012\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\r0@2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00000C2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u001a\u0098\u0001\u0010J\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00112\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00000@2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00000@2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010?\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0018\u0010B\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u00020@2\u001e\u0010I\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030H0@H\u0002\"\u001d\u0010O\u001a\u00020K8\u0000X\u0080\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010L\u001a\u0004\u0008M\u0010N\"\u0017\u0010P\u001a\u00020K8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008 \u0010L\"\u0017\u0010S\u001a\u00020Q8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008R\u0010M\"\u0017\u0010U\u001a\u00020K8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008T\u0010L\"\u0017\u0010W\u001a\u00020K8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008V\u0010L\"\u0017\u0010Y\u001a\u00020K8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008X\u0010L\"\u001d\u0010\\\u001a\u00020K8\u0000X\u0080\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008Z\u0010L\u001a\u0004\u0008[\u0010N\"\u0017\u0010^\u001a\u00020K8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008]\u0010L\"\u0017\u0010`\u001a\u00020K8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008_\u0010L\"\u0014\u0010c\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010b\"\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00000d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006g"
    }
    d2 = {
        "",
        "value",
        "Lkotlin/Function1;",
        "",
        "onValueChange",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "enabled",
        "Lap0/e;",
        "valueRange",
        "",
        "steps",
        "Lkotlin/Function0;",
        "onValueChangeFinished",
        "Lj0/m0;",
        "colors",
        "Lw/k;",
        "interactionSource",
        "k",
        "(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZLap0/e;ILkotlin/jvm/functions/Function0;Lj0/m0;Lw/k;Ll0/l;II)V",
        "a",
        "(Lap0/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZLap0/e;ILkotlin/jvm/functions/Function0;Lj0/m0;Ll0/l;II)V",
        "Lj0/r0;",
        "thumb",
        "track",
        "l",
        "(Landroidx/compose/ui/e;ZLw/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IFLap0/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ll0/l;I)V",
        "startInteractionSource",
        "endInteractionSource",
        "startThumb",
        "endThumb",
        "b",
        "(Landroidx/compose/ui/e;Lap0/e;Lkotlin/jvm/functions/Function1;ZLap0/e;ILkotlin/jvm/functions/Function0;Lw/k;Lw/k;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ll0/l;III)V",
        "current",
        "",
        "tickFractions",
        "minPx",
        "maxPx",
        "Q",
        "Ll1/c;",
        "Ll1/a0;",
        "id",
        "Ll1/p0;",
        "type",
        "Lkotlin/Pair;",
        "Ll1/b0;",
        "H",
        "(Ll1/c;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "R",
        "a1",
        "b1",
        "x1",
        "a2",
        "b2",
        "M",
        "x",
        "N",
        "pos",
        "I",
        "O",
        "Lu/m;",
        "draggableState",
        "isRtl",
        "Ll0/e3;",
        "rawOffset",
        "gestureEndAction",
        "Ll0/h1;",
        "pressOffset",
        "P",
        "rawOffsetStart",
        "rawOffsetEnd",
        "Lkotlin/Function2;",
        "onDrag",
        "L",
        "Lk2/g;",
        "F",
        "J",
        "()F",
        "ThumbWidth",
        "ThumbHeight",
        "Lk2/j;",
        "c",
        "ThumbSize",
        "d",
        "ThumbDefaultElevation",
        "e",
        "ThumbPressedElevation",
        "f",
        "TickSize",
        "g",
        "K",
        "TrackHeight",
        "h",
        "SliderHeight",
        "i",
        "SliderMinWidth",
        "j",
        "Landroidx/compose/ui/e;",
        "DefaultSliderConstraints",
        "Ls/e1;",
        "Ls/e1;",
        "SliderToTickAnimation",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:J

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:F

.field private static final j:Landroidx/compose/ui/e;

.field private static final k:Ls/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/e1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lk0/k;->a:Lk0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/k;->h()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Lj0/q0;->a:F

    .line 8
    .line 9
    invoke-virtual {v0}, Lk0/k;->f()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sput v2, Lj0/q0;->b:F

    .line 14
    .line 15
    invoke-static {v1, v2}, Lk2/h;->b(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sput-wide v1, Lj0/q0;->c:J

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    int-to-float v2, v1

    .line 23
    invoke-static {v2}, Lk2/g;->g(F)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sput v2, Lj0/q0;->d:F

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-static {v2}, Lk2/g;->g(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sput v2, Lj0/q0;->e:F

    .line 36
    .line 37
    invoke-virtual {v0}, Lk0/k;->m()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sput v2, Lj0/q0;->f:F

    .line 42
    .line 43
    invoke-virtual {v0}, Lk0/k;->j()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lj0/q0;->g:F

    .line 48
    .line 49
    const/16 v0, 0x30

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, Lj0/q0;->h:F

    .line 57
    .line 58
    const/16 v2, 0x90

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    invoke-static {v2}, Lk2/g;->g(F)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sput v2, Lj0/q0;->i:F

    .line 66
    .line 67
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x2

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static {v3, v2, v4, v5, v6}, Landroidx/compose/foundation/layout/o;->y(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v4, v0, v1, v6}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lj0/q0;->j:Landroidx/compose/ui/e;

    .line 81
    .line 82
    new-instance v0, Ls/e1;

    .line 83
    .line 84
    const/16 v2, 0x64

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x6

    .line 89
    move-object v1, v0

    .line 90
    invoke-direct/range {v1 .. v6}, Ls/e1;-><init>(IILs/a0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lj0/q0;->k:Ls/e1;

    .line 94
    .line 95
    return-void
.end method

.method public static final synthetic A(Ll1/c;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj0/q0;->H(Ll1/c;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B()F
    .locals 1

    .line 1
    sget v0, Lj0/q0;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic C()F
    .locals 1

    .line 1
    sget v0, Lj0/q0;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic D()J
    .locals 2

    .line 1
    sget-wide v0, Lj0/q0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic E()F
    .locals 1

    .line 1
    sget v0, Lj0/q0;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic F(F[FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj0/q0;->Q(F[FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic G(I)[F
    .locals 0

    .line 1
    invoke-static {p0}, Lj0/q0;->R(I)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final H(Ll1/c;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/c;",
            "JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ll1/b0;",
            "Ljava/lang/Float;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lj0/q0$w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lj0/q0$w;

    .line 7
    .line 8
    iget v1, v0, Lj0/q0$w;->j:I

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
    iput v1, v0, Lj0/q0$w;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj0/q0$w;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lj0/q0$w;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p4, v6, Lj0/q0$w;->i:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, v6, Lj0/q0$w;->j:I

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
    iget-object p0, v6, Lj0/q0$w;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/internal/i0;

    .line 42
    .line 43
    invoke-static {p4}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p4}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p4, Lkotlin/jvm/internal/i0;

    .line 59
    .line 60
    invoke-direct {p4}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lj0/q0$x;

    .line 64
    .line 65
    invoke-direct {v5, p4}, Lj0/q0$x;-><init>(Lkotlin/jvm/internal/i0;)V

    .line 66
    .line 67
    .line 68
    iput-object p4, v6, Lj0/q0$w;->h:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, v6, Lj0/q0$w;->j:I

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    move-wide v2, p1

    .line 74
    move v4, p3

    .line 75
    invoke-static/range {v1 .. v6}, Lj0/p;->a(Ll1/c;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    move-object v7, p4

    .line 83
    move-object p4, p0

    .line 84
    move-object p0, v7

    .line 85
    :goto_1
    check-cast p4, Ll1/b0;

    .line 86
    .line 87
    if-eqz p4, :cond_4

    .line 88
    .line 89
    iget p0, p0, Lkotlin/jvm/internal/i0;->b:F

    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p4, p0}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 p0, 0x0

    .line 101
    :goto_2
    return-object p0
.end method

.method private static final I(FFF)F
    .locals 2

    .line 1
    sub-float/2addr p1, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    sub-float/2addr p2, p0

    .line 15
    div-float/2addr p2, p1

    .line 16
    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {p2, v0, p0}, Lap0/m;->l(FFF)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final J()F
    .locals 1

    .line 1
    sget v0, Lj0/q0;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final K()F
    .locals 1

    .line 1
    sget v0, Lj0/q0;->g:F

    .line 2
    .line 3
    return v0
.end method

.method private static final L(Landroidx/compose/ui/e;Lw/k;Lw/k;Ll0/e3;Ll0/e3;ZZILap0/e;Ll0/e3;Ll0/e3;)Landroidx/compose/ui/e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lw/k;",
            "Lw/k;",
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;",
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;ZZI",
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;",
            "Ll0/e3<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ll0/e3<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object/from16 v2, p8

    .line 14
    .line 15
    filled-new-array {p1, p2, v0, v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lj0/q0$y;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    move-object v2, v1

    .line 23
    move-object v5, p3

    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    move-object/from16 v7, p10

    .line 27
    .line 28
    move/from16 v8, p6

    .line 29
    .line 30
    move/from16 v9, p7

    .line 31
    .line 32
    move-object/from16 v10, p9

    .line 33
    .line 34
    invoke-direct/range {v2 .. v11}, Lj0/q0$y;-><init>(Lw/k;Lw/k;Ll0/e3;Ll0/e3;Ll0/e3;ZILl0/e3;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    move-object v2, p0

    .line 38
    invoke-static {p0, v0, v1}, Ll1/t0;->d(Landroidx/compose/ui/e;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, p0

    .line 44
    move-object v0, v2

    .line 45
    :goto_0
    return-object v0
.end method

.method private static final M(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj0/q0;->I(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4, p0}, Ll2/a;->a(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final N(FFLap0/e;FF)Lap0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;FF)",
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lap0/f;->c()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p1, v0, p3, p4}, Lj0/q0;->M(FFFFF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p2}, Lap0/f;->f()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, p1, p2, p3, p4}, Lj0/q0;->M(FFFFF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {v0, p0}, Lap0/m;->b(FF)Lap0/e;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final O(Landroidx/compose/ui/e;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lap0/e;I)Landroidx/compose/ui/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "FZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p5}, Lap0/f;->c()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p5}, Lap0/f;->f()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1, v0, v1}, Lap0/m;->l(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    new-instance v0, Lj0/q0$z;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    move v3, p2

    .line 29
    move-object v4, p5

    .line 30
    move v5, p6

    .line 31
    move-object v7, p3

    .line 32
    move-object v8, p4

    .line 33
    invoke-direct/range {v2 .. v8}, Lj0/q0$z;-><init>(ZLap0/e;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    const/4 p3, 0x0

    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-static {p0, p4, v0, p2, p3}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, p1, p5, p6}, Lt/n0;->b(Landroidx/compose/ui/e;FLap0/e;I)Landroidx/compose/ui/e;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static final P(Landroidx/compose/ui/e;Lu/m;Lw/k;IZLl0/e3;Ll0/e3;Ll0/h1;Z)Landroidx/compose/ui/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lu/m;",
            "Lw/k;",
            "IZ",
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;",
            "Ll0/e3<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Ll0/h1<",
            "Ljava/lang/Float;",
            ">;Z)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/g1;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lj0/q0$a0;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    invoke-direct/range {v1 .. v9}, Lj0/q0$a0;-><init>(Lu/m;Lw/k;IZLl0/e3;Ll0/e3;Ll0/h1;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/g1;->a()Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    new-instance v10, Lj0/q0$b0;

    .line 31
    .line 32
    move-object v1, v10

    .line 33
    move/from16 v2, p8

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move v5, p3

    .line 38
    move v6, p4

    .line 39
    move-object/from16 v7, p7

    .line 40
    .line 41
    move-object/from16 v8, p5

    .line 42
    .line 43
    move-object/from16 v9, p6

    .line 44
    .line 45
    invoke-direct/range {v1 .. v9}, Lj0/q0$b0;-><init>(ZLu/m;Lw/k;IZLl0/h1;Ll0/e3;Ll0/e3;)V

    .line 46
    .line 47
    .line 48
    move-object v1, p0

    .line 49
    invoke-static {p0, v0, v10}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method private static final Q(F[FFF)F
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_1
    aget v0, p1, v2

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/collections/l;->W([F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-static {p2, p3, v0}, Ll2/a;->a(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-float/2addr v3, p0

    .line 31
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    new-instance v4, Lap0/i;

    .line 36
    .line 37
    invoke-direct {v4, v1, v2}, Lap0/i;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lap0/g;->l()Lkotlin/collections/o0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Lkotlin/collections/o0;->b()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aget v2, p1, v2

    .line 55
    .line 56
    invoke-static {p2, p3, v2}, Ll2/a;->a(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-float/2addr v4, p0

    .line 61
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-lez v5, :cond_3

    .line 70
    .line 71
    move v0, v2

    .line 72
    move v3, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_2
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p2, p3, p0}, Ll2/a;->a(FFF)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    :cond_5
    return p0
.end method

.method private static final R(I)[F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [F

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    add-int/lit8 v1, p0, 0x2

    .line 8
    .line 9
    new-array v2, v1, [F

    .line 10
    .line 11
    :goto_0
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    int-to-float v3, v0

    .line 14
    add-int/lit8 v4, p0, 0x1

    .line 15
    .line 16
    int-to-float v4, v4

    .line 17
    div-float/2addr v3, v4

    .line 18
    aput v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p0, v2

    .line 24
    :goto_1
    return-object p0
.end method

.method public static final a(Lap0/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZLap0/e;ILkotlin/jvm/functions/Function0;Lj0/m0;Ll0/l;II)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lj0/m0;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v13, p9

    .line 6
    .line 7
    move/from16 v12, p10

    .line 8
    .line 9
    const-string v0, "value"

    .line 10
    .line 11
    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onValueChange"

    .line 15
    .line 16
    invoke-static {v14, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x2c4aacd8

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p8

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    and-int/lit8 v1, v12, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    or-int/lit8 v1, v13, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v1, v13, 0xe

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v11, v15}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x2

    .line 48
    :goto_0
    or-int/2addr v1, v13

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v1, v13

    .line 51
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v2, v13, 0x70

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    invoke-interface {v11, v14}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/16 v2, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v2, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v1, v2

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    or-int/lit16 v1, v1, 0x180

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    and-int/lit16 v3, v13, 0x380

    .line 82
    .line 83
    if-nez v3, :cond_8

    .line 84
    .line 85
    move-object/from16 v3, p2

    .line 86
    .line 87
    invoke-interface {v11, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    const/16 v4, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/16 v4, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v1, v4

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    :goto_5
    move-object/from16 v3, p2

    .line 101
    .line 102
    :goto_6
    and-int/lit8 v4, v12, 0x8

    .line 103
    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    or-int/lit16 v1, v1, 0xc00

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_9
    and-int/lit16 v5, v13, 0x1c00

    .line 110
    .line 111
    if-nez v5, :cond_b

    .line 112
    .line 113
    move/from16 v5, p3

    .line 114
    .line 115
    invoke-interface {v11, v5}, Ll0/l;->a(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_a

    .line 120
    .line 121
    const/16 v6, 0x800

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/16 v6, 0x400

    .line 125
    .line 126
    :goto_7
    or-int/2addr v1, v6

    .line 127
    goto :goto_9

    .line 128
    :cond_b
    :goto_8
    move/from16 v5, p3

    .line 129
    .line 130
    :goto_9
    const v6, 0xe000

    .line 131
    .line 132
    .line 133
    and-int v7, v13, v6

    .line 134
    .line 135
    if-nez v7, :cond_e

    .line 136
    .line 137
    and-int/lit8 v7, v12, 0x10

    .line 138
    .line 139
    if-nez v7, :cond_c

    .line 140
    .line 141
    move-object/from16 v7, p4

    .line 142
    .line 143
    invoke-interface {v11, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_d

    .line 148
    .line 149
    const/16 v8, 0x4000

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_c
    move-object/from16 v7, p4

    .line 153
    .line 154
    :cond_d
    const/16 v8, 0x2000

    .line 155
    .line 156
    :goto_a
    or-int/2addr v1, v8

    .line 157
    goto :goto_b

    .line 158
    :cond_e
    move-object/from16 v7, p4

    .line 159
    .line 160
    :goto_b
    and-int/lit8 v8, v12, 0x20

    .line 161
    .line 162
    const/high16 v9, 0x70000

    .line 163
    .line 164
    if-eqz v8, :cond_f

    .line 165
    .line 166
    const/high16 v10, 0x30000

    .line 167
    .line 168
    or-int/2addr v1, v10

    .line 169
    goto :goto_d

    .line 170
    :cond_f
    and-int v10, v13, v9

    .line 171
    .line 172
    if-nez v10, :cond_11

    .line 173
    .line 174
    move/from16 v10, p5

    .line 175
    .line 176
    invoke-interface {v11, v10}, Ll0/l;->d(I)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-eqz v16, :cond_10

    .line 181
    .line 182
    const/high16 v16, 0x20000

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_10
    const/high16 v16, 0x10000

    .line 186
    .line 187
    :goto_c
    or-int v1, v1, v16

    .line 188
    .line 189
    goto :goto_e

    .line 190
    :cond_11
    :goto_d
    move/from16 v10, p5

    .line 191
    .line 192
    :goto_e
    and-int/lit8 v16, v12, 0x40

    .line 193
    .line 194
    const/high16 v41, 0x380000

    .line 195
    .line 196
    if-eqz v16, :cond_12

    .line 197
    .line 198
    const/high16 v17, 0x180000

    .line 199
    .line 200
    or-int v1, v1, v17

    .line 201
    .line 202
    move-object/from16 v9, p6

    .line 203
    .line 204
    goto :goto_10

    .line 205
    :cond_12
    and-int v17, v13, v41

    .line 206
    .line 207
    move-object/from16 v9, p6

    .line 208
    .line 209
    if-nez v17, :cond_14

    .line 210
    .line 211
    invoke-interface {v11, v9}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    if-eqz v17, :cond_13

    .line 216
    .line 217
    const/high16 v17, 0x100000

    .line 218
    .line 219
    goto :goto_f

    .line 220
    :cond_13
    const/high16 v17, 0x80000

    .line 221
    .line 222
    :goto_f
    or-int v1, v1, v17

    .line 223
    .line 224
    :cond_14
    :goto_10
    const/high16 v17, 0x1c00000

    .line 225
    .line 226
    and-int v17, v13, v17

    .line 227
    .line 228
    if-nez v17, :cond_17

    .line 229
    .line 230
    and-int/lit16 v6, v12, 0x80

    .line 231
    .line 232
    if-nez v6, :cond_15

    .line 233
    .line 234
    move-object/from16 v6, p7

    .line 235
    .line 236
    invoke-interface {v11, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    if-eqz v17, :cond_16

    .line 241
    .line 242
    const/high16 v17, 0x800000

    .line 243
    .line 244
    goto :goto_11

    .line 245
    :cond_15
    move-object/from16 v6, p7

    .line 246
    .line 247
    :cond_16
    const/high16 v17, 0x400000

    .line 248
    .line 249
    :goto_11
    or-int v1, v1, v17

    .line 250
    .line 251
    goto :goto_12

    .line 252
    :cond_17
    move-object/from16 v6, p7

    .line 253
    .line 254
    :goto_12
    const v17, 0x16db6db

    .line 255
    .line 256
    .line 257
    and-int v0, v1, v17

    .line 258
    .line 259
    const v3, 0x492492

    .line 260
    .line 261
    .line 262
    if-ne v0, v3, :cond_19

    .line 263
    .line 264
    invoke-interface {v11}, Ll0/l;->i()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_18

    .line 269
    .line 270
    goto :goto_13

    .line 271
    :cond_18
    invoke-interface {v11}, Ll0/l;->K()V

    .line 272
    .line 273
    .line 274
    move-object/from16 v3, p2

    .line 275
    .line 276
    move v4, v5

    .line 277
    move-object v8, v6

    .line 278
    move-object v5, v7

    .line 279
    move-object v7, v9

    .line 280
    move v6, v10

    .line 281
    move-object/from16 v21, v11

    .line 282
    .line 283
    goto/16 :goto_19

    .line 284
    .line 285
    :cond_19
    :goto_13
    invoke-interface {v11}, Ll0/l;->C()V

    .line 286
    .line 287
    .line 288
    and-int/lit8 v0, v13, 0x1

    .line 289
    .line 290
    const v42, -0x1c00001

    .line 291
    .line 292
    .line 293
    const v17, -0xe001

    .line 294
    .line 295
    .line 296
    const/4 v3, 0x1

    .line 297
    if-eqz v0, :cond_1d

    .line 298
    .line 299
    invoke-interface {v11}, Ll0/l;->M()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_1a

    .line 304
    .line 305
    goto :goto_15

    .line 306
    :cond_1a
    invoke-interface {v11}, Ll0/l;->K()V

    .line 307
    .line 308
    .line 309
    and-int/lit8 v0, v12, 0x10

    .line 310
    .line 311
    if-eqz v0, :cond_1b

    .line 312
    .line 313
    and-int v1, v1, v17

    .line 314
    .line 315
    :cond_1b
    and-int/lit16 v0, v12, 0x80

    .line 316
    .line 317
    if-eqz v0, :cond_1c

    .line 318
    .line 319
    and-int v1, v1, v42

    .line 320
    .line 321
    :cond_1c
    move-object/from16 v16, p2

    .line 322
    .line 323
    :goto_14
    move-object/from16 v17, v7

    .line 324
    .line 325
    move-object/from16 v19, v9

    .line 326
    .line 327
    move/from16 v18, v10

    .line 328
    .line 329
    move v10, v5

    .line 330
    move-object v9, v6

    .line 331
    goto :goto_17

    .line 332
    :cond_1d
    :goto_15
    if-eqz v2, :cond_1e

    .line 333
    .line 334
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 335
    .line 336
    goto :goto_16

    .line 337
    :cond_1e
    move-object/from16 v0, p2

    .line 338
    .line 339
    :goto_16
    if-eqz v4, :cond_1f

    .line 340
    .line 341
    move v5, v3

    .line 342
    :cond_1f
    and-int/lit8 v2, v12, 0x10

    .line 343
    .line 344
    if-eqz v2, :cond_20

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    const/high16 v4, 0x3f800000    # 1.0f

    .line 348
    .line 349
    invoke-static {v2, v4}, Lap0/m;->b(FF)Lap0/e;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    and-int v1, v1, v17

    .line 354
    .line 355
    move-object v7, v2

    .line 356
    :cond_20
    if-eqz v8, :cond_21

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    :cond_21
    if-eqz v16, :cond_22

    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    move-object v9, v2

    .line 363
    :cond_22
    and-int/lit16 v2, v12, 0x80

    .line 364
    .line 365
    if-eqz v2, :cond_23

    .line 366
    .line 367
    sget-object v16, Lj0/o0;->a:Lj0/o0;

    .line 368
    .line 369
    const-wide/16 v17, 0x0

    .line 370
    .line 371
    const-wide/16 v19, 0x0

    .line 372
    .line 373
    const-wide/16 v21, 0x0

    .line 374
    .line 375
    const-wide/16 v23, 0x0

    .line 376
    .line 377
    const-wide/16 v25, 0x0

    .line 378
    .line 379
    const-wide/16 v27, 0x0

    .line 380
    .line 381
    const-wide/16 v29, 0x0

    .line 382
    .line 383
    const-wide/16 v31, 0x0

    .line 384
    .line 385
    const-wide/16 v33, 0x0

    .line 386
    .line 387
    const-wide/16 v35, 0x0

    .line 388
    .line 389
    const/16 v38, 0x0

    .line 390
    .line 391
    const/16 v39, 0x6

    .line 392
    .line 393
    const/16 v40, 0x3ff

    .line 394
    .line 395
    move-object/from16 v37, v11

    .line 396
    .line 397
    invoke-virtual/range {v16 .. v40}, Lj0/o0;->c(JJJJJJJJJJLl0/l;III)Lj0/m0;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    and-int v1, v1, v42

    .line 402
    .line 403
    move-object/from16 v16, v0

    .line 404
    .line 405
    move-object/from16 v17, v7

    .line 406
    .line 407
    move-object/from16 v19, v9

    .line 408
    .line 409
    move/from16 v18, v10

    .line 410
    .line 411
    move-object v9, v2

    .line 412
    move v10, v5

    .line 413
    goto :goto_17

    .line 414
    :cond_23
    move-object/from16 v16, v0

    .line 415
    .line 416
    goto :goto_14

    .line 417
    :goto_17
    invoke-interface {v11}, Ll0/l;->t()V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Ll0/n;->K()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_24

    .line 425
    .line 426
    const/4 v0, -0x1

    .line 427
    const-string v2, "androidx.compose.material3.RangeSlider (Slider.kt:319)"

    .line 428
    .line 429
    const v4, -0x2c4aacd8

    .line 430
    .line 431
    .line 432
    invoke-static {v4, v1, v0, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_24
    const v0, -0x1d58f75c

    .line 436
    .line 437
    .line 438
    invoke-interface {v11, v0}, Ll0/l;->y(I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 446
    .line 447
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    if-ne v2, v5, :cond_25

    .line 452
    .line 453
    invoke-static {}, Lw/j;->a()Lw/k;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-interface {v11, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_25
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 461
    .line 462
    .line 463
    move-object v7, v2

    .line 464
    check-cast v7, Lw/k;

    .line 465
    .line 466
    invoke-interface {v11, v0}, Ll0/l;->y(I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-ne v0, v2, :cond_26

    .line 478
    .line 479
    invoke-static {}, Lw/j;->a()Lw/k;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v11, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_26
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 487
    .line 488
    .line 489
    move-object v8, v0

    .line 490
    check-cast v8, Lw/k;

    .line 491
    .line 492
    if-ltz v18, :cond_27

    .line 493
    .line 494
    move/from16 v43, v3

    .line 495
    .line 496
    goto :goto_18

    .line 497
    :cond_27
    const/16 v43, 0x0

    .line 498
    .line 499
    :goto_18
    if-eqz v43, :cond_2a

    .line 500
    .line 501
    new-instance v0, Lj0/q0$a;

    .line 502
    .line 503
    invoke-direct {v0, v7, v9, v10, v1}, Lj0/q0$a;-><init>(Lw/k;Lj0/m0;ZI)V

    .line 504
    .line 505
    .line 506
    const v2, 0x5123790b

    .line 507
    .line 508
    .line 509
    invoke-static {v11, v2, v3, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 510
    .line 511
    .line 512
    move-result-object v20

    .line 513
    new-instance v0, Lj0/q0$b;

    .line 514
    .line 515
    invoke-direct {v0, v8, v9, v10, v1}, Lj0/q0$b;-><init>(Lw/k;Lj0/m0;ZI)V

    .line 516
    .line 517
    .line 518
    const v2, 0x2c33625f

    .line 519
    .line 520
    .line 521
    invoke-static {v11, v2, v3, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 522
    .line 523
    .line 524
    move-result-object v21

    .line 525
    new-instance v0, Lj0/q0$c;

    .line 526
    .line 527
    invoke-direct {v0, v9, v10, v1}, Lj0/q0$c;-><init>(Lj0/m0;ZI)V

    .line 528
    .line 529
    .line 530
    const v2, -0x11ce35a0

    .line 531
    .line 532
    .line 533
    invoke-static {v11, v2, v3, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 534
    .line 535
    .line 536
    move-result-object v22

    .line 537
    shr-int/lit8 v0, v1, 0x6

    .line 538
    .line 539
    and-int/lit8 v0, v0, 0xe

    .line 540
    .line 541
    const/high16 v2, 0x36c00000

    .line 542
    .line 543
    or-int/2addr v0, v2

    .line 544
    shl-int/lit8 v2, v1, 0x3

    .line 545
    .line 546
    and-int/lit8 v3, v2, 0x70

    .line 547
    .line 548
    or-int/2addr v0, v3

    .line 549
    and-int/lit16 v2, v2, 0x380

    .line 550
    .line 551
    or-int/2addr v0, v2

    .line 552
    and-int/lit16 v2, v1, 0x1c00

    .line 553
    .line 554
    or-int/2addr v0, v2

    .line 555
    const v2, 0xe000

    .line 556
    .line 557
    .line 558
    and-int/2addr v2, v1

    .line 559
    or-int/2addr v0, v2

    .line 560
    const/high16 v2, 0x70000

    .line 561
    .line 562
    and-int/2addr v2, v1

    .line 563
    or-int/2addr v0, v2

    .line 564
    and-int v1, v1, v41

    .line 565
    .line 566
    or-int v23, v0, v1

    .line 567
    .line 568
    const/16 v24, 0x36

    .line 569
    .line 570
    const/16 v25, 0x0

    .line 571
    .line 572
    move-object/from16 v0, v16

    .line 573
    .line 574
    move-object/from16 v1, p0

    .line 575
    .line 576
    move-object/from16 v2, p1

    .line 577
    .line 578
    move v3, v10

    .line 579
    move-object/from16 v4, v17

    .line 580
    .line 581
    move/from16 v5, v18

    .line 582
    .line 583
    move-object/from16 v6, v19

    .line 584
    .line 585
    move-object/from16 v26, v9

    .line 586
    .line 587
    move-object/from16 v9, v20

    .line 588
    .line 589
    move/from16 v20, v10

    .line 590
    .line 591
    move-object/from16 v10, v21

    .line 592
    .line 593
    move-object/from16 v21, v11

    .line 594
    .line 595
    move-object/from16 v11, v22

    .line 596
    .line 597
    move-object/from16 v12, v21

    .line 598
    .line 599
    move/from16 v13, v23

    .line 600
    .line 601
    move/from16 v14, v24

    .line 602
    .line 603
    move/from16 v15, v25

    .line 604
    .line 605
    invoke-static/range {v0 .. v15}, Lj0/q0;->b(Landroidx/compose/ui/e;Lap0/e;Lkotlin/jvm/functions/Function1;ZLap0/e;ILkotlin/jvm/functions/Function0;Lw/k;Lw/k;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ll0/l;III)V

    .line 606
    .line 607
    .line 608
    invoke-static {}, Ll0/n;->K()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_28

    .line 613
    .line 614
    invoke-static {}, Ll0/n;->U()V

    .line 615
    .line 616
    .line 617
    :cond_28
    move-object/from16 v3, v16

    .line 618
    .line 619
    move-object/from16 v5, v17

    .line 620
    .line 621
    move/from16 v6, v18

    .line 622
    .line 623
    move-object/from16 v7, v19

    .line 624
    .line 625
    move/from16 v4, v20

    .line 626
    .line 627
    move-object/from16 v8, v26

    .line 628
    .line 629
    :goto_19
    invoke-interface/range {v21 .. v21}, Ll0/l;->k()Ll0/e2;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    if-nez v11, :cond_29

    .line 634
    .line 635
    goto :goto_1a

    .line 636
    :cond_29
    new-instance v12, Lj0/q0$d;

    .line 637
    .line 638
    move-object v0, v12

    .line 639
    move-object/from16 v1, p0

    .line 640
    .line 641
    move-object/from16 v2, p1

    .line 642
    .line 643
    move/from16 v9, p9

    .line 644
    .line 645
    move/from16 v10, p10

    .line 646
    .line 647
    invoke-direct/range {v0 .. v10}, Lj0/q0$d;-><init>(Lap0/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZLap0/e;ILkotlin/jvm/functions/Function0;Lj0/m0;II)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v11, v12}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 651
    .line 652
    .line 653
    :goto_1a
    return-void

    .line 654
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 655
    .line 656
    const-string v1, "steps should be >= 0"

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0
.end method

.method private static final b(Landroidx/compose/ui/e;Lap0/e;Lkotlin/jvm/functions/Function1;ZLap0/e;ILkotlin/jvm/functions/Function0;Lw/k;Lw/k;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ll0/l;III)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lw/k;",
            "Lw/k;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj0/r0;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj0/r0;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj0/r0;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "III)V"
        }
    .end annotation

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v10, p8

    move-object/from16 v9, p9

    move-object/from16 v8, p10

    move-object/from16 v7, p11

    move/from16 v6, p13

    move/from16 v5, p15

    const v0, 0x7b3c034a

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    move-result-object v4

    and-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    move/from16 v16, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v4, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v16, 0x4

    goto :goto_0

    :cond_1
    const/16 v16, 0x2

    :goto_0
    or-int v16, v6, v16

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move/from16 v16, v6

    :goto_1
    and-int/lit8 v17, v5, 0x2

    const/16 v18, 0x20

    const/16 v19, 0x10

    if-eqz v17, :cond_3

    or-int/lit8 v16, v16, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v17, v6, 0x70

    if-nez v17, :cond_5

    invoke-interface {v4, v11}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    move/from16 v17, v18

    goto :goto_2

    :cond_4
    move/from16 v17, v19

    :goto_2
    or-int v16, v16, v17

    :cond_5
    :goto_3
    move/from16 v2, v16

    and-int/lit8 v16, v5, 0x4

    if-eqz v16, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v6, 0x380

    if-nez v3, :cond_8

    invoke-interface {v4, v12}, Ll0/l;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v5, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v6, 0x1c00

    if-nez v3, :cond_b

    invoke-interface {v4, v13}, Ll0/l;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v5, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    const v3, 0xe000

    and-int/2addr v3, v6

    if-nez v3, :cond_e

    move-object/from16 v3, p4

    invoke-interface {v4, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_8

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v2, v2, v17

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v3, p4

    :goto_a
    and-int/lit8 v17, v5, 0x20

    if-eqz v17, :cond_f

    const/high16 v20, 0x30000

    or-int v2, v2, v20

    move/from16 v0, p5

    goto :goto_c

    :cond_f
    const/high16 v20, 0x70000

    and-int v20, v6, v20

    move/from16 v0, p5

    if-nez v20, :cond_11

    invoke-interface {v4, v0}, Ll0/l;->d(I)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v21, 0x10000

    :goto_b
    or-int v2, v2, v21

    :cond_11
    :goto_c
    and-int/lit8 v21, v5, 0x40

    if-eqz v21, :cond_12

    const/high16 v21, 0x180000

    :goto_d
    or-int v2, v2, v21

    goto :goto_e

    :cond_12
    const/high16 v21, 0x380000

    and-int v21, v6, v21

    if-nez v21, :cond_14

    invoke-interface {v4, v14}, Ll0/l;->B(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v21, 0x80000

    goto :goto_d

    :cond_14
    :goto_e
    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_15

    const/high16 v0, 0xc00000

    :goto_f
    or-int/2addr v2, v0

    goto :goto_10

    :cond_15
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v6

    if-nez v0, :cond_17

    invoke-interface {v4, v15}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v0, 0x400000

    goto :goto_f

    :cond_17
    :goto_10
    and-int/lit16 v0, v5, 0x100

    if-eqz v0, :cond_18

    const/high16 v0, 0x6000000

    :goto_11
    or-int/2addr v2, v0

    goto :goto_12

    :cond_18
    const/high16 v0, 0xe000000

    and-int/2addr v0, v6

    if-nez v0, :cond_1a

    invoke-interface {v4, v10}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v0, 0x2000000

    goto :goto_11

    :cond_1a
    :goto_12
    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_1b

    const/high16 v0, 0x30000000

    :goto_13
    or-int/2addr v2, v0

    goto :goto_14

    :cond_1b
    const/high16 v0, 0x70000000

    and-int/2addr v0, v6

    if-nez v0, :cond_1d

    invoke-interface {v4, v9}, Ll0/l;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v0, 0x10000000

    goto :goto_13

    :cond_1d
    :goto_14
    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p14, 0x6

    goto :goto_16

    :cond_1e
    and-int/lit8 v0, p14, 0xe

    if-nez v0, :cond_20

    invoke-interface {v4, v8}, Ll0/l;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x4

    goto :goto_15

    :cond_1f
    const/4 v0, 0x2

    :goto_15
    or-int v0, p14, v0

    goto :goto_16

    :cond_20
    move/from16 v0, p14

    :goto_16
    and-int/lit16 v1, v5, 0x800

    if-eqz v1, :cond_21

    or-int/lit8 v0, v0, 0x30

    goto :goto_18

    :cond_21
    and-int/lit8 v1, p14, 0x70

    if-nez v1, :cond_23

    invoke-interface {v4, v7}, Ll0/l;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_17

    :cond_22
    move/from16 v18, v19

    :goto_17
    or-int v0, v0, v18

    :cond_23
    :goto_18
    move v1, v0

    const v0, 0x5b6db6db

    and-int/2addr v0, v2

    const v3, 0x12492492

    if-ne v0, v3, :cond_25

    and-int/lit8 v0, v1, 0x5b

    const/16 v3, 0x12

    if-ne v0, v3, :cond_25

    invoke-interface {v4}, Ll0/l;->i()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_19

    .line 2
    :cond_24
    invoke-interface {v4}, Ll0/l;->K()V

    move/from16 v27, p5

    move-object v12, v8

    move-object v11, v10

    move v6, v13

    move-object v13, v7

    move-object v10, v9

    move-object v7, v4

    goto/16 :goto_22

    :cond_25
    :goto_19
    if-eqz v17, :cond_26

    const/4 v0, 0x0

    goto :goto_1a

    :cond_26
    move/from16 v0, p5

    .line 3
    :goto_1a
    invoke-static {}, Ll0/n;->K()Z

    move-result v17

    if-eqz v17, :cond_27

    const-string v3, "androidx.compose.material3.RangeSliderImpl (Slider.kt:627)"

    const v5, 0x7b3c034a

    .line 4
    invoke-static {v5, v2, v1, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    :cond_27
    const v5, 0x1e7b2b64

    .line 5
    invoke-interface {v4, v5}, Ll0/l;->y(I)V

    .line 6
    invoke-interface {v4, v11}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v4, v12}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v17

    or-int v3, v3, v17

    .line 7
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_28

    .line 8
    sget-object v3, Ll0/l;->a:Ll0/l$a;

    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_29

    .line 9
    :cond_28
    new-instance v5, Lj0/q0$l;

    invoke-direct {v5, v11, v12}, Lj0/q0$l;-><init>(Lap0/e;Lkotlin/jvm/functions/Function1;)V

    .line 10
    invoke-interface {v4, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 11
    :cond_29
    invoke-interface {v4}, Ll0/l;->Q()V

    const/4 v3, 0x0

    .line 12
    invoke-static {v5, v4, v3}, Ll0/w2;->o(Ljava/lang/Object;Ll0/l;I)Ll0/e3;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v11, 0x44faf204

    .line 13
    invoke-interface {v4, v11}, Ll0/l;->y(I)V

    .line 14
    invoke-interface {v4, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v3

    .line 15
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_2a

    .line 16
    sget-object v3, Ll0/l;->a:Ll0/l$a;

    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_2b

    .line 17
    :cond_2a
    invoke-static {v0}, Lj0/q0;->G(I)[F

    move-result-object v11

    .line 18
    invoke-interface {v4, v11}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 19
    :cond_2b
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 20
    check-cast v11, [F

    const v3, -0x1d58f75c

    .line 21
    invoke-interface {v4, v3}, Ll0/l;->y(I)V

    .line 22
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v3

    .line 23
    sget-object v19, Ll0/l;->a:Ll0/l$a;

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v19}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    move/from16 v21, v1

    const/4 v1, 0x0

    if-ne v3, v0, :cond_2c

    .line 24
    invoke-static {}, Lj0/q0;->J()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v1}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    move-result-object v0

    .line 25
    invoke-interface {v4, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    move-object v3, v0

    .line 26
    :cond_2c
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 27
    move-object/from16 v22, v3

    check-cast v22, Ll0/h1;

    const v0, -0x1d58f75c

    .line 28
    invoke-interface {v4, v0}, Ll0/l;->y(I)V

    .line 29
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v0

    .line 30
    invoke-virtual/range {v19 .. v19}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_2d

    .line 31
    invoke-static {}, Lj0/q0;->J()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v1}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    move-result-object v0

    .line 32
    invoke-interface {v4, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2d
    const/4 v3, 0x2

    .line 33
    :goto_1b
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 34
    move-object/from16 v23, v0

    check-cast v23, Ll0/h1;

    const v0, -0x1d58f75c

    .line 35
    invoke-interface {v4, v0}, Ll0/l;->y(I)V

    .line 36
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v0

    .line 37
    invoke-virtual/range {v19 .. v19}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2e

    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v1}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    move-result-object v0

    .line 39
    invoke-interface {v4, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 40
    :cond_2e
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 41
    move-object/from16 v25, v0

    check-cast v25, Ll0/h1;

    .line 42
    invoke-static {}, Landroidx/compose/ui/platform/u0;->l()Ll0/t1;

    move-result-object v0

    .line 43
    invoke-interface {v4, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    sget-object v1, Lk2/q;->Rtl:Lk2/q;

    if-ne v0, v1, :cond_2f

    const/16 v26, 0x1

    goto :goto_1c

    :cond_2f
    const/16 v26, 0x0

    .line 45
    :goto_1c
    new-instance v1, Lkotlin/jvm/internal/l0;

    invoke-direct {v1}, Lkotlin/jvm/internal/l0;-><init>()V

    const v0, -0x1d58f75c

    invoke-interface {v4, v0}, Ll0/l;->y(I)V

    .line 46
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v3

    .line 47
    invoke-virtual/range {v19 .. v19}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_30

    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move/from16 v28, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v2}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    move-result-object v0

    .line 49
    invoke-interface {v4, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_1d

    :cond_30
    move/from16 v28, v2

    .line 50
    :goto_1d
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 51
    iput-object v3, v1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    const v0, -0x1d58f75c

    .line 52
    invoke-interface {v4, v0}, Ll0/l;->y(I)V

    .line 53
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v0

    .line 54
    invoke-virtual/range {v19 .. v19}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_31

    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    move-result-object v0

    .line 56
    invoke-interface {v4, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 57
    :cond_31
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 58
    move-object/from16 v29, v0

    check-cast v29, Ll0/h1;

    const v3, -0x1d58f75c

    .line 59
    invoke-interface {v4, v3}, Ll0/l;->y(I)V

    .line 60
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v0

    .line 61
    invoke-virtual/range {v19 .. v19}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_32

    const/4 v0, 0x0

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    move-result-object v0

    .line 63
    invoke-interface {v4, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 64
    :cond_32
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 65
    move-object/from16 v16, v0

    check-cast v16, Ll0/h1;

    const v0, 0x44faf204

    .line 66
    invoke-interface {v4, v0}, Ll0/l;->y(I)V

    .line 67
    invoke-interface {v4, v14}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v0

    .line 68
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_33

    .line 69
    invoke-virtual/range {v19 .. v19}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_34

    .line 70
    :cond_33
    new-instance v2, Lj0/q0$j;

    invoke-direct {v2, v14}, Lj0/q0$j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    invoke-interface {v4, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 72
    :cond_34
    invoke-interface {v4}, Ll0/l;->Q()V

    const/4 v3, 0x0

    .line 73
    invoke-static {v2, v4, v3}, Ll0/w2;->o(Ljava/lang/Object;Ll0/l;I)Ll0/e3;

    move-result-object v24

    .line 74
    new-instance v2, Lj0/q0$k;

    move/from16 v12, v20

    move-object v0, v2

    move/from16 v20, v21

    move-object/from16 v21, v1

    move-object/from16 v1, v29

    move-object v10, v2

    move-object/from16 v2, v16

    move v14, v3

    move-object/from16 v3, p1

    move-object v13, v4

    move-object v4, v11

    move-object/from16 p5, v5

    move-object/from16 v6, v25

    move-object/from16 v7, v23

    move-object/from16 v8, v22

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lj0/q0$k;-><init>(Ll0/h1;Ll0/h1;Lap0/e;[FLl0/e3;Ll0/h1;Ll0/h1;Ll0/h1;Lap0/e;)V

    invoke-static {v10, v13, v14}, Ll0/w2;->o(Ljava/lang/Object;Ll0/l;I)Ll0/e3;

    move-result-object v10

    .line 75
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 76
    invoke-static/range {v25 .. v25}, Lj0/q0;->g(Ll0/h1;)I

    move-result v7

    move-object v0, v9

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, v29

    move-object/from16 v4, v16

    move/from16 v5, p3

    move/from16 v6, v26

    move-object/from16 v8, p4

    move-object/from16 p12, v9

    move-object/from16 v9, v24

    .line 77
    invoke-static/range {v0 .. v10}, Lj0/q0;->L(Landroidx/compose/ui/e;Lw/k;Lw/k;Ll0/e3;Ll0/e3;ZZILap0/e;Ll0/e3;Ll0/e3;)Landroidx/compose/ui/e;

    move-result-object v7

    .line 78
    invoke-interface/range {p1 .. p1}, Lap0/f;->c()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface/range {p4 .. p4}, Lap0/f;->c()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface/range {p1 .. p1}, Lap0/f;->f()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v1, v2}, Lap0/m;->l(FFF)F

    move-result v8

    .line 79
    invoke-interface/range {p1 .. p1}, Lap0/f;->f()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface/range {p1 .. p1}, Lap0/f;->c()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface/range {p4 .. p4}, Lap0/f;->f()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v1, v2}, Lap0/m;->l(FFF)F

    move-result v9

    .line 80
    invoke-interface/range {p4 .. p4}, Lap0/f;->c()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 81
    invoke-interface/range {p4 .. p4}, Lap0/f;->f()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 82
    invoke-static {v0, v1, v8}, Lj0/q0;->I(FFF)F

    move-result v10

    .line 83
    invoke-interface/range {p4 .. p4}, Lap0/f;->c()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface/range {p4 .. p4}, Lap0/f;->f()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1, v9}, Lj0/q0;->I(FFF)F

    move-result v6

    const v0, -0x1d58f75c

    .line 84
    invoke-interface {v13, v0}, Ll0/l;->y(I)V

    .line 85
    invoke-interface {v13}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v0

    .line 86
    invoke-virtual/range {v19 .. v19}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_35

    .line 87
    new-instance v0, Lj0/r0;

    .line 88
    invoke-static {v10, v6}, Lap0/m;->b(FF)Lap0/e;

    move-result-object v1

    .line 89
    invoke-direct {v0, v1, v11}, Lj0/r0;-><init>(Lap0/e;[F)V

    .line 90
    invoke-interface {v13, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 91
    :cond_35
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 92
    move-object v5, v0

    check-cast v5, Lj0/r0;

    .line 93
    invoke-static {v10, v6}, Lap0/m;->b(FF)Lap0/e;

    move-result-object v0

    invoke-virtual {v5, v0}, Lj0/r0;->c(Lap0/e;)V

    .line 94
    invoke-virtual {v5, v11}, Lj0/r0;->d([F)V

    int-to-float v0, v12

    mul-float v1, v0, v6

    float-to-double v1, v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v11, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v10

    mul-float/2addr v0, v1

    float-to-double v0, v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v4, v0

    .line 97
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v3, 0x1e7b2b64

    .line 98
    invoke-interface {v13, v3}, Ll0/l;->y(I)V

    move-object/from16 v2, p5

    .line 99
    invoke-interface {v13, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 100
    invoke-interface {v13}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_36

    .line 101
    invoke-virtual/range {v19 .. v19}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_37

    .line 102
    :cond_36
    new-instance v1, Lj0/q0$m;

    invoke-direct {v1, v2, v9}, Lj0/q0$m;-><init>(Ll0/e3;F)V

    .line 103
    invoke-interface {v13, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 104
    :cond_37
    invoke-interface {v13}, Ll0/l;->Q()V

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 105
    invoke-interface/range {p4 .. p4}, Lap0/f;->c()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v9}, Lap0/m;->b(FF)Lap0/e;

    move-result-object v24

    move-object/from16 v0, p12

    move v1, v8

    move-object v14, v2

    move/from16 v2, p3

    move/from16 v27, v12

    move v12, v3

    move-object/from16 v3, v18

    move/from16 v18, v4

    move-object/from16 v4, p6

    move-object/from16 v30, v5

    move-object/from16 v5, v24

    move/from16 v24, v6

    move v6, v11

    .line 106
    invoke-static/range {v0 .. v6}, Lj0/q0;->O(Landroidx/compose/ui/e;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lap0/e;I)Landroidx/compose/ui/e;

    move-result-object v11

    .line 107
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 108
    invoke-interface {v13, v12}, Ll0/l;->y(I)V

    .line 109
    invoke-interface {v13, v14}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 110
    invoke-interface {v13}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_38

    .line 111
    invoke-virtual/range {v19 .. v19}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_39

    .line 112
    :cond_38
    new-instance v1, Lj0/q0$i;

    invoke-direct {v1, v14, v8}, Lj0/q0$i;-><init>(Ll0/e3;F)V

    .line 113
    invoke-interface {v13, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 114
    :cond_39
    invoke-interface {v13}, Ll0/l;->Q()V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 115
    invoke-interface/range {p4 .. p4}, Lap0/f;->f()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v8, v0}, Lap0/m;->b(FF)Lap0/e;

    move-result-object v5

    move-object/from16 v0, p12

    move v1, v9

    move/from16 v2, p3

    move-object/from16 v4, p6

    move/from16 v6, v18

    .line 116
    invoke-static/range {v0 .. v6}, Lj0/q0;->O(Landroidx/compose/ui/e;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lap0/e;I)Landroidx/compose/ui/e;

    move-result-object v12

    .line 117
    sget-object v0, Lj0/y0;->a:Lj0/y0$a;

    invoke-virtual {v0}, Lj0/y0$a;->V()I

    move-result v1

    const/4 v14, 0x6

    invoke-static {v1, v13, v14}, Lj0/z0;->a(ILl0/l;I)Ljava/lang/String;

    move-result-object v9

    .line 118
    invoke-virtual {v0}, Lj0/y0$a;->U()I

    move-result v0

    invoke-static {v0, v13, v14}, Lj0/z0;->a(ILl0/l;I)Ljava/lang/String;

    move-result-object v8

    .line 119
    invoke-static/range {p0 .. p0}, Lj0/u;->c(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    .line 120
    sget-object v1, Lk0/k;->a:Lk0/k;

    invoke-virtual {v1}, Lk0/k;->h()F

    move-result v2

    .line 121
    invoke-virtual {v1}, Lk0/k;->f()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/16 v18, 0x0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, v18

    .line 122
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/o;->q(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    .line 123
    invoke-interface {v0, v7}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v18

    .line 124
    new-instance v7, Lj0/q0$g;

    move-object v0, v7

    move-object/from16 v1, v21

    move-object/from16 v2, v29

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move v5, v10

    move/from16 v6, v24

    move-object v10, v7

    move-object/from16 v7, v22

    move-object/from16 v31, v8

    move-object/from16 v8, v23

    move-object v14, v9

    move-object/from16 v9, v25

    move-object/from16 v16, v12

    move-object v12, v10

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lj0/q0$g;-><init>(Lkotlin/jvm/internal/l0;Ll0/h1;Lap0/e;Ll0/h1;FFLl0/h1;Ll0/h1;Ll0/h1;Lap0/e;)V

    const v0, -0x4ee9b9da

    .line 125
    invoke-interface {v13, v0}, Ll0/l;->y(I)V

    .line 126
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    move-result-object v1

    .line 127
    invoke-interface {v13, v1}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    move-result-object v1

    .line 128
    check-cast v1, Lk2/d;

    .line 129
    invoke-static {}, Landroidx/compose/ui/platform/u0;->l()Ll0/t1;

    move-result-object v2

    .line 130
    invoke-interface {v13, v2}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    move-result-object v2

    .line 131
    check-cast v2, Lk2/q;

    .line 132
    invoke-static {}, Landroidx/compose/ui/platform/u0;->q()Ll0/t1;

    move-result-object v3

    .line 133
    invoke-interface {v13, v3}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    move-result-object v3

    .line 134
    check-cast v3, Landroidx/compose/ui/platform/c4;

    .line 135
    sget-object v4, Lq1/g;->p0:Lq1/g$a;

    invoke-virtual {v4}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 136
    invoke-static/range {v18 .. v18}, Lo1/w;->a(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    .line 137
    invoke-interface {v13}, Ll0/l;->j()Ll0/e;

    move-result-object v7

    instance-of v7, v7, Ll0/e;

    if-nez v7, :cond_3a

    invoke-static {}, Ll0/i;->c()V

    .line 138
    :cond_3a
    invoke-interface {v13}, Ll0/l;->E()V

    .line 139
    invoke-interface {v13}, Ll0/l;->f()Z

    move-result v7

    if-eqz v7, :cond_3b

    .line 140
    invoke-interface {v13, v5}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    .line 141
    :cond_3b
    invoke-interface {v13}, Ll0/l;->p()V

    .line 142
    :goto_1e
    invoke-static {v13}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v5

    .line 143
    invoke-virtual {v4}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v12, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    invoke-virtual {v4}, Lq1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v1, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    invoke-virtual {v4}, Lq1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v2, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    invoke-virtual {v4}, Lq1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    invoke-static {v13}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v1

    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v1, v13, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 148
    invoke-interface {v13, v1}, Ll0/l;->y(I)V

    .line 149
    sget-object v2, Lj0/b0;->STARTTHUMB:Lj0/b0;

    move-object/from16 v3, p12

    invoke-static {v3, v2}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    const v5, 0x44faf204

    .line 150
    invoke-interface {v13, v5}, Ll0/l;->y(I)V

    .line 151
    invoke-interface {v13, v14}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v5

    .line 152
    invoke-interface {v13}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3c

    .line 153
    invoke-virtual/range {v19 .. v19}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_3d

    .line 154
    :cond_3c
    new-instance v6, Lj0/q0$e;

    invoke-direct {v6, v14}, Lj0/q0$e;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-interface {v13, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 156
    :cond_3d
    invoke-interface {v13}, Ll0/l;->Q()V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x1

    .line 157
    invoke-static {v2, v5, v6}, Lu1/o;->c(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v2

    move/from16 v6, p3

    move-object v7, v13

    .line 158
    invoke-static {v2, v6, v15}, Landroidx/compose/foundation/FocusableKt;->b(Landroidx/compose/ui/e;ZLw/k;)Landroidx/compose/ui/e;

    move-result-object v2

    .line 159
    invoke-interface {v2, v11}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    const v8, 0x2bb5b5d7

    .line 160
    invoke-interface {v7, v8}, Ll0/l;->y(I)V

    .line 161
    sget-object v9, Lw0/b;->a:Lw0/b$a;

    invoke-virtual {v9}, Lw0/b$a;->o()Lw0/b;

    move-result-object v10

    const/4 v11, 0x0

    .line 162
    invoke-static {v10, v11, v7, v11}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    move-result-object v10

    .line 163
    invoke-interface {v7, v0}, Ll0/l;->y(I)V

    .line 164
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    move-result-object v11

    .line 165
    invoke-interface {v7, v11}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    move-result-object v11

    .line 166
    check-cast v11, Lk2/d;

    .line 167
    invoke-static {}, Landroidx/compose/ui/platform/u0;->l()Ll0/t1;

    move-result-object v12

    .line 168
    invoke-interface {v7, v12}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    move-result-object v12

    .line 169
    check-cast v12, Lk2/q;

    .line 170
    invoke-static {}, Landroidx/compose/ui/platform/u0;->q()Ll0/t1;

    move-result-object v13

    .line 171
    invoke-interface {v7, v13}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    move-result-object v13

    .line 172
    check-cast v13, Landroidx/compose/ui/platform/c4;

    .line 173
    invoke-virtual {v4}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 174
    invoke-static {v2}, Lo1/w;->a(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 175
    invoke-interface {v7}, Ll0/l;->j()Ll0/e;

    move-result-object v0

    instance-of v0, v0, Ll0/e;

    if-nez v0, :cond_3e

    invoke-static {}, Ll0/i;->c()V

    .line 176
    :cond_3e
    invoke-interface {v7}, Ll0/l;->E()V

    .line 177
    invoke-interface {v7}, Ll0/l;->f()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 178
    invoke-interface {v7, v14}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 179
    :cond_3f
    invoke-interface {v7}, Ll0/l;->p()V

    .line 180
    :goto_1f
    invoke-interface {v7}, Ll0/l;->F()V

    .line 181
    invoke-static {v7}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v0

    .line 182
    invoke-virtual {v4}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v0, v10, v14}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    invoke-virtual {v4}, Lq1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v11, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    invoke-virtual {v4}, Lq1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v12, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    invoke-virtual {v4}, Lq1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v13, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    invoke-interface {v7}, Ll0/l;->c()V

    .line 187
    invoke-static {v7}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v0

    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v0, v7, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-interface {v7, v1}, Ll0/l;->y(I)V

    .line 189
    sget-object v0, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    shr-int/lit8 v0, v28, 0x18

    and-int/lit8 v0, v0, 0x70

    const/4 v2, 0x6

    or-int/2addr v0, v2

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v10, p9

    move-object/from16 v2, v30

    invoke-interface {v10, v2, v7, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-interface {v7}, Ll0/l;->Q()V

    .line 192
    invoke-interface {v7}, Ll0/l;->s()V

    .line 193
    invoke-interface {v7}, Ll0/l;->Q()V

    .line 194
    invoke-interface {v7}, Ll0/l;->Q()V

    .line 195
    sget-object v0, Lj0/b0;->ENDTHUMB:Lj0/b0;

    invoke-static {v3, v0}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    const v11, 0x44faf204

    .line 196
    invoke-interface {v7, v11}, Ll0/l;->y(I)V

    move-object/from16 v11, v31

    .line 197
    invoke-interface {v7, v11}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v12

    .line 198
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_40

    .line 199
    invoke-virtual/range {v19 .. v19}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_41

    .line 200
    :cond_40
    new-instance v13, Lj0/q0$f;

    invoke-direct {v13, v11}, Lj0/q0$f;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-interface {v7, v13}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 202
    :cond_41
    invoke-interface {v7}, Ll0/l;->Q()V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 203
    invoke-static {v0, v5, v13}, Lu1/o;->c(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v11, p8

    .line 204
    invoke-static {v0, v6, v11}, Landroidx/compose/foundation/FocusableKt;->b(Landroidx/compose/ui/e;ZLw/k;)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v5, v16

    .line 205
    invoke-interface {v0, v5}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    .line 206
    invoke-interface {v7, v8}, Ll0/l;->y(I)V

    .line 207
    invoke-virtual {v9}, Lw0/b$a;->o()Lw0/b;

    move-result-object v5

    const/4 v12, 0x0

    .line 208
    invoke-static {v5, v12, v7, v12}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    move-result-object v5

    const v12, -0x4ee9b9da

    .line 209
    invoke-interface {v7, v12}, Ll0/l;->y(I)V

    .line 210
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    move-result-object v12

    .line 211
    invoke-interface {v7, v12}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    move-result-object v12

    .line 212
    check-cast v12, Lk2/d;

    .line 213
    invoke-static {}, Landroidx/compose/ui/platform/u0;->l()Ll0/t1;

    move-result-object v13

    .line 214
    invoke-interface {v7, v13}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    move-result-object v13

    .line 215
    check-cast v13, Lk2/q;

    .line 216
    invoke-static {}, Landroidx/compose/ui/platform/u0;->q()Ll0/t1;

    move-result-object v14

    .line 217
    invoke-interface {v7, v14}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    move-result-object v14

    .line 218
    check-cast v14, Landroidx/compose/ui/platform/c4;

    .line 219
    invoke-virtual {v4}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 220
    invoke-static {v0}, Lo1/w;->a(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 221
    invoke-interface {v7}, Ll0/l;->j()Ll0/e;

    move-result-object v1

    instance-of v1, v1, Ll0/e;

    if-nez v1, :cond_42

    invoke-static {}, Ll0/i;->c()V

    .line 222
    :cond_42
    invoke-interface {v7}, Ll0/l;->E()V

    .line 223
    invoke-interface {v7}, Ll0/l;->f()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 224
    invoke-interface {v7, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 225
    :cond_43
    invoke-interface {v7}, Ll0/l;->p()V

    .line 226
    :goto_20
    invoke-interface {v7}, Ll0/l;->F()V

    .line 227
    invoke-static {v7}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v1

    .line 228
    invoke-virtual {v4}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v1, v5, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    invoke-virtual {v4}, Lq1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v12, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    invoke-virtual {v4}, Lq1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v13, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    invoke-virtual {v4}, Lq1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v14, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    invoke-interface {v7}, Ll0/l;->c()V

    .line 233
    invoke-static {v7}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v1

    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v1, v7, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 234
    invoke-interface {v7, v0}, Ll0/l;->y(I)V

    shl-int/lit8 v0, v20, 0x3

    and-int/lit8 v0, v0, 0x70

    const/4 v1, 0x6

    or-int/2addr v0, v1

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v12, p10

    invoke-interface {v12, v2, v7, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-interface {v7}, Ll0/l;->Q()V

    .line 237
    invoke-interface {v7}, Ll0/l;->s()V

    .line 238
    invoke-interface {v7}, Ll0/l;->Q()V

    .line 239
    invoke-interface {v7}, Ll0/l;->Q()V

    .line 240
    sget-object v0, Lj0/b0;->TRACK:Lj0/b0;

    invoke-static {v3, v0}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    const v1, 0x2bb5b5d7

    invoke-interface {v7, v1}, Ll0/l;->y(I)V

    .line 241
    invoke-virtual {v9}, Lw0/b$a;->o()Lw0/b;

    move-result-object v1

    const/4 v3, 0x0

    .line 242
    invoke-static {v1, v3, v7, v3}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 243
    invoke-interface {v7, v3}, Ll0/l;->y(I)V

    .line 244
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    move-result-object v3

    .line 245
    invoke-interface {v7, v3}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    move-result-object v3

    .line 246
    check-cast v3, Lk2/d;

    .line 247
    invoke-static {}, Landroidx/compose/ui/platform/u0;->l()Ll0/t1;

    move-result-object v5

    .line 248
    invoke-interface {v7, v5}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    move-result-object v5

    .line 249
    check-cast v5, Lk2/q;

    .line 250
    invoke-static {}, Landroidx/compose/ui/platform/u0;->q()Ll0/t1;

    move-result-object v8

    .line 251
    invoke-interface {v7, v8}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    move-result-object v8

    .line 252
    check-cast v8, Landroidx/compose/ui/platform/c4;

    .line 253
    invoke-virtual {v4}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 254
    invoke-static {v0}, Lo1/w;->a(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 255
    invoke-interface {v7}, Ll0/l;->j()Ll0/e;

    move-result-object v13

    instance-of v13, v13, Ll0/e;

    if-nez v13, :cond_44

    invoke-static {}, Ll0/i;->c()V

    .line 256
    :cond_44
    invoke-interface {v7}, Ll0/l;->E()V

    .line 257
    invoke-interface {v7}, Ll0/l;->f()Z

    move-result v13

    if-eqz v13, :cond_45

    .line 258
    invoke-interface {v7, v9}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 259
    :cond_45
    invoke-interface {v7}, Ll0/l;->p()V

    .line 260
    :goto_21
    invoke-interface {v7}, Ll0/l;->F()V

    .line 261
    invoke-static {v7}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v9

    .line 262
    invoke-virtual {v4}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v9, v1, v13}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    invoke-virtual {v4}, Lq1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v3, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    invoke-virtual {v4}, Lq1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v5, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    invoke-virtual {v4}, Lq1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v8, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    invoke-interface {v7}, Ll0/l;->c()V

    .line 267
    invoke-static {v7}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v1

    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v7, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 268
    invoke-interface {v7, v0}, Ll0/l;->y(I)V

    and-int/lit8 v0, v20, 0x70

    const/4 v1, 0x6

    or-int/2addr v0, v1

    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v13, p11

    invoke-interface {v13, v2, v7, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-interface {v7}, Ll0/l;->Q()V

    .line 271
    invoke-interface {v7}, Ll0/l;->s()V

    .line 272
    invoke-interface {v7}, Ll0/l;->Q()V

    .line 273
    invoke-interface {v7}, Ll0/l;->Q()V

    .line 274
    invoke-interface {v7}, Ll0/l;->Q()V

    .line 275
    invoke-interface {v7}, Ll0/l;->s()V

    .line 276
    invoke-interface {v7}, Ll0/l;->Q()V

    .line 277
    invoke-static {}, Ll0/n;->K()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, Ll0/n;->U()V

    .line 278
    :cond_46
    :goto_22
    invoke-interface {v7}, Ll0/l;->k()Ll0/e2;

    move-result-object v14

    if-nez v14, :cond_47

    goto :goto_23

    :cond_47
    new-instance v9, Lj0/q0$h;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, v27

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v15, v9

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v32, v14

    move/from16 v14, p14

    move-object/from16 v33, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lj0/q0$h;-><init>(Landroidx/compose/ui/e;Lap0/e;Lkotlin/jvm/functions/Function1;ZLap0/e;ILkotlin/jvm/functions/Function0;Lw/k;Lw/k;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    invoke-interface {v0, v1}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_23
    return-void
.end method

.method private static final c(Ll0/h1;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final d(Ll0/h1;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final e(Ll0/h1;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final f(Ll0/h1;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final g(Ll0/h1;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final h(Ll0/h1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final i(Lap0/e;FFF)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;FFF)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lap0/f;->c()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0}, Lap0/f;->f()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v0, p0, p3, p1, p2}, Lj0/q0;->M(FFFFF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private static final j(Lap0/e;FFLap0/e;)Lap0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;FF",
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;)",
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lap0/f;->c()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0}, Lap0/f;->f()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p1, p2, p3, v0, p0}, Lj0/q0;->N(FFLap0/e;FF)Lap0/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final k(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZLap0/e;ILkotlin/jvm/functions/Function0;Lj0/m0;Lw/k;Ll0/l;II)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lj0/m0;",
            "Lw/k;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    move/from16 v13, p10

    .line 4
    .line 5
    move/from16 v14, p11

    .line 6
    .line 7
    const-string v0, "onValueChange"

    .line 8
    .line 9
    invoke-static {v12, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0xc0af27b

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p9

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    and-int/lit8 v1, v14, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    or-int/lit8 v1, v13, 0x6

    .line 26
    .line 27
    move/from16 v10, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v1, v13, 0xe

    .line 31
    .line 32
    move/from16 v10, p0

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v11, v10}, Ll0/l;->b(F)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x2

    .line 45
    :goto_0
    or-int/2addr v1, v13

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v1, v13

    .line 48
    :goto_1
    and-int/lit8 v2, v14, 0x2

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x30

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v2, v13, 0x70

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    invoke-interface {v11, v12}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v2, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v1, v2

    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v2, v14, 0x4

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    or-int/lit16 v1, v1, 0x180

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    and-int/lit16 v3, v13, 0x380

    .line 79
    .line 80
    if-nez v3, :cond_8

    .line 81
    .line 82
    move-object/from16 v3, p2

    .line 83
    .line 84
    invoke-interface {v11, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    const/16 v4, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/16 v4, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v1, v4

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    :goto_5
    move-object/from16 v3, p2

    .line 98
    .line 99
    :goto_6
    and-int/lit8 v4, v14, 0x8

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    or-int/lit16 v1, v1, 0xc00

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_9
    and-int/lit16 v5, v13, 0x1c00

    .line 107
    .line 108
    if-nez v5, :cond_b

    .line 109
    .line 110
    move/from16 v5, p3

    .line 111
    .line 112
    invoke-interface {v11, v5}, Ll0/l;->a(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_a

    .line 117
    .line 118
    const/16 v6, 0x800

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/16 v6, 0x400

    .line 122
    .line 123
    :goto_7
    or-int/2addr v1, v6

    .line 124
    goto :goto_9

    .line 125
    :cond_b
    :goto_8
    move/from16 v5, p3

    .line 126
    .line 127
    :goto_9
    const v6, 0xe000

    .line 128
    .line 129
    .line 130
    and-int v7, v13, v6

    .line 131
    .line 132
    if-nez v7, :cond_e

    .line 133
    .line 134
    and-int/lit8 v7, v14, 0x10

    .line 135
    .line 136
    if-nez v7, :cond_c

    .line 137
    .line 138
    move-object/from16 v7, p4

    .line 139
    .line 140
    invoke-interface {v11, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_d

    .line 145
    .line 146
    const/16 v8, 0x4000

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_c
    move-object/from16 v7, p4

    .line 150
    .line 151
    :cond_d
    const/16 v8, 0x2000

    .line 152
    .line 153
    :goto_a
    or-int/2addr v1, v8

    .line 154
    goto :goto_b

    .line 155
    :cond_e
    move-object/from16 v7, p4

    .line 156
    .line 157
    :goto_b
    and-int/lit8 v8, v14, 0x20

    .line 158
    .line 159
    const/high16 v9, 0x70000

    .line 160
    .line 161
    if-eqz v8, :cond_f

    .line 162
    .line 163
    const/high16 v15, 0x30000

    .line 164
    .line 165
    or-int/2addr v1, v15

    .line 166
    goto :goto_d

    .line 167
    :cond_f
    and-int v15, v13, v9

    .line 168
    .line 169
    if-nez v15, :cond_11

    .line 170
    .line 171
    move/from16 v15, p5

    .line 172
    .line 173
    invoke-interface {v11, v15}, Ll0/l;->d(I)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_10

    .line 178
    .line 179
    const/high16 v16, 0x20000

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_10
    const/high16 v16, 0x10000

    .line 183
    .line 184
    :goto_c
    or-int v1, v1, v16

    .line 185
    .line 186
    goto :goto_e

    .line 187
    :cond_11
    :goto_d
    move/from16 v15, p5

    .line 188
    .line 189
    :goto_e
    and-int/lit8 v16, v14, 0x40

    .line 190
    .line 191
    const/high16 v40, 0x380000

    .line 192
    .line 193
    if-eqz v16, :cond_12

    .line 194
    .line 195
    const/high16 v17, 0x180000

    .line 196
    .line 197
    or-int v1, v1, v17

    .line 198
    .line 199
    move-object/from16 v9, p6

    .line 200
    .line 201
    goto :goto_10

    .line 202
    :cond_12
    and-int v17, v13, v40

    .line 203
    .line 204
    move-object/from16 v9, p6

    .line 205
    .line 206
    if-nez v17, :cond_14

    .line 207
    .line 208
    invoke-interface {v11, v9}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    if-eqz v17, :cond_13

    .line 213
    .line 214
    const/high16 v17, 0x100000

    .line 215
    .line 216
    goto :goto_f

    .line 217
    :cond_13
    const/high16 v17, 0x80000

    .line 218
    .line 219
    :goto_f
    or-int v1, v1, v17

    .line 220
    .line 221
    :cond_14
    :goto_10
    const/high16 v41, 0x1c00000

    .line 222
    .line 223
    and-int v17, v13, v41

    .line 224
    .line 225
    if-nez v17, :cond_17

    .line 226
    .line 227
    and-int/lit16 v6, v14, 0x80

    .line 228
    .line 229
    if-nez v6, :cond_15

    .line 230
    .line 231
    move-object/from16 v6, p7

    .line 232
    .line 233
    invoke-interface {v11, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    if-eqz v17, :cond_16

    .line 238
    .line 239
    const/high16 v17, 0x800000

    .line 240
    .line 241
    goto :goto_11

    .line 242
    :cond_15
    move-object/from16 v6, p7

    .line 243
    .line 244
    :cond_16
    const/high16 v17, 0x400000

    .line 245
    .line 246
    :goto_11
    or-int v1, v1, v17

    .line 247
    .line 248
    goto :goto_12

    .line 249
    :cond_17
    move-object/from16 v6, p7

    .line 250
    .line 251
    :goto_12
    and-int/lit16 v0, v14, 0x100

    .line 252
    .line 253
    if-eqz v0, :cond_18

    .line 254
    .line 255
    const/high16 v17, 0x6000000

    .line 256
    .line 257
    or-int v1, v1, v17

    .line 258
    .line 259
    move-object/from16 v3, p8

    .line 260
    .line 261
    goto :goto_14

    .line 262
    :cond_18
    const/high16 v17, 0xe000000

    .line 263
    .line 264
    and-int v17, v13, v17

    .line 265
    .line 266
    move-object/from16 v3, p8

    .line 267
    .line 268
    if-nez v17, :cond_1a

    .line 269
    .line 270
    invoke-interface {v11, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v17

    .line 274
    if-eqz v17, :cond_19

    .line 275
    .line 276
    const/high16 v17, 0x4000000

    .line 277
    .line 278
    goto :goto_13

    .line 279
    :cond_19
    const/high16 v17, 0x2000000

    .line 280
    .line 281
    :goto_13
    or-int v1, v1, v17

    .line 282
    .line 283
    :cond_1a
    :goto_14
    const v17, 0xb6db6db

    .line 284
    .line 285
    .line 286
    and-int v3, v1, v17

    .line 287
    .line 288
    const v5, 0x2492492

    .line 289
    .line 290
    .line 291
    if-ne v3, v5, :cond_1c

    .line 292
    .line 293
    invoke-interface {v11}, Ll0/l;->i()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_1b

    .line 298
    .line 299
    goto :goto_15

    .line 300
    :cond_1b
    invoke-interface {v11}, Ll0/l;->K()V

    .line 301
    .line 302
    .line 303
    move-object/from16 v3, p2

    .line 304
    .line 305
    move/from16 v4, p3

    .line 306
    .line 307
    move-object v8, v6

    .line 308
    move-object v5, v7

    .line 309
    move-object v7, v9

    .line 310
    move-object/from16 v20, v11

    .line 311
    .line 312
    move v6, v15

    .line 313
    move-object/from16 v9, p8

    .line 314
    .line 315
    goto/16 :goto_1f

    .line 316
    .line 317
    :cond_1c
    :goto_15
    invoke-interface {v11}, Ll0/l;->C()V

    .line 318
    .line 319
    .line 320
    and-int/lit8 v3, v13, 0x1

    .line 321
    .line 322
    const v42, -0x1c00001

    .line 323
    .line 324
    .line 325
    const v17, -0xe001

    .line 326
    .line 327
    .line 328
    const/4 v5, 0x1

    .line 329
    if-eqz v3, :cond_20

    .line 330
    .line 331
    invoke-interface {v11}, Ll0/l;->M()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_1d

    .line 336
    .line 337
    goto :goto_16

    .line 338
    :cond_1d
    invoke-interface {v11}, Ll0/l;->K()V

    .line 339
    .line 340
    .line 341
    and-int/lit8 v0, v14, 0x10

    .line 342
    .line 343
    if-eqz v0, :cond_1e

    .line 344
    .line 345
    and-int v1, v1, v17

    .line 346
    .line 347
    :cond_1e
    and-int/lit16 v0, v14, 0x80

    .line 348
    .line 349
    if-eqz v0, :cond_1f

    .line 350
    .line 351
    and-int v1, v1, v42

    .line 352
    .line 353
    :cond_1f
    move-object v8, v6

    .line 354
    move-object/from16 v16, v7

    .line 355
    .line 356
    move-object/from16 v18, v9

    .line 357
    .line 358
    move/from16 v17, v15

    .line 359
    .line 360
    move-object/from16 v15, p2

    .line 361
    .line 362
    move/from16 v9, p3

    .line 363
    .line 364
    move-object/from16 v7, p8

    .line 365
    .line 366
    goto/16 :goto_1d

    .line 367
    .line 368
    :cond_20
    :goto_16
    if-eqz v2, :cond_21

    .line 369
    .line 370
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 371
    .line 372
    goto :goto_17

    .line 373
    :cond_21
    move-object/from16 v2, p2

    .line 374
    .line 375
    :goto_17
    if-eqz v4, :cond_22

    .line 376
    .line 377
    move v3, v5

    .line 378
    goto :goto_18

    .line 379
    :cond_22
    move/from16 v3, p3

    .line 380
    .line 381
    :goto_18
    and-int/lit8 v4, v14, 0x10

    .line 382
    .line 383
    if-eqz v4, :cond_23

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    const/high16 v7, 0x3f800000    # 1.0f

    .line 387
    .line 388
    invoke-static {v4, v7}, Lap0/m;->b(FF)Lap0/e;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    and-int v1, v1, v17

    .line 393
    .line 394
    goto :goto_19

    .line 395
    :cond_23
    move-object v4, v7

    .line 396
    :goto_19
    if-eqz v8, :cond_24

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    goto :goto_1a

    .line 400
    :cond_24
    move v7, v15

    .line 401
    :goto_1a
    if-eqz v16, :cond_25

    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    goto :goto_1b

    .line 405
    :cond_25
    move-object v8, v9

    .line 406
    :goto_1b
    and-int/lit16 v9, v14, 0x80

    .line 407
    .line 408
    if-eqz v9, :cond_26

    .line 409
    .line 410
    sget-object v15, Lj0/o0;->a:Lj0/o0;

    .line 411
    .line 412
    const-wide/16 v16, 0x0

    .line 413
    .line 414
    const-wide/16 v18, 0x0

    .line 415
    .line 416
    const-wide/16 v20, 0x0

    .line 417
    .line 418
    const-wide/16 v22, 0x0

    .line 419
    .line 420
    const-wide/16 v24, 0x0

    .line 421
    .line 422
    const-wide/16 v26, 0x0

    .line 423
    .line 424
    const-wide/16 v28, 0x0

    .line 425
    .line 426
    const-wide/16 v30, 0x0

    .line 427
    .line 428
    const-wide/16 v32, 0x0

    .line 429
    .line 430
    const-wide/16 v34, 0x0

    .line 431
    .line 432
    const/16 v37, 0x0

    .line 433
    .line 434
    const/16 v38, 0x6

    .line 435
    .line 436
    const/16 v39, 0x3ff

    .line 437
    .line 438
    move-object/from16 v36, v11

    .line 439
    .line 440
    invoke-virtual/range {v15 .. v39}, Lj0/o0;->c(JJJJJJJJJJLl0/l;III)Lj0/m0;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    and-int v1, v1, v42

    .line 445
    .line 446
    :cond_26
    if-eqz v0, :cond_28

    .line 447
    .line 448
    const v0, -0x1d58f75c

    .line 449
    .line 450
    .line 451
    invoke-interface {v11, v0}, Ll0/l;->y(I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sget-object v9, Ll0/l;->a:Ll0/l$a;

    .line 459
    .line 460
    invoke-virtual {v9}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    if-ne v0, v9, :cond_27

    .line 465
    .line 466
    invoke-static {}, Lw/j;->a()Lw/k;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v11, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_27
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 474
    .line 475
    .line 476
    check-cast v0, Lw/k;

    .line 477
    .line 478
    move-object v15, v2

    .line 479
    move v9, v3

    .line 480
    move-object/from16 v16, v4

    .line 481
    .line 482
    move/from16 v17, v7

    .line 483
    .line 484
    move-object/from16 v18, v8

    .line 485
    .line 486
    move-object v7, v0

    .line 487
    goto :goto_1c

    .line 488
    :cond_28
    move-object v15, v2

    .line 489
    move v9, v3

    .line 490
    move-object/from16 v16, v4

    .line 491
    .line 492
    move/from16 v17, v7

    .line 493
    .line 494
    move-object/from16 v18, v8

    .line 495
    .line 496
    move-object/from16 v7, p8

    .line 497
    .line 498
    :goto_1c
    move-object v8, v6

    .line 499
    :goto_1d
    invoke-interface {v11}, Ll0/l;->t()V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Ll0/n;->K()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_29

    .line 507
    .line 508
    const/4 v0, -0x1

    .line 509
    const-string v2, "androidx.compose.material3.Slider (Slider.kt:146)"

    .line 510
    .line 511
    const v3, -0xc0af27b

    .line 512
    .line 513
    .line 514
    invoke-static {v3, v1, v0, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_29
    if-ltz v17, :cond_2a

    .line 518
    .line 519
    move/from16 v43, v5

    .line 520
    .line 521
    goto :goto_1e

    .line 522
    :cond_2a
    const/16 v43, 0x0

    .line 523
    .line 524
    :goto_1e
    if-eqz v43, :cond_2d

    .line 525
    .line 526
    new-instance v0, Lj0/q0$n;

    .line 527
    .line 528
    invoke-direct {v0, v7, v8, v9, v1}, Lj0/q0$n;-><init>(Lw/k;Lj0/m0;ZI)V

    .line 529
    .line 530
    .line 531
    const v2, -0x5abec978

    .line 532
    .line 533
    .line 534
    invoke-static {v11, v2, v5, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 535
    .line 536
    .line 537
    move-result-object v19

    .line 538
    new-instance v0, Lj0/q0$o;

    .line 539
    .line 540
    invoke-direct {v0, v8, v9, v1}, Lj0/q0$o;-><init>(Lj0/m0;ZI)V

    .line 541
    .line 542
    .line 543
    const v2, 0x28edc709

    .line 544
    .line 545
    .line 546
    invoke-static {v11, v2, v5, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 547
    .line 548
    .line 549
    move-result-object v20

    .line 550
    shr-int/lit8 v0, v1, 0x6

    .line 551
    .line 552
    and-int/lit8 v2, v0, 0xe

    .line 553
    .line 554
    const/high16 v3, 0x36000000

    .line 555
    .line 556
    or-int/2addr v2, v3

    .line 557
    and-int/lit8 v3, v0, 0x70

    .line 558
    .line 559
    or-int/2addr v2, v3

    .line 560
    shr-int/lit8 v3, v1, 0x12

    .line 561
    .line 562
    and-int/lit16 v3, v3, 0x380

    .line 563
    .line 564
    or-int/2addr v2, v3

    .line 565
    shl-int/lit8 v3, v1, 0x6

    .line 566
    .line 567
    and-int/lit16 v3, v3, 0x1c00

    .line 568
    .line 569
    or-int/2addr v2, v3

    .line 570
    const v3, 0xe000

    .line 571
    .line 572
    .line 573
    and-int/2addr v0, v3

    .line 574
    or-int/2addr v0, v2

    .line 575
    const/high16 v2, 0x70000

    .line 576
    .line 577
    and-int/2addr v2, v1

    .line 578
    or-int/2addr v0, v2

    .line 579
    shl-int/lit8 v2, v1, 0x12

    .line 580
    .line 581
    and-int v2, v2, v40

    .line 582
    .line 583
    or-int/2addr v0, v2

    .line 584
    shl-int/lit8 v1, v1, 0x9

    .line 585
    .line 586
    and-int v1, v1, v41

    .line 587
    .line 588
    or-int v21, v0, v1

    .line 589
    .line 590
    move-object v0, v15

    .line 591
    move v1, v9

    .line 592
    move-object v2, v7

    .line 593
    move-object/from16 v3, p1

    .line 594
    .line 595
    move-object/from16 v4, v18

    .line 596
    .line 597
    move/from16 v5, v17

    .line 598
    .line 599
    move/from16 v6, p0

    .line 600
    .line 601
    move-object/from16 v22, v7

    .line 602
    .line 603
    move-object/from16 v7, v16

    .line 604
    .line 605
    move-object/from16 v23, v8

    .line 606
    .line 607
    move-object/from16 v8, v19

    .line 608
    .line 609
    move/from16 v19, v9

    .line 610
    .line 611
    move-object/from16 v9, v20

    .line 612
    .line 613
    move-object v10, v11

    .line 614
    move-object/from16 v20, v11

    .line 615
    .line 616
    move/from16 v11, v21

    .line 617
    .line 618
    invoke-static/range {v0 .. v11}, Lj0/q0;->l(Landroidx/compose/ui/e;ZLw/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IFLap0/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ll0/l;I)V

    .line 619
    .line 620
    .line 621
    invoke-static {}, Ll0/n;->K()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_2b

    .line 626
    .line 627
    invoke-static {}, Ll0/n;->U()V

    .line 628
    .line 629
    .line 630
    :cond_2b
    move-object v3, v15

    .line 631
    move-object/from16 v5, v16

    .line 632
    .line 633
    move/from16 v6, v17

    .line 634
    .line 635
    move-object/from16 v7, v18

    .line 636
    .line 637
    move/from16 v4, v19

    .line 638
    .line 639
    move-object/from16 v9, v22

    .line 640
    .line 641
    move-object/from16 v8, v23

    .line 642
    .line 643
    :goto_1f
    invoke-interface/range {v20 .. v20}, Ll0/l;->k()Ll0/e2;

    .line 644
    .line 645
    .line 646
    move-result-object v15

    .line 647
    if-nez v15, :cond_2c

    .line 648
    .line 649
    goto :goto_20

    .line 650
    :cond_2c
    new-instance v11, Lj0/q0$p;

    .line 651
    .line 652
    move-object v0, v11

    .line 653
    move/from16 v1, p0

    .line 654
    .line 655
    move-object/from16 v2, p1

    .line 656
    .line 657
    move/from16 v10, p10

    .line 658
    .line 659
    move-object v12, v11

    .line 660
    move/from16 v11, p11

    .line 661
    .line 662
    invoke-direct/range {v0 .. v11}, Lj0/q0$p;-><init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZLap0/e;ILkotlin/jvm/functions/Function0;Lj0/m0;Lw/k;II)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v15, v12}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 666
    .line 667
    .line 668
    :goto_20
    return-void

    .line 669
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 670
    .line 671
    const-string v1, "steps should be >= 0"

    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v0
.end method

.method private static final l(Landroidx/compose/ui/e;ZLw/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IFLap0/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ll0/l;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lw/k;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;IF",
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj0/r0;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj0/r0;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v11, p1

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    move/from16 v15, p6

    .line 10
    .line 11
    move-object/from16 v10, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    move-object/from16 v8, p9

    .line 16
    .line 17
    move/from16 v7, p11

    .line 18
    .line 19
    const v0, 0x32bd32f4

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p10

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    and-int/lit8 v1, v7, 0xe

    .line 29
    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v6, v5}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v7

    .line 46
    :goto_1
    and-int/lit8 v3, v7, 0x70

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v6, v11}, Ll0/l;->a(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v3

    .line 62
    :cond_3
    and-int/lit16 v3, v7, 0x380

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    invoke-interface {v6, v12}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const/16 v3, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v3, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v1, v3

    .line 78
    :cond_5
    and-int/lit16 v3, v7, 0x1c00

    .line 79
    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    invoke-interface {v6, v13}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    const/16 v3, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v3, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v1, v3

    .line 94
    :cond_7
    const v3, 0xe000

    .line 95
    .line 96
    .line 97
    and-int/2addr v3, v7

    .line 98
    if-nez v3, :cond_9

    .line 99
    .line 100
    invoke-interface {v6, v14}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    const/16 v3, 0x4000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/16 v3, 0x2000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v1, v3

    .line 112
    :cond_9
    const/high16 v3, 0x70000

    .line 113
    .line 114
    and-int/2addr v3, v7

    .line 115
    move/from16 v4, p5

    .line 116
    .line 117
    if-nez v3, :cond_b

    .line 118
    .line 119
    invoke-interface {v6, v4}, Ll0/l;->d(I)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_a

    .line 124
    .line 125
    const/high16 v3, 0x20000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const/high16 v3, 0x10000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v1, v3

    .line 131
    :cond_b
    const/high16 v3, 0x380000

    .line 132
    .line 133
    and-int/2addr v3, v7

    .line 134
    if-nez v3, :cond_d

    .line 135
    .line 136
    invoke-interface {v6, v15}, Ll0/l;->b(F)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_c

    .line 141
    .line 142
    const/high16 v3, 0x100000

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_c
    const/high16 v3, 0x80000

    .line 146
    .line 147
    :goto_7
    or-int/2addr v1, v3

    .line 148
    :cond_d
    const/high16 v3, 0x1c00000

    .line 149
    .line 150
    and-int/2addr v3, v7

    .line 151
    if-nez v3, :cond_f

    .line 152
    .line 153
    invoke-interface {v6, v10}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_e

    .line 158
    .line 159
    const/high16 v3, 0x800000

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_e
    const/high16 v3, 0x400000

    .line 163
    .line 164
    :goto_8
    or-int/2addr v1, v3

    .line 165
    :cond_f
    const/high16 v3, 0xe000000

    .line 166
    .line 167
    and-int/2addr v3, v7

    .line 168
    if-nez v3, :cond_11

    .line 169
    .line 170
    invoke-interface {v6, v9}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_10

    .line 175
    .line 176
    const/high16 v3, 0x4000000

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_10
    const/high16 v3, 0x2000000

    .line 180
    .line 181
    :goto_9
    or-int/2addr v1, v3

    .line 182
    :cond_11
    const/high16 v3, 0x70000000

    .line 183
    .line 184
    and-int/2addr v3, v7

    .line 185
    if-nez v3, :cond_13

    .line 186
    .line 187
    invoke-interface {v6, v8}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_12

    .line 192
    .line 193
    const/high16 v3, 0x20000000

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_12
    const/high16 v3, 0x10000000

    .line 197
    .line 198
    :goto_a
    or-int/2addr v1, v3

    .line 199
    :cond_13
    move v3, v1

    .line 200
    const v1, 0x5b6db6db

    .line 201
    .line 202
    .line 203
    and-int/2addr v1, v3

    .line 204
    const v2, 0x12492492

    .line 205
    .line 206
    .line 207
    if-ne v1, v2, :cond_15

    .line 208
    .line 209
    invoke-interface {v6}, Ll0/l;->i()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_14

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_14
    invoke-interface {v6}, Ll0/l;->K()V

    .line 217
    .line 218
    .line 219
    move-object v13, v6

    .line 220
    move-object v14, v8

    .line 221
    goto/16 :goto_16

    .line 222
    .line 223
    :cond_15
    :goto_b
    invoke-static {}, Ll0/n;->K()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_16

    .line 228
    .line 229
    const/4 v1, -0x1

    .line 230
    const-string v2, "androidx.compose.material3.SliderImpl (Slider.kt:481)"

    .line 231
    .line 232
    invoke-static {v0, v3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_16
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const v1, 0x1e7b2b64

    .line 240
    .line 241
    .line 242
    invoke-interface {v6, v1}, Ll0/l;->y(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v6, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-interface {v6, v13}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    or-int/2addr v0, v1

    .line 254
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-nez v0, :cond_17

    .line 259
    .line 260
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 261
    .line 262
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v1, v0, :cond_18

    .line 267
    .line 268
    :cond_17
    new-instance v1, Lj0/q0$v;

    .line 269
    .line 270
    invoke-direct {v1, v15, v13}, Lj0/q0$v;-><init>(FLkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v6, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_18
    invoke-interface {v6}, Ll0/l;->Q()V

    .line 277
    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-static {v1, v6, v2}, Ll0/w2;->o(Ljava/lang/Object;Ll0/l;I)Ll0/e3;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const v1, 0x44faf204

    .line 289
    .line 290
    .line 291
    invoke-interface {v6, v1}, Ll0/l;->y(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v6, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-nez v0, :cond_19

    .line 303
    .line 304
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 305
    .line 306
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-ne v1, v0, :cond_1a

    .line 311
    .line 312
    :cond_19
    invoke-static/range {p5 .. p5}, Lj0/q0;->G(I)[F

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v6, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_1a
    invoke-interface {v6}, Ll0/l;->Q()V

    .line 320
    .line 321
    .line 322
    check-cast v1, [F

    .line 323
    .line 324
    const v0, -0x1d58f75c

    .line 325
    .line 326
    .line 327
    invoke-interface {v6, v0}, Ll0/l;->y(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    sget-object v19, Ll0/l;->a:Ll0/l$a;

    .line 335
    .line 336
    invoke-virtual/range {v19 .. v19}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/4 v9, 0x0

    .line 341
    if-ne v2, v0, :cond_1b

    .line 342
    .line 343
    invoke-static {}, Lj0/q0;->J()F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const/4 v2, 0x2

    .line 352
    invoke-static {v0, v9, v2, v9}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v6, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    move/from16 v29, v2

    .line 360
    .line 361
    move-object v2, v0

    .line 362
    move/from16 v0, v29

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_1b
    const/4 v0, 0x2

    .line 366
    :goto_c
    invoke-interface {v6}, Ll0/l;->Q()V

    .line 367
    .line 368
    .line 369
    check-cast v2, Ll0/h1;

    .line 370
    .line 371
    const v0, -0x1d58f75c

    .line 372
    .line 373
    .line 374
    invoke-interface {v6, v0}, Ll0/l;->y(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual/range {v19 .. v19}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    if-ne v0, v9, :cond_1c

    .line 386
    .line 387
    const/4 v9, 0x0

    .line 388
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    move-object/from16 v21, v2

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    const/4 v9, 0x2

    .line 396
    invoke-static {v0, v2, v9, v2}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v6, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_1c
    move-object/from16 v21, v2

    .line 405
    .line 406
    :goto_d
    invoke-interface {v6}, Ll0/l;->Q()V

    .line 407
    .line 408
    .line 409
    move-object v9, v0

    .line 410
    check-cast v9, Ll0/h1;

    .line 411
    .line 412
    invoke-static {}, Landroidx/compose/ui/platform/u0;->l()Ll0/t1;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v6, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sget-object v2, Lk2/q;->Rtl:Lk2/q;

    .line 421
    .line 422
    if-ne v0, v2, :cond_1d

    .line 423
    .line 424
    const/4 v0, 0x1

    .line 425
    move/from16 v22, v0

    .line 426
    .line 427
    const v0, -0x1d58f75c

    .line 428
    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_1d
    const v0, -0x1d58f75c

    .line 432
    .line 433
    .line 434
    const/16 v22, 0x0

    .line 435
    .line 436
    :goto_e
    invoke-interface {v6, v0}, Ll0/l;->y(I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual/range {v19 .. v19}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const/4 v4, 0x0

    .line 448
    if-ne v0, v2, :cond_1e

    .line 449
    .line 450
    invoke-static {v10, v4, v4, v15}, Lj0/q0;->y(Lap0/e;FFF)F

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const/4 v2, 0x2

    .line 459
    const/4 v4, 0x0

    .line 460
    invoke-static {v0, v4, v2, v4}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-interface {v6, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_1e
    const/4 v2, 0x2

    .line 469
    const/4 v4, 0x0

    .line 470
    :goto_f
    invoke-interface {v6}, Ll0/l;->Q()V

    .line 471
    .line 472
    .line 473
    move-object/from16 v23, v0

    .line 474
    .line 475
    check-cast v23, Ll0/h1;

    .line 476
    .line 477
    const v0, -0x1d58f75c

    .line 478
    .line 479
    .line 480
    invoke-interface {v6, v0}, Ll0/l;->y(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual/range {v19 .. v19}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    if-ne v0, v2, :cond_1f

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const/4 v2, 0x2

    .line 499
    invoke-static {v0, v4, v2, v4}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v6, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_1f
    invoke-interface {v6}, Ll0/l;->Q()V

    .line 507
    .line 508
    .line 509
    move-object/from16 v24, v0

    .line 510
    .line 511
    check-cast v24, Ll0/h1;

    .line 512
    .line 513
    invoke-interface/range {p7 .. p7}, Lap0/f;->c()Ljava/lang/Comparable;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Ljava/lang/Number;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-interface/range {p7 .. p7}, Lap0/f;->f()Ljava/lang/Comparable;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Ljava/lang/Number;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-static {v15, v0, v2}, Lap0/m;->l(FFF)F

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-interface/range {p7 .. p7}, Lap0/f;->c()Ljava/lang/Comparable;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Ljava/lang/Number;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-interface/range {p7 .. p7}, Lap0/f;->f()Ljava/lang/Comparable;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, Ljava/lang/Number;

    .line 552
    .line 553
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    invoke-static {v2, v4, v0}, Lj0/q0;->I(FFF)F

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    const v0, -0x1d58f75c

    .line 562
    .line 563
    .line 564
    invoke-interface {v6, v0}, Ll0/l;->y(I)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual/range {v19 .. v19}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    if-ne v0, v2, :cond_20

    .line 576
    .line 577
    new-instance v0, Lj0/r0;

    .line 578
    .line 579
    const/4 v2, 0x0

    .line 580
    invoke-static {v2, v4}, Lap0/m;->b(FF)Lap0/e;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-direct {v0, v5, v1}, Lj0/r0;-><init>(Lap0/e;[F)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v6, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    goto :goto_10

    .line 591
    :cond_20
    const/4 v2, 0x0

    .line 592
    :goto_10
    invoke-interface {v6}, Ll0/l;->Q()V

    .line 593
    .line 594
    .line 595
    move-object v5, v0

    .line 596
    check-cast v5, Lj0/r0;

    .line 597
    .line 598
    invoke-static {v2, v4}, Lap0/m;->b(FF)Lap0/e;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v5, v0}, Lj0/r0;->c(Lap0/e;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5, v1}, Lj0/r0;->d([F)V

    .line 606
    .line 607
    .line 608
    shr-int/lit8 v20, v3, 0x15

    .line 609
    .line 610
    const v2, 0x44faf204

    .line 611
    .line 612
    .line 613
    invoke-interface {v6, v2}, Ll0/l;->y(I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v6, v10}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    if-nez v0, :cond_22

    .line 625
    .line 626
    invoke-virtual/range {v19 .. v19}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-ne v2, v0, :cond_21

    .line 631
    .line 632
    goto :goto_11

    .line 633
    :cond_21
    move/from16 v26, v4

    .line 634
    .line 635
    move-object/from16 v27, v5

    .line 636
    .line 637
    move-object v13, v6

    .line 638
    move-object/from16 v25, v21

    .line 639
    .line 640
    move/from16 v21, v3

    .line 641
    .line 642
    goto :goto_12

    .line 643
    :cond_22
    :goto_11
    new-instance v2, Lj0/p0;

    .line 644
    .line 645
    new-instance v0, Lj0/q0$t;

    .line 646
    .line 647
    move-object/from16 p10, v0

    .line 648
    .line 649
    move-object/from16 v17, v1

    .line 650
    .line 651
    const v10, 0x44faf204

    .line 652
    .line 653
    .line 654
    move-object v1, v9

    .line 655
    move-object v10, v2

    .line 656
    move-object/from16 v25, v21

    .line 657
    .line 658
    const/4 v13, 0x0

    .line 659
    move-object/from16 v2, v25

    .line 660
    .line 661
    move/from16 v21, v3

    .line 662
    .line 663
    move-object/from16 v3, v23

    .line 664
    .line 665
    move/from16 v26, v4

    .line 666
    .line 667
    move-object/from16 v4, v24

    .line 668
    .line 669
    move-object/from16 v27, v5

    .line 670
    .line 671
    move-object/from16 v5, v17

    .line 672
    .line 673
    move-object v13, v6

    .line 674
    move-object/from16 v6, v16

    .line 675
    .line 676
    move-object/from16 v7, p7

    .line 677
    .line 678
    invoke-direct/range {v0 .. v7}, Lj0/q0$t;-><init>(Ll0/h1;Ll0/h1;Ll0/h1;Ll0/h1;[FLl0/e3;Lap0/e;)V

    .line 679
    .line 680
    .line 681
    invoke-direct {v10, v0}, Lj0/p0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v13, v10}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    move-object v2, v10

    .line 688
    :goto_12
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 689
    .line 690
    .line 691
    move-object v10, v2

    .line 692
    check-cast v10, Lj0/p0;

    .line 693
    .line 694
    new-instance v0, Lj0/q0$u;

    .line 695
    .line 696
    invoke-direct {v0, v10, v14}, Lj0/q0$u;-><init>(Lj0/p0;Lkotlin/jvm/functions/Function0;)V

    .line 697
    .line 698
    .line 699
    const/4 v1, 0x0

    .line 700
    invoke-static {v0, v13, v1}, Ll0/w2;->o(Ljava/lang/Object;Ll0/l;I)Ll0/e3;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 705
    .line 706
    invoke-interface {v9}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Ljava/lang/Number;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    move-object v0, v6

    .line 717
    move-object v1, v10

    .line 718
    move-object/from16 v2, p2

    .line 719
    .line 720
    move/from16 v4, v22

    .line 721
    .line 722
    move-object/from16 v5, v23

    .line 723
    .line 724
    move-object/from16 p10, v6

    .line 725
    .line 726
    move-object v6, v7

    .line 727
    move-object/from16 v16, v9

    .line 728
    .line 729
    move-object v9, v7

    .line 730
    move-object/from16 v7, v24

    .line 731
    .line 732
    move-object v14, v8

    .line 733
    move/from16 v8, p1

    .line 734
    .line 735
    invoke-static/range {v0 .. v8}, Lj0/q0;->P(Landroidx/compose/ui/e;Lu/m;Lw/k;IZLl0/e3;Ll0/e3;Ll0/h1;Z)Landroidx/compose/ui/e;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    sget-object v2, Lu/q;->Horizontal:Lu/q;

    .line 740
    .line 741
    invoke-virtual {v10}, Lj0/p0;->h()Z

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    const/4 v6, 0x0

    .line 746
    const v0, 0x44faf204

    .line 747
    .line 748
    .line 749
    invoke-interface {v13, v0}, Ll0/l;->y(I)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v13, v9}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    invoke-interface {v13}, Ll0/l;->z()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    if-nez v0, :cond_23

    .line 761
    .line 762
    invoke-virtual/range {v19 .. v19}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    if-ne v1, v0, :cond_24

    .line 767
    .line 768
    :cond_23
    new-instance v1, Lj0/q0$s;

    .line 769
    .line 770
    const/4 v0, 0x0

    .line 771
    invoke-direct {v1, v9, v0}, Lj0/q0$s;-><init>(Ll0/e3;Lkotlin/coroutines/Continuation;)V

    .line 772
    .line 773
    .line 774
    invoke-interface {v13, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :cond_24
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 778
    .line 779
    .line 780
    move-object v7, v1

    .line 781
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 782
    .line 783
    const/16 v9, 0x20

    .line 784
    .line 785
    const/16 v18, 0x0

    .line 786
    .line 787
    move-object/from16 v0, p10

    .line 788
    .line 789
    move-object v1, v10

    .line 790
    move/from16 v3, p1

    .line 791
    .line 792
    move-object/from16 v4, p2

    .line 793
    .line 794
    move-object v10, v8

    .line 795
    move/from16 v8, v22

    .line 796
    .line 797
    move-object/from16 v28, v16

    .line 798
    .line 799
    move-object v15, v10

    .line 800
    move-object/from16 v10, v18

    .line 801
    .line 802
    invoke-static/range {v0 .. v10}, Lu/k;->j(Landroidx/compose/ui/e;Lu/m;Lu/q;ZLw/k;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    invoke-static/range {p0 .. p0}, Lj0/u;->c(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    sget-object v1, Lk0/k;->a:Lk0/k;

    .line 811
    .line 812
    invoke-virtual {v1}, Lk0/k;->h()F

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    invoke-virtual {v1}, Lk0/k;->f()F

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    const/4 v4, 0x0

    .line 821
    const/4 v5, 0x0

    .line 822
    const/16 v6, 0xc

    .line 823
    .line 824
    const/4 v8, 0x0

    .line 825
    move v1, v2

    .line 826
    move v2, v3

    .line 827
    move v3, v4

    .line 828
    move v4, v5

    .line 829
    move v5, v6

    .line 830
    move-object v6, v8

    .line 831
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/o;->q(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    move/from16 v1, p6

    .line 836
    .line 837
    move/from16 v2, p1

    .line 838
    .line 839
    move-object/from16 v3, p3

    .line 840
    .line 841
    move-object/from16 v4, p4

    .line 842
    .line 843
    move-object/from16 v5, p7

    .line 844
    .line 845
    move/from16 v6, p5

    .line 846
    .line 847
    invoke-static/range {v0 .. v6}, Lj0/q0;->O(Landroidx/compose/ui/e;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lap0/e;I)Landroidx/compose/ui/e;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/FocusableKt;->b(Landroidx/compose/ui/e;ZLw/k;)Landroidx/compose/ui/e;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-interface {v0, v15}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-interface {v0, v7}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    new-instance v1, Lj0/q0$q;

    .line 864
    .line 865
    move-object/from16 v2, v25

    .line 866
    .line 867
    move/from16 v4, v26

    .line 868
    .line 869
    move-object/from16 v3, v28

    .line 870
    .line 871
    invoke-direct {v1, v2, v3, v4}, Lj0/q0$q;-><init>(Ll0/h1;Ll0/h1;F)V

    .line 872
    .line 873
    .line 874
    const v2, -0x4ee9b9da

    .line 875
    .line 876
    .line 877
    invoke-interface {v13, v2}, Ll0/l;->y(I)V

    .line 878
    .line 879
    .line 880
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-interface {v13, v3}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    check-cast v3, Lk2/d;

    .line 889
    .line 890
    invoke-static {}, Landroidx/compose/ui/platform/u0;->l()Ll0/t1;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-interface {v13, v4}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    check-cast v4, Lk2/q;

    .line 899
    .line 900
    invoke-static {}, Landroidx/compose/ui/platform/u0;->q()Ll0/t1;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    invoke-interface {v13, v5}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    check-cast v5, Landroidx/compose/ui/platform/c4;

    .line 909
    .line 910
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 911
    .line 912
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    invoke-static {v0}, Lo1/w;->a(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-interface {v13}, Ll0/l;->j()Ll0/e;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    instance-of v8, v8, Ll0/e;

    .line 925
    .line 926
    if-nez v8, :cond_25

    .line 927
    .line 928
    invoke-static {}, Ll0/i;->c()V

    .line 929
    .line 930
    .line 931
    :cond_25
    invoke-interface {v13}, Ll0/l;->E()V

    .line 932
    .line 933
    .line 934
    invoke-interface {v13}, Ll0/l;->f()Z

    .line 935
    .line 936
    .line 937
    move-result v8

    .line 938
    if-eqz v8, :cond_26

    .line 939
    .line 940
    invoke-interface {v13, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 941
    .line 942
    .line 943
    goto :goto_13

    .line 944
    :cond_26
    invoke-interface {v13}, Ll0/l;->p()V

    .line 945
    .line 946
    .line 947
    :goto_13
    invoke-static {v13}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    invoke-static {v7, v1, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v6}, Lq1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-static {v7, v3, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v6}, Lq1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-static {v7, v4, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v6}, Lq1/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-static {v7, v5, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 977
    .line 978
    .line 979
    invoke-static {v13}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    const/4 v3, 0x0

    .line 988
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    invoke-interface {v0, v1, v13, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    const v0, 0x7ab4aae9

    .line 996
    .line 997
    .line 998
    invoke-interface {v13, v0}, Ll0/l;->y(I)V

    .line 999
    .line 1000
    .line 1001
    sget-object v1, Lj0/n0;->THUMB:Lj0/n0;

    .line 1002
    .line 1003
    move-object/from16 v4, p10

    .line 1004
    .line 1005
    invoke-static {v4, v1}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const v5, 0x2bb5b5d7

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v13, v5}, Ll0/l;->y(I)V

    .line 1013
    .line 1014
    .line 1015
    sget-object v7, Lw0/b;->a:Lw0/b$a;

    .line 1016
    .line 1017
    invoke-virtual {v7}, Lw0/b$a;->o()Lw0/b;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v8

    .line 1021
    invoke-static {v8, v3, v13, v3}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    invoke-interface {v13, v2}, Ll0/l;->y(I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    invoke-interface {v13, v3}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    check-cast v3, Lk2/d;

    .line 1037
    .line 1038
    invoke-static {}, Landroidx/compose/ui/platform/u0;->l()Ll0/t1;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v9

    .line 1042
    invoke-interface {v13, v9}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v9

    .line 1046
    check-cast v9, Lk2/q;

    .line 1047
    .line 1048
    invoke-static {}, Landroidx/compose/ui/platform/u0;->q()Ll0/t1;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v10

    .line 1052
    invoke-interface {v13, v10}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v10

    .line 1056
    check-cast v10, Landroidx/compose/ui/platform/c4;

    .line 1057
    .line 1058
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v15

    .line 1062
    invoke-static {v1}, Lo1/w;->a(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-interface {v13}, Ll0/l;->j()Ll0/e;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    instance-of v2, v2, Ll0/e;

    .line 1071
    .line 1072
    if-nez v2, :cond_27

    .line 1073
    .line 1074
    invoke-static {}, Ll0/i;->c()V

    .line 1075
    .line 1076
    .line 1077
    :cond_27
    invoke-interface {v13}, Ll0/l;->E()V

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v13}, Ll0/l;->f()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    if-eqz v2, :cond_28

    .line 1085
    .line 1086
    invoke-interface {v13, v15}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_14

    .line 1090
    :cond_28
    invoke-interface {v13}, Ll0/l;->p()V

    .line 1091
    .line 1092
    .line 1093
    :goto_14
    invoke-interface {v13}, Ll0/l;->F()V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v13}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v15

    .line 1104
    invoke-static {v2, v8, v15}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v6}, Lq1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v8

    .line 1111
    invoke-static {v2, v3, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v6}, Lq1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    invoke-static {v2, v9, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v6}, Lq1/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    invoke-static {v2, v10, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v13}, Ll0/l;->c()V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v13}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    const/4 v3, 0x0

    .line 1140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v8

    .line 1144
    invoke-interface {v1, v2, v13, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v13, v0}, Ll0/l;->y(I)V

    .line 1148
    .line 1149
    .line 1150
    sget-object v1, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 1151
    .line 1152
    and-int/lit8 v1, v20, 0x70

    .line 1153
    .line 1154
    or-int/lit8 v1, v1, 0x6

    .line 1155
    .line 1156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    move-object/from16 v9, p8

    .line 1161
    .line 1162
    move-object/from16 v2, v27

    .line 1163
    .line 1164
    invoke-interface {v9, v2, v13, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v13}, Ll0/l;->s()V

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 1177
    .line 1178
    .line 1179
    sget-object v1, Lj0/n0;->TRACK:Lj0/n0;

    .line 1180
    .line 1181
    invoke-static {v4, v1}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-interface {v13, v5}, Ll0/l;->y(I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v7}, Lw0/b$a;->o()Lw0/b;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    const/4 v4, 0x0

    .line 1193
    invoke-static {v3, v4, v13, v4}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    const v4, -0x4ee9b9da

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v13, v4}, Ll0/l;->y(I)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    invoke-interface {v13, v4}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    check-cast v4, Lk2/d;

    .line 1212
    .line 1213
    invoke-static {}, Landroidx/compose/ui/platform/u0;->l()Ll0/t1;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    invoke-interface {v13, v5}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    check-cast v5, Lk2/q;

    .line 1222
    .line 1223
    invoke-static {}, Landroidx/compose/ui/platform/u0;->q()Ll0/t1;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v7

    .line 1227
    invoke-interface {v13, v7}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v7

    .line 1231
    check-cast v7, Landroidx/compose/ui/platform/c4;

    .line 1232
    .line 1233
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v8

    .line 1237
    invoke-static {v1}, Lo1/w;->a(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    invoke-interface {v13}, Ll0/l;->j()Ll0/e;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v10

    .line 1245
    instance-of v10, v10, Ll0/e;

    .line 1246
    .line 1247
    if-nez v10, :cond_29

    .line 1248
    .line 1249
    invoke-static {}, Ll0/i;->c()V

    .line 1250
    .line 1251
    .line 1252
    :cond_29
    invoke-interface {v13}, Ll0/l;->E()V

    .line 1253
    .line 1254
    .line 1255
    invoke-interface {v13}, Ll0/l;->f()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v10

    .line 1259
    if-eqz v10, :cond_2a

    .line 1260
    .line 1261
    invoke-interface {v13, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_15

    .line 1265
    :cond_2a
    invoke-interface {v13}, Ll0/l;->p()V

    .line 1266
    .line 1267
    .line 1268
    :goto_15
    invoke-interface {v13}, Ll0/l;->F()V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v13}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v8

    .line 1275
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v10

    .line 1279
    invoke-static {v8, v3, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v6}, Lq1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    invoke-static {v8, v4, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v6}, Lq1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    invoke-static {v8, v5, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v6}, Lq1/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    invoke-static {v8, v7, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-interface {v13}, Ll0/l;->c()V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v13}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    const/4 v4, 0x0

    .line 1315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    invoke-interface {v1, v3, v13, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    invoke-interface {v13, v0}, Ll0/l;->y(I)V

    .line 1323
    .line 1324
    .line 1325
    shr-int/lit8 v0, v21, 0x18

    .line 1326
    .line 1327
    and-int/lit8 v0, v0, 0x70

    .line 1328
    .line 1329
    or-int/lit8 v0, v0, 0x6

    .line 1330
    .line 1331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-interface {v14, v2, v13, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {v13}, Ll0/l;->s()V

    .line 1342
    .line 1343
    .line 1344
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 1345
    .line 1346
    .line 1347
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 1348
    .line 1349
    .line 1350
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 1351
    .line 1352
    .line 1353
    invoke-interface {v13}, Ll0/l;->s()V

    .line 1354
    .line 1355
    .line 1356
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {}, Ll0/n;->K()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-eqz v0, :cond_2b

    .line 1364
    .line 1365
    invoke-static {}, Ll0/n;->U()V

    .line 1366
    .line 1367
    .line 1368
    :cond_2b
    :goto_16
    invoke-interface {v13}, Ll0/l;->k()Ll0/e2;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v13

    .line 1372
    if-nez v13, :cond_2c

    .line 1373
    .line 1374
    goto :goto_17

    .line 1375
    :cond_2c
    new-instance v15, Lj0/q0$r;

    .line 1376
    .line 1377
    move-object v0, v15

    .line 1378
    move-object/from16 v1, p0

    .line 1379
    .line 1380
    move/from16 v2, p1

    .line 1381
    .line 1382
    move-object/from16 v3, p2

    .line 1383
    .line 1384
    move-object/from16 v4, p3

    .line 1385
    .line 1386
    move-object/from16 v5, p4

    .line 1387
    .line 1388
    move/from16 v6, p5

    .line 1389
    .line 1390
    move/from16 v7, p6

    .line 1391
    .line 1392
    move-object/from16 v8, p7

    .line 1393
    .line 1394
    move-object/from16 v9, p8

    .line 1395
    .line 1396
    move-object/from16 v10, p9

    .line 1397
    .line 1398
    move/from16 v11, p11

    .line 1399
    .line 1400
    invoke-direct/range {v0 .. v11}, Lj0/q0$r;-><init>(Landroidx/compose/ui/e;ZLw/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IFLap0/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-interface {v13, v15}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1404
    .line 1405
    .line 1406
    :goto_17
    return-void
.end method

.method private static final m(Lap0/e;FFF)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;FFF)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lap0/f;->c()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0}, Lap0/f;->f()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v0, p0, p3, p1, p2}, Lj0/q0;->M(FFFFF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private static final n(Lap0/e;FFF)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;FFF)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lap0/f;->c()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0}, Lap0/f;->f()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p1, p2, p3, v0, p0}, Lj0/q0;->M(FFFFF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final synthetic o(Landroidx/compose/ui/e;Lap0/e;Lkotlin/jvm/functions/Function1;ZLap0/e;ILkotlin/jvm/functions/Function0;Lw/k;Lw/k;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ll0/l;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lj0/q0;->b(Landroidx/compose/ui/e;Lap0/e;Lkotlin/jvm/functions/Function1;ZLap0/e;ILkotlin/jvm/functions/Function0;Lw/k;Lw/k;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ll0/l;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Ll0/h1;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lj0/q0;->c(Ll0/h1;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic q(Ll0/h1;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj0/q0;->d(Ll0/h1;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Ll0/h1;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lj0/q0;->e(Ll0/h1;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic s(Ll0/h1;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj0/q0;->f(Ll0/h1;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Ll0/h1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lj0/q0;->g(Ll0/h1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic u(Ll0/h1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj0/q0;->h(Ll0/h1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lap0/e;FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj0/q0;->i(Lap0/e;FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic w(Lap0/e;FFLap0/e;)Lap0/e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj0/q0;->j(Lap0/e;FFLap0/e;)Lap0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Landroidx/compose/ui/e;ZLw/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IFLap0/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ll0/l;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lj0/q0;->l(Landroidx/compose/ui/e;ZLw/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IFLap0/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ll0/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lap0/e;FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj0/q0;->m(Lap0/e;FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic z(Lap0/e;FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj0/q0;->n(Lap0/e;FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
