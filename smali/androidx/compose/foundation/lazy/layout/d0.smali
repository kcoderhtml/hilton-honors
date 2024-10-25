.class public final Landroidx/compose/foundation/lazy/layout/d0;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetcher.android.kt"

# interfaces
.implements Ll0/d2;
.implements Landroidx/compose/foundation/lazy/layout/c0$b;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/d0$a;,
        Landroidx/compose/foundation/lazy/layout/d0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u0000 =2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0017\u0019B\'\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u0012\u0006\u0010!\u001a\u00020\u001f\u0012\u0006\u0010$\u001a\u00020\"\u0012\u0006\u0010(\u001a\u00020%\u00a2\u0006\u0004\u0008;\u0010<J \u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0002J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J%\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0019\u001a\u00020\u000eH\u0016J\u0008\u0010\u001a\u001a\u00020\u000eH\u0016J\u0008\u0010\u001b\u001a\u00020\u000eH\u0016R\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010 R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010.R\u0016\u00100\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010.R\u0016\u00103\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001c\u00108\u001a\n 5*\u0004\u0018\u000104048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010:\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00102\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006>"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/d0;",
        "Ll0/d2;",
        "Landroidx/compose/foundation/lazy/layout/c0$b;",
        "Ljava/lang/Runnable;",
        "Landroid/view/Choreographer$FrameCallback;",
        "",
        "now",
        "nextFrame",
        "average",
        "",
        "h",
        "new",
        "current",
        "g",
        "",
        "run",
        "frameTimeNanos",
        "doFrame",
        "",
        "index",
        "Lk2/b;",
        "constraints",
        "Landroidx/compose/foundation/lazy/layout/c0$a;",
        "a",
        "(IJ)Landroidx/compose/foundation/lazy/layout/c0$a;",
        "b",
        "d",
        "c",
        "Landroidx/compose/foundation/lazy/layout/c0;",
        "Landroidx/compose/foundation/lazy/layout/c0;",
        "prefetchState",
        "Lo1/c1;",
        "Lo1/c1;",
        "subcomposeLayoutState",
        "Landroidx/compose/foundation/lazy/layout/p;",
        "Landroidx/compose/foundation/lazy/layout/p;",
        "itemContentFactory",
        "Landroid/view/View;",
        "e",
        "Landroid/view/View;",
        "view",
        "Lm0/f;",
        "Landroidx/compose/foundation/lazy/layout/d0$b;",
        "f",
        "Lm0/f;",
        "prefetchRequests",
        "J",
        "averagePrecomposeTimeNs",
        "averagePremeasureTimeNs",
        "i",
        "Z",
        "prefetchScheduled",
        "Landroid/view/Choreographer;",
        "kotlin.jvm.PlatformType",
        "j",
        "Landroid/view/Choreographer;",
        "choreographer",
        "k",
        "isActive",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/c0;Lo1/c1;Landroidx/compose/foundation/lazy/layout/p;Landroid/view/View;)V",
        "l",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final l:Landroidx/compose/foundation/lazy/layout/d0$a;

.field private static m:J


# instance fields
.field private final b:Landroidx/compose/foundation/lazy/layout/c0;

.field private final c:Lo1/c1;

.field private final d:Landroidx/compose/foundation/lazy/layout/p;

.field private final e:Landroid/view/View;

.field private final f:Lm0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/f<",
            "Landroidx/compose/foundation/lazy/layout/d0$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:J

.field private i:Z

.field private final j:Landroid/view/Choreographer;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/d0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/d0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/lazy/layout/d0;->l:Landroidx/compose/foundation/lazy/layout/d0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/c0;Lo1/c1;Landroidx/compose/foundation/lazy/layout/p;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "prefetchState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subcomposeLayoutState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "itemContentFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "view"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/d0;->b:Landroidx/compose/foundation/lazy/layout/c0;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/d0;->c:Lo1/c1;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/d0;->d:Landroidx/compose/foundation/lazy/layout/p;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/d0;->e:Landroid/view/View;

    .line 31
    .line 32
    new-instance p1, Lm0/f;

    .line 33
    .line 34
    const/16 p2, 0x10

    .line 35
    .line 36
    new-array p2, p2, [Landroidx/compose/foundation/lazy/layout/d0$b;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p1, p2, p3}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/d0;->f:Lm0/f;

    .line 43
    .line 44
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/d0;->j:Landroid/view/Choreographer;

    .line 49
    .line 50
    sget-object p1, Landroidx/compose/foundation/lazy/layout/d0;->l:Landroidx/compose/foundation/lazy/layout/d0$a;

    .line 51
    .line 52
    invoke-static {p1, p4}, Landroidx/compose/foundation/lazy/layout/d0$a;->a(Landroidx/compose/foundation/lazy/layout/d0$a;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic e()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/d0;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f(J)V
    .locals 0

    .line 1
    sput-wide p0, Landroidx/compose/foundation/lazy/layout/d0;->m:J

    .line 2
    .line 3
    return-void
.end method

.method private final g(JJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    int-to-long v0, v0

    .line 10
    div-long/2addr p3, v0

    .line 11
    const/4 v2, 0x3

    .line 12
    int-to-long v2, v2

    .line 13
    mul-long/2addr p3, v2

    .line 14
    div-long/2addr p1, v0

    .line 15
    add-long/2addr p1, p3

    .line 16
    :goto_0
    return-wide p1
.end method

.method private final h(JJJ)Z
    .locals 1

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    add-long/2addr p1, p5

    .line 6
    cmp-long p1, p1, p3

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    :goto_1
    return p1
.end method


# virtual methods
.method public a(IJ)Landroidx/compose/foundation/lazy/layout/c0$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/d0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/lazy/layout/d0$b;-><init>(IJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/d0;->f:Lm0/f;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/d0;->i:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/d0;->i:Z

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/d0;->e:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d0;->b:Landroidx/compose/foundation/lazy/layout/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/lazy/layout/c0;->b(Landroidx/compose/foundation/lazy/layout/c0$b;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/d0;->k:Z

    .line 8
    .line 9
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/d0;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d0;->b:Landroidx/compose/foundation/lazy/layout/c0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/c0;->b(Landroidx/compose/foundation/lazy/layout/c0$b;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d0;->e:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d0;->j:Landroid/view/Choreographer;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public doFrame(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/d0;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/d0;->e:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public run()V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Landroidx/compose/foundation/lazy/layout/d0;->f:Lm0/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm0/f;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v9, 0x0

    .line 10
    if-nez v0, :cond_b

    .line 11
    .line 12
    iget-boolean v0, v8, Landroidx/compose/foundation/lazy/layout/d0;->i:Z

    .line 13
    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    iget-boolean v0, v8, Landroidx/compose/foundation/lazy/layout/d0;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    iget-object v0, v8, Landroidx/compose/foundation/lazy/layout/d0;->e:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/d0;->e:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sget-wide v2, Landroidx/compose/foundation/lazy/layout/d0;->m:J

    .line 43
    .line 44
    add-long v10, v0, v2

    .line 45
    .line 46
    move v0, v9

    .line 47
    :goto_0
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/d0;->f:Lm0/f;

    .line 48
    .line 49
    invoke-virtual {v1}, Lm0/f;->q()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_9

    .line 54
    .line 55
    if-nez v0, :cond_9

    .line 56
    .line 57
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/d0;->f:Lm0/f;

    .line 58
    .line 59
    invoke-virtual {v1}, Lm0/f;->l()[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aget-object v1, v1, v9

    .line 64
    .line 65
    move-object v12, v1

    .line 66
    check-cast v12, Landroidx/compose/foundation/lazy/layout/d0$b;

    .line 67
    .line 68
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/d0;->d:Landroidx/compose/foundation/lazy/layout/p;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/p;->d()Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v13, v1

    .line 79
    check-cast v13, Landroidx/compose/foundation/lazy/layout/r;

    .line 80
    .line 81
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/d0$b;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/r;->a()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/d0$b;->c()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v14, 0x1

    .line 96
    if-ltz v2, :cond_1

    .line 97
    .line 98
    if-ge v2, v1, :cond_1

    .line 99
    .line 100
    move v1, v14

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v1, v9

    .line 103
    :goto_1
    if-nez v1, :cond_2

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/d0$b;->e()Lo1/c1$a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    const-string v1, "compose:lazylist:prefetch:compose"

    .line 114
    .line 115
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v15

    .line 122
    iget-wide v6, v8, Landroidx/compose/foundation/lazy/layout/d0;->g:J

    .line 123
    .line 124
    move-object/from16 v1, p0

    .line 125
    .line 126
    move-wide v2, v15

    .line 127
    move-wide v4, v10

    .line 128
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/d0;->h(JJJ)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/d0$b;->c()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-interface {v13, v1}, Landroidx/compose/foundation/lazy/layout/r;->d(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/d0$b;->c()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-interface {v13, v2}, Landroidx/compose/foundation/lazy/layout/r;->e(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, v8, Landroidx/compose/foundation/lazy/layout/d0;->d:Landroidx/compose/foundation/lazy/layout/p;

    .line 151
    .line 152
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/d0$b;->c()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v3, v4, v1, v2}, Landroidx/compose/foundation/lazy/layout/p;->b(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v3, v8, Landroidx/compose/foundation/lazy/layout/d0;->c:Lo1/c1;

    .line 161
    .line 162
    invoke-virtual {v3, v1, v2}, Lo1/c1;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lo1/c1$a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v12, v1}, Landroidx/compose/foundation/lazy/layout/d0$b;->f(Lo1/c1$a;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    sub-long/2addr v1, v15

    .line 174
    iget-wide v3, v8, Landroidx/compose/foundation/lazy/layout/d0;->g:J

    .line 175
    .line 176
    invoke-direct {v8, v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/d0;->g(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    iput-wide v1, v8, Landroidx/compose/foundation/lazy/layout/d0;->g:J

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    move v0, v14

    .line 184
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :catchall_0
    move-exception v0

    .line 192
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/d0$b;->d()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    xor-int/2addr v1, v14

    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    const-string v1, "compose:lazylist:prefetch:measure"

    .line 204
    .line 205
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v15

    .line 212
    iget-wide v6, v8, Landroidx/compose/foundation/lazy/layout/d0;->h:J

    .line 213
    .line 214
    move-object/from16 v1, p0

    .line 215
    .line 216
    move-wide v2, v15

    .line 217
    move-wide v4, v10

    .line 218
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/d0;->h(JJJ)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/d0$b;->e()Lo1/c1$a;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Lo1/c1$a;->a()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    move v3, v9

    .line 236
    :goto_3
    if-ge v3, v2, :cond_5

    .line 237
    .line 238
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/d0$b;->b()J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    invoke-interface {v1, v3, v4, v5}, Lo1/c1$a;->b(IJ)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    sub-long/2addr v1, v15

    .line 253
    iget-wide v3, v8, Landroidx/compose/foundation/lazy/layout/d0;->h:J

    .line 254
    .line 255
    invoke-direct {v8, v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/d0;->g(JJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    iput-wide v1, v8, Landroidx/compose/foundation/lazy/layout/d0;->h:J

    .line 260
    .line 261
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/d0;->f:Lm0/f;

    .line 262
    .line 263
    invoke-virtual {v1, v9}, Lm0/f;->v(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268
    .line 269
    move v0, v14

    .line 270
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :catchall_1
    move-exception v0

    .line 276
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string v1, "Check failed."

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_8
    :goto_5
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/d0;->f:Lm0/f;

    .line 293
    .line 294
    invoke-virtual {v1, v9}, Lm0/f;->v(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_9
    if-eqz v0, :cond_a

    .line 300
    .line 301
    iget-object v0, v8, Landroidx/compose/foundation/lazy/layout/d0;->j:Landroid/view/Choreographer;

    .line 302
    .line 303
    invoke-virtual {v0, v8}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_a
    iput-boolean v9, v8, Landroidx/compose/foundation/lazy/layout/d0;->i:Z

    .line 308
    .line 309
    :goto_6
    return-void

    .line 310
    :cond_b
    :goto_7
    iput-boolean v9, v8, Landroidx/compose/foundation/lazy/layout/d0;->i:Z

    .line 311
    .line 312
    return-void
.end method
