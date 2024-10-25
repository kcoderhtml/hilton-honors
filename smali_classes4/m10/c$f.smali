.class final Lm10/c$f;
.super Lkotlin/jvm/internal/u;
.source "StandardActionsScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm10/c;->a(Li10/a;Lm10/d;Lg10/a;Landroidx/compose/ui/e;Ll0/l;II)V
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
.field final synthetic g:Lg10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg10/a<",
            "TAction;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lm10/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm10/d<",
            "TAction;>;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lg10/a;Lm10/d;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg10/a<",
            "TAction;>;",
            "Lm10/d<",
            "TAction;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm10/c$f;->g:Lg10/a;

    .line 2
    .line 3
    iput-object p2, p0, Lm10/c$f;->h:Lm10/d;

    .line 4
    .line 5
    iput-object p3, p0, Lm10/c$f;->i:Lkotlinx/coroutines/CoroutineScope;

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
    .locals 11

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
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v2, "com.hilton.mobile.fractal.components.particles.actions.view.BackActionScaffold.<anonymous> (StandardActionsScaffold.kt:478)"

    .line 26
    .line 27
    const v3, -0x60b2cb05

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lm10/c$f;->g:Lg10/a;

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object v0, p0, Lm10/c$f;->h:Lm10/d;

    .line 39
    .line 40
    iget-object v2, p0, Lm10/c$f;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    invoke-virtual {p2}, Lg10/a;->a()Lg10/a$a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lg10/a$a;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    const v3, 0x497d54b9

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v3}, Ll0/l;->y(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lg10/a;->a()Lg10/a$a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lg10/a$a;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    new-instance v3, Lzz/e;

    .line 70
    .line 71
    new-instance v6, Lm10/c$f$a;

    .line 72
    .line 73
    invoke-direct {v6, v0, p2, v2}, Lm10/c$f$a;-><init>(Lm10/d;Lg10/a;Lkotlinx/coroutines/CoroutineScope;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lg10/a;->a()Lg10/a$a;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lg10/a$a;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x4

    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v5, v3

    .line 88
    invoke-direct/range {v5 .. v10}, Lzz/e;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ldo/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-static {v3, v4, p1, p2, v1}, Lxz/e;->a(Lzz/e;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const v3, 0x497d5716

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v3}, Ll0/l;->y(I)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lzz/f;->g:Lzz/f$a;

    .line 106
    .line 107
    invoke-virtual {p2}, Lg10/a;->a()Lg10/a$a;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lg10/a$a;->f()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {p2}, Lg10/a;->a()Lg10/a$a;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Lg10/a$a;->g()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {p2}, Lg10/a;->a()Lg10/a$a;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Lg10/a$a;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    new-instance v8, Lm10/c$f$b;

    .line 132
    .line 133
    invoke-direct {v8, v0, p2, v2}, Lm10/c$f$b;-><init>(Lm10/d;Lg10/a;Lkotlinx/coroutines/CoroutineScope;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v8, v5, v7, v6}, Lzz/f$a;->a(Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;ZLcom/hilton/mobile/fractal/util/StringResource;)Lzz/f;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    invoke-static {p2, v4, p1, v0, v1}, Lxz/i;->b(Lzz/f;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-static {}, Ll0/n;->U()V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Lm10/c$f;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
