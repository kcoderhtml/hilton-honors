.class final Lm10/c$s;
.super Lkotlin/jvm/internal/u;
.source "StandardActionsScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm10/c;->c(Lk10/a;Lm10/d;Lg10/a;Landroidx/compose/ui/e;Ll0/l;II)V
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

.field final synthetic h:Lk10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk10/a<",
            "TAction;>;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lm10/d;Lk10/a;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm10/d<",
            "TAction;>;",
            "Lk10/a<",
            "TAction;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm10/c$s;->g:Lm10/d;

    .line 2
    .line 3
    iput-object p2, p0, Lm10/c$s;->h:Lk10/a;

    .line 4
    .line 5
    iput-object p3, p0, Lm10/c$s;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 9

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
    const-string v2, "com.hilton.mobile.fractal.components.particles.actions.view.CloseActionScaffold.<anonymous> (StandardActionsScaffold.kt:249)"

    .line 25
    .line 26
    const v3, -0x58149336

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p2, v0, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lm10/c$s;->g:Lm10/d;

    .line 33
    .line 34
    invoke-virtual {p2}, Lm10/d;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object p2, p0, Lm10/c$s;->g:Lm10/d;

    .line 41
    .line 42
    invoke-virtual {p2}, Lm10/d;->c()Lf10/a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lf10/a;->b()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    new-instance p2, Lz10/d;

    .line 53
    .line 54
    iget-object v0, p0, Lm10/c$s;->g:Lm10/d;

    .line 55
    .line 56
    invoke-virtual {v0}, Lm10/d;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x0

    .line 61
    new-instance v5, Lz10/c$b;

    .line 62
    .line 63
    new-instance v0, Lm10/c$s$a;

    .line 64
    .line 65
    iget-object v2, p0, Lm10/c$s;->g:Lm10/d;

    .line 66
    .line 67
    iget-object v6, p0, Lm10/c$s;->h:Lk10/a;

    .line 68
    .line 69
    iget-object v7, p0, Lm10/c$s;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 70
    .line 71
    invoke-direct {v0, v2, v6, v7}, Lm10/c$s$a;-><init>(Lm10/d;Lk10/a;Lkotlinx/coroutines/CoroutineScope;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lm10/c$s;->h:Lk10/a;

    .line 75
    .line 76
    invoke-virtual {v2}, Lk10/a;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v6, 0x1

    .line 81
    invoke-direct {v5, v0, v2, v6}, Lz10/c$b;-><init>(Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;Z)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/16 v7, 0xa

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v2, p2

    .line 89
    invoke-direct/range {v2 .. v8}, Lz10/d;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lz10/c;Lz10/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {p2, v0, p1, v2, v1}, Lz10/g;->a(Lz10/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {}, Ll0/n;->K()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-static {}, Ll0/n;->U()V

    .line 104
    .line 105
    .line 106
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
    invoke-virtual {p0, p1, p2}, Lm10/c$s;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
