.class final Ln10/h$n;
.super Lkotlin/jvm/internal/u;
.source "StandardActionsModalSheetScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln10/h;->e(Lg10/a;Ln10/j;Landroidx/compose/ui/e;Ll0/l;II)V
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

.field final synthetic h:Ln10/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln10/j<",
            "TAction;>;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lg10/a;Ln10/j;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg10/a<",
            "TAction;>;",
            "Ln10/j<",
            "TAction;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln10/h$n;->g:Lg10/a;

    .line 2
    .line 3
    iput-object p2, p0, Ln10/h$n;->h:Ln10/j;

    .line 4
    .line 5
    iput-object p3, p0, Ln10/h$n;->i:Lkotlinx/coroutines/CoroutineScope;

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
    const-string v2, "com.hilton.mobile.fractal.components.particles.actions.view.modalsheet.PrimaryActionModalSheetScaffold.<anonymous> (StandardActionsModalSheetScaffold.kt:117)"

    .line 26
    .line 27
    const v3, -0x79f10e5a

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Ln10/h$n;->g:Lg10/a;

    .line 34
    .line 35
    invoke-virtual {p2}, Lg10/a;->a()Lg10/a$a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lg10/a$a;->h()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    const p2, 0x5afccca4

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Ln10/h$n;->g:Lg10/a;

    .line 52
    .line 53
    invoke-virtual {p2}, Lg10/a;->a()Lg10/a$a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lg10/a$a;->d()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    new-instance p2, Lzz/e;

    .line 64
    .line 65
    new-instance v3, Ln10/h$n$a;

    .line 66
    .line 67
    iget-object v0, p0, Ln10/h$n;->h:Ln10/j;

    .line 68
    .line 69
    iget-object v2, p0, Ln10/h$n;->g:Lg10/a;

    .line 70
    .line 71
    iget-object v4, p0, Ln10/h$n;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 72
    .line 73
    invoke-direct {v3, v0, v2, v4}, Ln10/h$n$a;-><init>(Ln10/j;Lg10/a;Lkotlinx/coroutines/CoroutineScope;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ln10/h$n;->g:Lg10/a;

    .line 77
    .line 78
    invoke-virtual {v0}, Lg10/a;->a()Lg10/a$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lg10/a$a;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x4

    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v2, p2

    .line 90
    invoke-direct/range {v2 .. v7}, Lzz/e;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ldo/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {p2, v0, p1, v2, v1}, Lxz/e;->a(Lzz/e;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const p2, 0x5afcceee

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lxz/c;->PRIMARY_ACTION:Lxz/c;

    .line 109
    .line 110
    iget-object p2, p0, Ln10/h$n;->g:Lg10/a;

    .line 111
    .line 112
    invoke-virtual {p2}, Lg10/a;->a()Lg10/a$a;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lg10/a$a;->f()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object p2, p0, Ln10/h$n;->g:Lg10/a;

    .line 121
    .line 122
    invoke-virtual {p2}, Lg10/a;->a()Lg10/a$a;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Lg10/a$a;->g()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object p2, p0, Ln10/h$n;->g:Lg10/a;

    .line 131
    .line 132
    invoke-virtual {p2}, Lg10/a;->a()Lg10/a$a;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Lg10/a$a;->d()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    new-instance v2, Ln10/h$n$b;

    .line 141
    .line 142
    iget-object p2, p0, Ln10/h$n;->h:Ln10/j;

    .line 143
    .line 144
    iget-object v3, p0, Ln10/h$n;->g:Lg10/a;

    .line 145
    .line 146
    iget-object v4, p0, Ln10/h$n;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 147
    .line 148
    invoke-direct {v2, p2, v3, v4}, Ln10/h$n$b;-><init>(Ln10/j;Lg10/a;Lkotlinx/coroutines/CoroutineScope;)V

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v10, 0x6

    .line 156
    const/16 v11, 0xb8

    .line 157
    .line 158
    move-object v9, p1

    .line 159
    invoke-static/range {v0 .. v11}, Lxz/b;->a(Lxz/c;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lo00/d;Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;FZLl0/l;II)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    invoke-static {}, Ll0/n;->U()V

    .line 172
    .line 173
    .line 174
    :cond_5
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
    invoke-virtual {p0, p1, p2}, Ln10/h$n;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
