.class public final Ll1/v0;
.super Landroidx/compose/ui/e$c;
.source "SuspendingPointerInputFilter.kt"

# interfaces
.implements Ll1/u0;
.implements Ll1/k0;
.implements Lk2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/v0$a;,
        Ll1/v0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001AB.\u0012\"\u0010#\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0015\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008G\u0010\"J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016J-\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\tH\u0016J=\u0010\u001a\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00142\"\u0010\u0019\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0015H\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bRe\u0010#\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00152\"\u0010\u001c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00158\u0016@VX\u0096\u000e\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\"\u0010/\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030,R\u00020\u00000+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\"\u00101\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030,R\u00020\u00000+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0018\u00103\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010)R\u001f\u00106\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010<\u001a\u0002078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u00109R\u0014\u0010@\u001a\u00020=8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u001d\u0010C\u001a\u00020\u000f8VX\u0096\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u001d\u0010F\u001a\u00020D8VX\u0096\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010B\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006H"
    }
    d2 = {
        "Ll1/v0;",
        "Landroidx/compose/ui/e$c;",
        "Ll1/u0;",
        "Ll1/k0;",
        "Lk2/d;",
        "Ll1/p;",
        "pointerEvent",
        "Ll1/r;",
        "pass",
        "",
        "f2",
        "N1",
        "c1",
        "t1",
        "y0",
        "Lk2/o;",
        "bounds",
        "I",
        "(Ll1/p;Ll1/r;J)V",
        "S0",
        "R",
        "Lkotlin/Function2;",
        "Ll1/c;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "N",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "value",
        "o",
        "Lkotlin/jvm/functions/Function2;",
        "g2",
        "()Lkotlin/jvm/functions/Function2;",
        "h2",
        "(Lkotlin/jvm/functions/Function2;)V",
        "pointerInputHandler",
        "Lmr0/x1;",
        "p",
        "Lmr0/x1;",
        "pointerInputJob",
        "q",
        "Ll1/p;",
        "currentEvent",
        "Lm0/f;",
        "Ll1/v0$a;",
        "r",
        "Lm0/f;",
        "pointerHandlers",
        "s",
        "dispatchingPointerHandlers",
        "t",
        "lastPointerEvent",
        "u",
        "J",
        "boundsSize",
        "",
        "getDensity",
        "()F",
        "density",
        "f1",
        "fontScale",
        "Landroidx/compose/ui/platform/c4;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/c4;",
        "viewConfiguration",
        "a",
        "()J",
        "size",
        "La1/l;",
        "h0",
        "extendedTouchPadding",
        "<init>",
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
.field private o:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll1/k0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lmr0/x1;

.field private q:Ll1/p;

.field private final r:Lm0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/f<",
            "Ll1/v0$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final s:Lm0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/f<",
            "Ll1/v0$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private t:Ll1/p;

.field private u:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll1/k0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pointerInputHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll1/v0;->o:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    invoke-static {}, Ll1/t0;->b()Ll1/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ll1/v0;->q:Ll1/p;

    .line 16
    .line 17
    new-instance p1, Lm0/f;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    new-array v1, v0, [Ll1/v0$a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p1, v1, v2}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ll1/v0;->r:Lm0/f;

    .line 28
    .line 29
    new-instance p1, Lm0/f;

    .line 30
    .line 31
    new-array v0, v0, [Ll1/v0$a;

    .line 32
    .line 33
    invoke-direct {p1, v0, v2}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ll1/v0;->s:Lm0/f;

    .line 37
    .line 38
    sget-object p1, Lk2/o;->b:Lk2/o$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lk2/o$a;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Ll1/v0;->u:J

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic c2(Ll1/v0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll1/v0;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d2(Ll1/v0;)Ll1/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1/v0;->q:Ll1/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e2(Ll1/v0;)Lm0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1/v0;->r:Lm0/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f2(Ll1/p;Ll1/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/v0;->r:Lm0/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll1/v0;->s:Lm0/f;

    .line 5
    .line 6
    iget-object v2, p0, Ll1/v0;->r:Lm0/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Lm0/f;->m()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v1, v3, v2}, Lm0/f;->d(ILm0/f;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    :try_start_1
    sget-object v0, Ll1/v0$b;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Ll1/v0;->s:Lm0/f;

    .line 35
    .line 36
    invoke-virtual {v0}, Lm0/f;->m()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_4

    .line 41
    .line 42
    sub-int/2addr v2, v1

    .line 43
    invoke-virtual {v0}, Lm0/f;->l()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    aget-object v1, v0, v2

    .line 48
    .line 49
    check-cast v1, Ll1/v0$a;

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2}, Ll1/v0$a;->n(Ll1/p;Ll1/r;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-gez v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Ll1/v0;->s:Lm0/f;

    .line 60
    .line 61
    invoke-virtual {v0}, Lm0/f;->m()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lm0/f;->l()[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x0

    .line 72
    :cond_3
    aget-object v3, v0, v2

    .line 73
    .line 74
    check-cast v3, Ll1/v0$a;

    .line 75
    .line 76
    invoke-virtual {v3, p1, p2}, Ll1/v0$a;->n(Ll1/p;Ll1/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    if-lt v2, v1, :cond_3

    .line 82
    .line 83
    :cond_4
    :goto_0
    iget-object p1, p0, Ll1/v0;->s:Lm0/f;

    .line 84
    .line 85
    invoke-virtual {p1}, Lm0/f;->g()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    iget-object p2, p0, Ll1/v0;->s:Lm0/f;

    .line 91
    .line 92
    invoke-virtual {p2}, Lm0/f;->g()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    monitor-exit v0

    .line 98
    throw p1
.end method


# virtual methods
.method public I(Ll1/p;Ll1/r;J)V
    .locals 6

    .line 1
    const-string v0, "pointerEvent"

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
    iput-wide p3, p0, Ll1/v0;->u:J

    .line 12
    .line 13
    sget-object p3, Ll1/r;->Initial:Ll1/r;

    .line 14
    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Ll1/v0;->q:Ll1/p;

    .line 18
    .line 19
    :cond_0
    iget-object p3, p0, Ll1/v0;->p:Lmr0/x1;

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->C1()Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    sget-object v2, Lmr0/m0;->UNDISPATCHED:Lmr0/m0;

    .line 30
    .line 31
    new-instance v3, Ll1/v0$d;

    .line 32
    .line 33
    invoke-direct {v3, p0, p4}, Ll1/v0$d;-><init>(Ll1/v0;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Ll1/v0;->p:Lmr0/x1;

    .line 43
    .line 44
    :cond_1
    invoke-direct {p0, p1, p2}, Ll1/v0;->f2(Ll1/p;Ll1/r;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ll1/p;->c()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    const/4 v0, 0x0

    .line 56
    move v1, v0

    .line 57
    :goto_0
    const/4 v2, 0x1

    .line 58
    if-ge v1, p3, :cond_3

    .line 59
    .line 60
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ll1/b0;

    .line 65
    .line 66
    invoke-static {v3}, Ll1/q;->d(Ll1/b0;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v0, v2

    .line 77
    :goto_1
    xor-int/lit8 p2, v0, 0x1

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object p1, p4

    .line 83
    :goto_2
    iput-object p1, p0, Ll1/v0;->t:Ll1/p;

    .line 84
    .line 85
    return-void
.end method

.method public N(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll1/c;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
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
    new-instance v1, Ll1/v0$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Ll1/v0$a;-><init>(Ll1/v0;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ll1/v0;->e2(Ll1/v0;)Lm0/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {p0}, Ll1/v0;->e2(Ll1/v0;)Lm0/f;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v1}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v1}, Lno0/a;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v3, Lko0/s;->c:Lko0/s$a;

    .line 36
    .line 37
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-static {v3}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    new-instance p1, Ll1/v0$c;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ll1/v0$c;-><init>(Ll1/v0$a;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Lmr0/m;->e(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lmr0/n;->v()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne p1, v0, :cond_0

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/g;->c(Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v2

    .line 71
    throw p1
.end method

.method public N1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll1/v0;->y0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/compose/ui/e$c;->N1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public S0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll1/v0;->t:Ll1/p;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Ll1/p;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    const/4 v6, 0x1

    .line 19
    if-ge v5, v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Ll1/b0;

    .line 26
    .line 27
    invoke-virtual {v7}, Ll1/b0;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    xor-int/2addr v6, v7

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    move v6, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-virtual {v1}, Ll1/p;->c()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_2
    if-ge v4, v3, :cond_4

    .line 60
    .line 61
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ll1/b0;

    .line 66
    .line 67
    invoke-virtual {v5}, Ll1/b0;->f()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-virtual {v5}, Ll1/b0;->g()J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    invoke-virtual {v5}, Ll1/b0;->n()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    invoke-virtual {v5}, Ll1/b0;->i()F

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-virtual {v5}, Ll1/b0;->g()J

    .line 84
    .line 85
    .line 86
    move-result-wide v17

    .line 87
    invoke-virtual {v5}, Ll1/b0;->n()J

    .line 88
    .line 89
    .line 90
    move-result-wide v15

    .line 91
    invoke-virtual {v5}, Ll1/b0;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v19

    .line 95
    invoke-virtual {v5}, Ll1/b0;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v20

    .line 99
    new-instance v5, Ll1/b0;

    .line 100
    .line 101
    move-object v6, v5

    .line 102
    const/4 v13, 0x0

    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const-wide/16 v22, 0x0

    .line 106
    .line 107
    const/16 v24, 0x600

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    invoke-direct/range {v6 .. v25}, Ll1/b0;-><init>(JJJZFJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    new-instance v1, Ll1/p;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ll1/p;-><init>(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v0, Ll1/v0;->q:Ll1/p;

    .line 126
    .line 127
    sget-object v2, Ll1/r;->Initial:Ll1/r;

    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, Ll1/v0;->f2(Ll1/p;Ll1/r;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Ll1/r;->Main:Ll1/r;

    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, Ll1/v0;->f2(Ll1/p;Ll1/r;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Ll1/r;->Final:Ll1/r;

    .line 138
    .line 139
    invoke-direct {v0, v1, v2}, Ll1/v0;->f2(Ll1/p;Ll1/r;)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    iput-object v1, v0, Ll1/v0;->t:Ll1/p;

    .line 144
    .line 145
    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll1/v0;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll1/v0;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f1()F
    .locals 1

    .line 1
    invoke-static {p0}, Lq1/k;->k(Lq1/j;)Lq1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq1/g0;->H()Lk2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lk2/d;->f1()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public g2()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ll1/k0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/v0;->o:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    invoke-static {p0}, Lq1/k;->k(Lq1/j;)Lq1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq1/g0;->H()Lk2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lk2/d;->getDensity()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/c4;
    .locals 1

    .line 1
    invoke-static {p0}, Lq1/k;->k(Lq1/j;)Lq1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq1/g0;->n0()Landroidx/compose/ui/platform/c4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h0()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ll1/v0;->getViewConfiguration()Landroidx/compose/ui/platform/c4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/c4;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p0, v0, v1}, Lk2/d;->s1(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Ll1/v0;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1}, La1/l;->i(J)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v2, v3}, Lk2/o;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    int-to-float v5, v5

    .line 26
    sub-float/2addr v4, v5

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/high16 v6, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v4, v6

    .line 35
    invoke-static {v0, v1}, La1/l;->g(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v3}, Lk2/o;->f(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    sub-float/2addr v0, v1

    .line 45
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-float/2addr v0, v6

    .line 50
    invoke-static {v4, v0}, La1/m;->a(FF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0
.end method

.method public h2(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll1/k0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll1/v0;->y0()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll1/v0;->o:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    return-void
.end method

.method public t1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll1/v0;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/v0;->p:Lmr0/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ll1/j0;

    .line 6
    .line 7
    invoke-direct {v1}, Ll1/j0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lmr0/x1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ll1/v0;->p:Lmr0/x1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
