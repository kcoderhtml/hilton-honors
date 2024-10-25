.class public final Landroidx/compose/ui/platform/r4;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/platform/r4;",
        "",
        "Landroid/view/View;",
        "rootView",
        "Ll0/z1;",
        "a",
        "(Landroid/view/View;)Ll0/z1;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/ui/platform/q4;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "factory",
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
.field public static final a:Landroidx/compose/ui/platform/r4;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/platform/q4;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/r4;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/r4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/r4;->a:Landroidx/compose/ui/platform/r4;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/platform/q4;->a:Landroidx/compose/ui/platform/q4$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/platform/q4$a;->a()Landroidx/compose/ui/platform/q4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/platform/r4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    sput v0, Landroidx/compose/ui/platform/r4;->c:I

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ll0/z1;
    .locals 7

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/r4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/platform/q4;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/platform/q4;->a(Landroid/view/View;)Ll0/z1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/s4;->i(Landroid/view/View;Ll0/p;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lmr0/p1;->b:Lmr0/p1;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "rootView.handler"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "windowRecomposer cleanup"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lnr0/g;->g(Landroid/os/Handler;Ljava/lang/String;)Lnr0/e;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lnr0/e;->s0()Lnr0/e;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    new-instance v4, Landroidx/compose/ui/platform/r4$b;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v4, v0, p1, v5}, Landroidx/compose/ui/platform/r4$b;-><init>(Ll0/z1;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v1 .. v6}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Landroidx/compose/ui/platform/r4$a;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Landroidx/compose/ui/platform/r4$a;-><init>(Lmr0/x1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
