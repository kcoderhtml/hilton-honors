.class final Lr/l$b;
.super Lkotlin/jvm/internal/u;
.source "AnimationModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/l;->a(Landroidx/compose/ui/e;Ls/c0;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/e;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "a",
        "(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lk2/o;",
            "Lk2/o;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ls/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/c0<",
            "Lk2/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Ls/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lk2/o;",
            "-",
            "Lk2/o;",
            "Lkotlin/Unit;",
            ">;",
            "Ls/c0<",
            "Lk2/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr/l$b;->g:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lr/l$b;->h:Ls/c0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;
    .locals 4

    .line 1
    const-string v0, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x3241ea3f

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ll0/n;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.animation.animateContentSize.<anonymous> (AnimationModifier.kt:76)"

    .line 20
    .line 21
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const p3, 0x2e20b340

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p3}, Ll0/l;->y(I)V

    .line 28
    .line 29
    .line 30
    const p3, -0x1d58f75c

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p3}, Ll0/l;->y(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne p3, v1, :cond_1

    .line 47
    .line 48
    sget-object p3, Lkotlin/coroutines/e;->b:Lkotlin/coroutines/e;

    .line 49
    .line 50
    invoke-static {p3, p2}, Ll0/h0;->j(Lkotlin/coroutines/CoroutineContext;Ll0/l;)Lkotlinx/coroutines/CoroutineScope;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance v1, Ll0/x;

    .line 55
    .line 56
    invoke-direct {v1, p3}, Ll0/x;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p3, v1

    .line 63
    :cond_1
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 64
    .line 65
    .line 66
    check-cast p3, Ll0/x;

    .line 67
    .line 68
    invoke-virtual {p3}, Ll0/x;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lr/l$b;->h:Ls/c0;

    .line 76
    .line 77
    const v2, 0x44faf204

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v2}, Ll0/l;->y(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v3, v0, :cond_3

    .line 98
    .line 99
    :cond_2
    new-instance v3, Lr/c0;

    .line 100
    .line 101
    invoke-direct {v3, v1, p3}, Lr/c0;-><init>(Ls/i;Lkotlinx/coroutines/CoroutineScope;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 108
    .line 109
    .line 110
    check-cast v3, Lr/c0;

    .line 111
    .line 112
    iget-object p3, p0, Lr/l$b;->g:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-virtual {v3, p3}, Lr/c0;->r(Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Ly0/e;->b(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1, v3}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {}, Ll0/n;->K()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_4

    .line 130
    .line 131
    invoke-static {}, Ll0/n;->U()V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/e;

    .line 2
    .line 3
    check-cast p2, Ll0/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lr/l$b;->a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
