.class public final Lh0/e;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/e$b;,
        Lh0/e$c;
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
        "\u0000h\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00084\u0008\u0001\u0018\u0000 9*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u000217BW\u0012\u0006\u0010t\u001a\u00028\u0000\u0012\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030*\u0012\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000300\u0012\u000e\u0008\u0002\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000306\u0012\u0014\u0008\u0002\u0010>\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001d0*\u00a2\u0006\u0004\u0008u\u0010vJ\'\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ[\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u000b\u001a\u0004\u0018\u00018\u00002\u0006\u0010\r\u001a\u00020\u000c24\u0010\u0013\u001a0\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0016\u001a\u00020\u0003J5\u0010\u001a\u001a\u00020\u00122\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u00102\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0018H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010 \u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!JS\u0010\"\u001a\u00020\u00122\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c24\u0010\u0013\u001a0\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J[\u0010$\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00028\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c24\u0010\u0013\u001a0\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\u0015J\u0017\u0010&\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u000e\u0010(\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0003J\u0017\u0010)\u001a\u00020\u001d2\u0006\u0010\u000b\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008)\u0010\u001fR&\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030*8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R \u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0003008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u0003068\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R&\u0010>\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001d0*8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010,\u001a\u0004\u0008=\u0010.R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001a\u0010H\u001a\u00020C8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR+\u0010\u0005\u001a\u00028\u00002\u0006\u0010I\u001a\u00028\u00008F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001b\u0010\u000b\u001a\u00028\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010MR\u001b\u0010U\u001a\u00028\u00008@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010Q\u001a\u0004\u0008T\u0010MR1\u0010\u0004\u001a\u00020\u00032\u0006\u0010I\u001a\u00020\u00038F@BX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008$\u0010K\u0012\u0004\u0008Z\u0010[\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u001b\u0010]\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010Q\u001a\u0004\u0008\\\u0010WR+\u0010b\u001a\u00020\u00032\u0006\u0010I\u001a\u00020\u00038F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010W\"\u0004\u0008a\u0010YR\u001b\u0010d\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010Q\u001a\u0004\u0008c\u0010WR\u001b\u0010f\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010Q\u001a\u0004\u0008e\u0010WR/\u0010i\u001a\u0004\u0018\u00018\u00002\u0008\u0010I\u001a\u0004\u0018\u00018\u00008B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010K\u001a\u0004\u0008g\u0010M\"\u0004\u0008h\u0010ORC\u0010n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u00102\u0012\u0010I\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u00108@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010K\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u0014\u0010p\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010oR\u0011\u0010s\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006w"
    }
    d2 = {
        "Lh0/e;",
        "T",
        "",
        "",
        "offset",
        "currentValue",
        "velocity",
        "m",
        "(FLjava/lang/Object;F)Ljava/lang/Object;",
        "n",
        "(FLjava/lang/Object;)Ljava/lang/Object;",
        "targetValue",
        "Lt/a0;",
        "dragPriority",
        "Lkotlin/Function3;",
        "Lh0/b;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "p",
        "(Ljava/lang/Object;Lt/a0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "F",
        "newAnchors",
        "Lh0/e$b;",
        "onAnchorsChanged",
        "N",
        "(Ljava/util/Map;Lh0/e$b;)V",
        "value",
        "",
        "C",
        "(Ljava/lang/Object;)Z",
        "L",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "k",
        "(Lt/a0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "j",
        "delta",
        "E",
        "(F)F",
        "o",
        "M",
        "Lkotlin/Function1;",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "getPositionalThreshold$material_release",
        "()Lkotlin/jvm/functions/Function1;",
        "positionalThreshold",
        "Lkotlin/Function0;",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "getVelocityThreshold$material_release",
        "()Lkotlin/jvm/functions/Function0;",
        "velocityThreshold",
        "Ls/i;",
        "c",
        "Ls/i;",
        "r",
        "()Ls/i;",
        "animationSpec",
        "d",
        "u",
        "confirmValueChange",
        "Lh0/i1;",
        "e",
        "Lh0/i1;",
        "dragMutex",
        "Lu/m;",
        "f",
        "Lu/m;",
        "w",
        "()Lu/m;",
        "draggableState",
        "<set-?>",
        "g",
        "Ll0/h1;",
        "v",
        "()Ljava/lang/Object;",
        "I",
        "(Ljava/lang/Object;)V",
        "h",
        "Ll0/e3;",
        "B",
        "i",
        "t",
        "closestValue",
        "A",
        "()F",
        "K",
        "(F)V",
        "getOffset$annotations",
        "()V",
        "getProgress",
        "progress",
        "l",
        "Ll0/e1;",
        "x",
        "J",
        "lastVelocity",
        "z",
        "minOffset",
        "y",
        "maxOffset",
        "s",
        "H",
        "animationTarget",
        "q",
        "()Ljava/util/Map;",
        "G",
        "(Ljava/util/Map;)V",
        "anchors",
        "Lh0/b;",
        "anchoredDragScope",
        "D",
        "()Z",
        "isAnimationRunning",
        "initialValue",
        "<init>",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ls/i;Lkotlin/jvm/functions/Function1;)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final r:Lh0/e$c;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ls/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lh0/i1;

.field private final f:Lu/m;

.field private final g:Ll0/h1;

.field private final h:Ll0/e3;

.field private final i:Ll0/e3;

.field private final j:Ll0/h1;

.field private final k:Ll0/e3;

.field private final l:Ll0/e1;

.field private final m:Ll0/e3;

.field private final n:Ll0/e3;

.field private final o:Ll0/h1;

.field private final p:Ll0/h1;

.field private final q:Lh0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh0/e$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh0/e$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh0/e;->r:Lh0/e$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ls/i;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Ls/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "positionalThreshold"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "velocityThreshold"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmValueChange"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh0/e;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p3, p0, Lh0/e;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p4, p0, Lh0/e;->c:Ls/i;

    .line 5
    iput-object p5, p0, Lh0/e;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p2, Lh0/i1;

    invoke-direct {p2}, Lh0/i1;-><init>()V

    iput-object p2, p0, Lh0/e;->e:Lh0/i1;

    .line 7
    new-instance p2, Lh0/e$g;

    invoke-direct {p2, p0}, Lh0/e$g;-><init>(Lh0/e;)V

    iput-object p2, p0, Lh0/e;->f:Lu/m;

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 8
    invoke-static {p1, p2, p3, p2}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    move-result-object p1

    iput-object p1, p0, Lh0/e;->g:Ll0/h1;

    .line 9
    new-instance p1, Lh0/e$k;

    invoke-direct {p1, p0}, Lh0/e$k;-><init>(Lh0/e;)V

    invoke-static {p1}, Ll0/w2;->d(Lkotlin/jvm/functions/Function0;)Ll0/e3;

    move-result-object p1

    iput-object p1, p0, Lh0/e;->h:Ll0/e3;

    .line 10
    new-instance p1, Lh0/e$e;

    invoke-direct {p1, p0}, Lh0/e$e;-><init>(Lh0/e;)V

    invoke-static {p1}, Ll0/w2;->d(Lkotlin/jvm/functions/Function0;)Ll0/e3;

    move-result-object p1

    iput-object p1, p0, Lh0/e;->i:Ll0/e3;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    move-result-object p1

    iput-object p1, p0, Lh0/e;->j:Ll0/h1;

    .line 12
    invoke-static {}, Ll0/w2;->q()Ll0/v2;

    move-result-object p1

    new-instance p4, Lh0/e$j;

    invoke-direct {p4, p0}, Lh0/e$j;-><init>(Lh0/e;)V

    invoke-static {p1, p4}, Ll0/w2;->e(Ll0/v2;Lkotlin/jvm/functions/Function0;)Ll0/e3;

    move-result-object p1

    iput-object p1, p0, Lh0/e;->k:Ll0/e3;

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ll0/o1;->a(F)Ll0/e1;

    move-result-object p1

    iput-object p1, p0, Lh0/e;->l:Ll0/e1;

    .line 14
    new-instance p1, Lh0/e$i;

    invoke-direct {p1, p0}, Lh0/e$i;-><init>(Lh0/e;)V

    invoke-static {p1}, Ll0/w2;->d(Lkotlin/jvm/functions/Function0;)Ll0/e3;

    move-result-object p1

    iput-object p1, p0, Lh0/e;->m:Ll0/e3;

    .line 15
    new-instance p1, Lh0/e$h;

    invoke-direct {p1, p0}, Lh0/e$h;-><init>(Lh0/e;)V

    invoke-static {p1}, Ll0/w2;->d(Lkotlin/jvm/functions/Function0;)Ll0/e3;

    move-result-object p1

    iput-object p1, p0, Lh0/e;->n:Ll0/e3;

    .line 16
    invoke-static {p2, p2, p3, p2}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    move-result-object p1

    iput-object p1, p0, Lh0/e;->o:Ll0/h1;

    .line 17
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    move-result-object p1

    iput-object p1, p0, Lh0/e;->p:Ll0/h1;

    .line 18
    new-instance p1, Lh0/e$d;

    invoke-direct {p1, p0}, Lh0/e$d;-><init>(Lh0/e;)V

    iput-object p1, p0, Lh0/e;->q:Lh0/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ls/i;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 19
    sget-object p4, Lh0/c;->a:Lh0/c;

    invoke-virtual {p4}, Lh0/c;->a()Ls/x0;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 20
    sget-object p5, Lh0/e$a;->g:Lh0/e$a;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Lh0/e;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ls/i;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final H(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/e;->o:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final I(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/e;->g:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final J(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/e;->l:Ll0/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll0/e1;->n(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final K(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/e;->j:Ll0/h1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

.method public static synthetic O(Lh0/e;Ljava/util/Map;Lh0/e$b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lh0/e;->N(Ljava/util/Map;Lh0/e$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lh0/e;FLjava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh0/e;->m(FLjava/lang/Object;F)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lh0/e;FLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh0/e;->n(FLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lh0/e;)Lh0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/e;->q:Lh0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lh0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lh0/e;->s()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lh0/e;)Lh0/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/e;->e:Lh0/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lh0/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh0/e;->H(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lh0/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh0/e;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lh0/e;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh0/e;->J(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lh0/e;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh0/e;->K(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lh0/e;Ljava/lang/Object;Lt/a0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lt/a0;->Default:Lt/a0;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lh0/e;->j(Ljava/lang/Object;Lt/a0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final m(FLjava/lang/Object;F)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTT;F)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh0/e;->q()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    iget-object v2, p0, Lh0/e;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Float;F)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_6

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpg-float v3, v3, p1

    .line 38
    .line 39
    if-gez v3, :cond_3

    .line 40
    .line 41
    cmpl-float p3, p3, v2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-ltz p3, :cond_1

    .line 45
    .line 46
    invoke-static {v0, p1, v2}, Lh0/d;->a(Ljava/util/Map;FZ)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    invoke-static {v0, p1, v2}, Lh0/d;->a(Ljava/util/Map;FZ)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {v0, p3}, Lkotlin/collections/r0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-float/2addr v0, v2

    .line 71
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v2, p0, Lh0/e;->a:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-float/2addr v1, v0

    .line 100
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    cmpg-float p1, p1, v0

    .line 105
    .line 106
    if-gez p1, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-object p2, p3

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    neg-float v2, v2

    .line 112
    cmpg-float p3, p3, v2

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-gtz p3, :cond_4

    .line 116
    .line 117
    invoke-static {v0, p1, v2}, Lh0/d;->a(Ljava/util/Map;FZ)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-static {v0, p1, v2}, Lh0/d;->a(Ljava/util/Map;FZ)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v0, p3}, Lkotlin/collections/r0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sub-float/2addr v2, v0

    .line 141
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v2, p0, Lh0/e;->a:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sub-float/2addr v1, v0

    .line 170
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v1, 0x0

    .line 175
    cmpg-float v1, p1, v1

    .line 176
    .line 177
    if-gez v1, :cond_5

    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    cmpg-float p1, p1, v0

    .line 184
    .line 185
    if-gez p1, :cond_2

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    cmpl-float p1, p1, v0

    .line 189
    .line 190
    if-lez p1, :cond_2

    .line 191
    .line 192
    :cond_6
    :goto_0
    return-object p2
.end method

.method private final n(FLjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh0/e;->q()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Float;F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    cmpg-float p2, p2, p1

    .line 25
    .line 26
    if-gez p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {v0, p1, p2}, Lh0/d;->a(Ljava/util/Map;FZ)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    invoke-static {v0, p1, p2}, Lh0/d;->a(Ljava/util/Map;FZ)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_2
    :goto_0
    return-object p2
.end method

.method private final p(Ljava/lang/Object;Lt/a0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lt/a0;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lh0/b;",
            "-",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lh0/e$f;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lh0/e$f;-><init>(Ljava/lang/Object;Lh0/e;Lt/a0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6, p4}, Lmr0/l0;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method

.method private final s()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/e;->o:Ll0/h1;

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


# virtual methods
.method public final A()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/e;->j:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final B()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/e;->h:Ll0/e3;

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

.method public final C(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh0/e;->q()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final D()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lh0/e;->s()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final E(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh0/e;->A()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lh0/e;->A()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-float/2addr v0, p1

    .line 18
    invoke-virtual {p0}, Lh0/e;->z()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Lh0/e;->y()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, p1, v1}, Lap0/m;->l(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final F()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh0/e;->A()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lh0/e;->A()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final G(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TT;",
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
    iget-object v0, p0, Lh0/e;->p:Ll0/h1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
    invoke-virtual {p0}, Lh0/e;->v()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lh0/e;->F()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v1, v0, p1}, Lh0/e;->m(FLjava/lang/Object;F)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lh0/e;->d:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {p0, v1, p1, p2}, Lh0/d;->f(Lh0/e;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-static {p0, v0, p1, p2}, Lh0/d;->f(Lh0/e;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne p1, p2, :cond_2

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1
.end method

.method public final M(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/e;->e:Lh0/i1;

    .line 2
    .line 3
    new-instance v1, Lh0/e$l;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lh0/e$l;-><init>(Lh0/e;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh0/i1;->e(Lkotlin/jvm/functions/Function0;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final N(Ljava/util/Map;Lh0/e$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;",
            "Lh0/e$b<",
            "TT;>;)V"
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
    invoke-virtual {p0}, Lh0/e;->q()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lh0/e;->q()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lh0/e;->B()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lh0/e;->q()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, p1}, Lh0/e;->G(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lh0/e;->q()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, Lh0/e;->v()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lh0/e;->v()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lh0/e;->M(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-interface {p2, v1, v0, p1}, Lh0/e$b;->a(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Ljava/lang/Object;Lt/a0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lt/a0;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lh0/b;",
            "-",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lh0/e;->p(Ljava/lang/Object;Lt/a0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final k(Lt/a0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/a0;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lh0/b;",
            "-",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lh0/e;->p(Ljava/lang/Object;Lt/a0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1
.end method

.method public final o(F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lh0/e;->E(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lh0/e;->A()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lh0/e;->A()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-direct {p0, p1}, Lh0/e;->K(F)V

    .line 22
    .line 23
    .line 24
    sub-float/2addr p1, v0

    .line 25
    return p1
.end method

.method public final q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/e;->p:Ll0/h1;

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

.method public final r()Ls/i;
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
    iget-object v0, p0, Lh0/e;->c:Ls/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/e;->i:Ll0/e3;

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

.method public final u()Lkotlin/jvm/functions/Function1;
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
    iget-object v0, p0, Lh0/e;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/e;->g:Ll0/h1;

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

.method public final w()Lu/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/e;->f:Lu/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/e;->l:Ll0/e1;

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

.method public final y()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/e;->n:Ll0/e3;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final z()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/e;->m:Ll0/e3;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
