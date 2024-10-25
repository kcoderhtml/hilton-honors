.class final Lh0/l2$m;
.super Lkotlin/jvm/internal/u;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/l2;->v(Landroidx/compose/ui/e;Lu/m;Lw/k;FZLl0/e3;Ll0/e3;Ll0/h1;Z)Landroidx/compose/ui/e;
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
.field final synthetic g:Z

.field final synthetic h:Lu/m;

.field final synthetic i:Lw/k;

.field final synthetic j:F

.field final synthetic k:Z

.field final synthetic l:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLu/m;Lw/k;FZLl0/h1;Ll0/e3;Ll0/e3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lu/m;",
            "Lw/k;",
            "FZ",
            "Ll0/h1<",
            "Ljava/lang/Float;",
            ">;",
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;",
            "Ll0/e3<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lh0/l2$m;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Lh0/l2$m;->h:Lu/m;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/l2$m;->i:Lw/k;

    .line 6
    .line 7
    iput p4, p0, Lh0/l2$m;->j:F

    .line 8
    .line 9
    iput-boolean p5, p0, Lh0/l2$m;->k:Z

    .line 10
    .line 11
    iput-object p6, p0, Lh0/l2$m;->l:Ll0/h1;

    .line 12
    .line 13
    iput-object p7, p0, Lh0/l2$m;->m:Ll0/e3;

    .line 14
    .line 15
    iput-object p8, p0, Lh0/l2$m;->n:Ll0/e3;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;
    .locals 10

    .line 1
    const-string v0, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x73f1d65a

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
    const-string v2, "androidx.compose.material.sliderTapModifier.<anonymous> (Slider.kt:905)"

    .line 20
    .line 21
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean p3, p0, Lh0/l2$m;->g:Z

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    const p3, 0x2e20b340

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p3}, Ll0/l;->y(I)V

    .line 32
    .line 33
    .line 34
    const p3, -0x1d58f75c

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p3}, Ll0/l;->y(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne p3, v0, :cond_1

    .line 51
    .line 52
    sget-object p3, Lkotlin/coroutines/e;->b:Lkotlin/coroutines/e;

    .line 53
    .line 54
    invoke-static {p3, p2}, Ll0/h0;->j(Lkotlin/coroutines/CoroutineContext;Ll0/l;)Lkotlinx/coroutines/CoroutineScope;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-instance v0, Ll0/x;

    .line 59
    .line 60
    invoke-direct {v0, p3}, Ll0/x;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p3, v0

    .line 67
    :cond_1
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 68
    .line 69
    .line 70
    check-cast p3, Ll0/x;

    .line 71
    .line 72
    invoke-virtual {p3}, Ll0/x;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lh0/l2$m;->h:Lu/m;

    .line 80
    .line 81
    iget-object v0, p0, Lh0/l2$m;->i:Lw/k;

    .line 82
    .line 83
    iget v1, p0, Lh0/l2$m;->j:F

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-boolean v2, p0, Lh0/l2$m;->k:Z

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    filled-new-array {p3, v0, v1, v2}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    new-instance v9, Lh0/l2$m$a;

    .line 100
    .line 101
    iget-boolean v1, p0, Lh0/l2$m;->k:Z

    .line 102
    .line 103
    iget v2, p0, Lh0/l2$m;->j:F

    .line 104
    .line 105
    iget-object v3, p0, Lh0/l2$m;->l:Ll0/h1;

    .line 106
    .line 107
    iget-object v4, p0, Lh0/l2$m;->m:Ll0/e3;

    .line 108
    .line 109
    iget-object v6, p0, Lh0/l2$m;->h:Lu/m;

    .line 110
    .line 111
    iget-object v7, p0, Lh0/l2$m;->n:Ll0/e3;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    move-object v0, v9

    .line 115
    invoke-direct/range {v0 .. v8}, Lh0/l2$m$a;-><init>(ZFLl0/h1;Ll0/e3;Lkotlinx/coroutines/CoroutineScope;Lu/m;Ll0/e3;Lkotlin/coroutines/Continuation;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p3, v9}, Ll1/t0;->d(Landroidx/compose/ui/e;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/e;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_2
    invoke-static {}, Ll0/n;->K()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_3

    .line 127
    .line 128
    invoke-static {}, Ll0/n;->U()V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 132
    .line 133
    .line 134
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
    invoke-virtual {p0, p1, p2, p3}, Lh0/l2$m;->a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
