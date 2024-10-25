.class public final Landroidx/compose/ui/platform/c1;
.super Ljava/lang/Object;
.source "GlobalSnapshotManager.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/platform/c1;",
        "",
        "",
        "a",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "started",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/c1;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/c1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/c1;->a:Landroidx/compose/ui/platform/c1;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/ui/platform/c1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/c1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v1, 0x6

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v2, v1, v2}, Lor0/g;->b(ILor0/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lor0/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/compose/ui/platform/h0;->m:Landroidx/compose/ui/platform/h0$c;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/platform/h0$c;->b()Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lmr0/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    new-instance v6, Landroidx/compose/ui/platform/c1$a;

    .line 31
    .line 32
    invoke-direct {v6, v0, v2}, Landroidx/compose/ui/platform/c1$a;-><init>(Lor0/d;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static/range {v3 .. v8}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lu0/h;->e:Lu0/h$a;

    .line 41
    .line 42
    new-instance v2, Landroidx/compose/ui/platform/c1$b;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Landroidx/compose/ui/platform/c1$b;-><init>(Lor0/d;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lu0/h$a;->f(Lkotlin/jvm/functions/Function1;)Lu0/f;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
