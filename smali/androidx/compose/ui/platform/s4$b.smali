.class public final Landroidx/compose/ui/platform/s4$b;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s4;->b(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle;)Ll0/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/s4$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/compose/ui/platform/s4$b",
        "Landroidx/lifecycle/t;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "",
        "q",
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
.field final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic c:Ll0/l1;

.field final synthetic d:Ll0/z1;

.field final synthetic e:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0<",
            "Landroidx/compose/ui/platform/o1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroid/view/View;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ll0/l1;Ll0/z1;Lkotlin/jvm/internal/l0;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ll0/l1;",
            "Ll0/z1;",
            "Lkotlin/jvm/internal/l0<",
            "Landroidx/compose/ui/platform/o1;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/s4$b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/s4$b;->c:Ll0/l1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/s4$b;->d:Ll0/z1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/platform/s4$b;->e:Lkotlin/jvm/internal/l0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/platform/s4$b;->f:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 10

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/platform/s4$b$a;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p2, v0, :cond_4

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    if-eq p2, p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    if-eq p2, p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    if-eq p2, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/s4$b;->d:Ll0/z1;

    .line 33
    .line 34
    invoke-virtual {p1}, Ll0/z1;->V()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/s4$b;->d:Ll0/z1;

    .line 39
    .line 40
    invoke-virtual {p1}, Ll0/z1;->g0()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/s4$b;->c:Ll0/l1;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ll0/l1;->c()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/s4$b;->d:Ll0/z1;

    .line 52
    .line 53
    invoke-virtual {p1}, Ll0/z1;->r0()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/s4$b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    sget-object v2, Lmr0/m0;->UNDISPATCHED:Lmr0/m0;

    .line 61
    .line 62
    new-instance p2, Landroidx/compose/ui/platform/s4$b$b;

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/compose/ui/platform/s4$b;->e:Lkotlin/jvm/internal/l0;

    .line 65
    .line 66
    iget-object v5, p0, Landroidx/compose/ui/platform/s4$b;->d:Ll0/z1;

    .line 67
    .line 68
    iget-object v8, p0, Landroidx/compose/ui/platform/s4$b;->f:Landroid/view/View;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v3, p2

    .line 72
    move-object v6, p1

    .line 73
    move-object v7, p0

    .line 74
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/platform/s4$b$b;-><init>(Lkotlin/jvm/internal/l0;Ll0/z1;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/platform/s4$b;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static/range {v0 .. v5}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method
