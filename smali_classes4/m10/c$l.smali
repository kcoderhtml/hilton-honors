.class final Lm10/c$l;
.super Lkotlin/jvm/internal/u;
.source "StandardActionsScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm10/c;->b(Lj10/a;Lm10/d;Ll10/a;Lg10/a;Landroidx/compose/ui/e;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Action",
        "",
        "a",
        "(Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lm10/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm10/d<",
            "TAction;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lj10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj10/a<",
            "TAction;>;"
        }
    .end annotation
.end field

.field final synthetic i:Ll10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll10/a<",
            "TAction;>;"
        }
    .end annotation
.end field

.field final synthetic j:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lm10/d;Lj10/a;Ll10/a;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm10/d<",
            "TAction;>;",
            "Lj10/a<",
            "TAction;>;",
            "Ll10/a<",
            "TAction;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm10/c$l;->g:Lm10/d;

    .line 2
    .line 3
    iput-object p2, p0, Lm10/c$l;->h:Lj10/a;

    .line 4
    .line 5
    iput-object p3, p0, Lm10/c$l;->i:Ll10/a;

    .line 6
    .line 7
    iput-object p4, p0, Lm10/c$l;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ll0/l;->K()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v2, "com.hilton.mobile.fractal.components.particles.actions.view.CancelActionScaffold.<anonymous> (StandardActionsScaffold.kt:351)"

    .line 25
    .line 26
    const v3, -0x78f4bbee

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p2, v0, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance p2, Lz10/d;

    .line 33
    .line 34
    iget-object v0, p0, Lm10/c$l;->g:Lm10/d;

    .line 35
    .line 36
    invoke-virtual {v0}, Lm10/d;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    move-object v5, v0

    .line 49
    const/4 v6, 0x0

    .line 50
    new-instance v7, Lz10/c$b;

    .line 51
    .line 52
    new-instance v0, Lm10/c$l$a;

    .line 53
    .line 54
    iget-object v2, p0, Lm10/c$l;->g:Lm10/d;

    .line 55
    .line 56
    iget-object v3, p0, Lm10/c$l;->h:Lj10/a;

    .line 57
    .line 58
    iget-object v4, p0, Lm10/c$l;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 59
    .line 60
    invoke-direct {v0, v2, v3, v4}, Lm10/c$l$a;-><init>(Lm10/d;Lj10/a;Lkotlinx/coroutines/CoroutineScope;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lm10/c$l;->h:Lj10/a;

    .line 64
    .line 65
    invoke-virtual {v2}, Lj10/a;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Lm10/c$l;->h:Lj10/a;

    .line 70
    .line 71
    invoke-virtual {v3}, Lj10/a;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-direct {v7, v0, v2, v3}, Lz10/c$b;-><init>(Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lm10/c$l;->i:Ll10/a;

    .line 79
    .line 80
    invoke-virtual {v0}, Ll10/a;->d()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Lm10/c$l;->i:Ll10/a;

    .line 85
    .line 86
    invoke-virtual {v2}, Ll10/a;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lm10/c$l;->i:Ll10/a;

    .line 91
    .line 92
    invoke-virtual {v3}, Ll10/a;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    new-instance v8, Lz10/f$b;

    .line 97
    .line 98
    new-instance v4, Lm10/c$l$b;

    .line 99
    .line 100
    iget-object v9, p0, Lm10/c$l;->g:Lm10/d;

    .line 101
    .line 102
    iget-object v10, p0, Lm10/c$l;->i:Ll10/a;

    .line 103
    .line 104
    iget-object v11, p0, Lm10/c$l;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 105
    .line 106
    invoke-direct {v4, v9, v10, v11}, Lm10/c$l$b;-><init>(Lm10/d;Ll10/a;Lkotlinx/coroutines/CoroutineScope;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v8, v4, v0, v2, v3}, Lz10/f$b;-><init>(Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Z)V

    .line 110
    .line 111
    .line 112
    const/4 v9, 0x2

    .line 113
    const/4 v10, 0x0

    .line 114
    move-object v4, p2

    .line 115
    invoke-direct/range {v4 .. v10}, Lz10/d;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lz10/c;Lz10/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-static {p2, v0, p1, v2, v1}, Lz10/g;->a(Lz10/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ll0/n;->K()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-static {}, Ll0/n;->U()V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lm10/c$l;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
