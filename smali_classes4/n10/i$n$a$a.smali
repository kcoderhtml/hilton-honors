.class final Ln10/i$n$a$a;
.super Lkotlin/jvm/internal/u;
.source "StandardActionsModalSheetScaffoldLazyGrid.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln10/i$n$a;->a(Lz/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lz/q;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Action",
        "Lz/q;",
        "",
        "a",
        "(Lz/q;Ll0/l;I)V"
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
    iput-object p1, p0, Ln10/i$n$a$a;->g:Lg10/a;

    .line 2
    .line 3
    iput-object p2, p0, Ln10/i$n$a$a;->h:Ln10/j;

    .line 4
    .line 5
    iput-object p3, p0, Ln10/i$n$a$a;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lz/q;Ll0/l;I)V
    .locals 8

    .line 1
    const-string v0, "$this$item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x51

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Ll0/l;->K()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    const-string v0, "com.hilton.mobile.fractal.components.particles.actions.view.modalsheet.PrimaryActionModalSheetInLazyGridScaffold.<anonymous>.<anonymous>.<anonymous> (StandardActionsModalSheetScaffoldLazyGrid.kt:129)"

    .line 32
    .line 33
    const v1, -0x59ae0305

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p3, p1, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Ln10/i$n$a$a;->g:Lg10/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lg10/a;->a()Lg10/a$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lg10/a$a;->h()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 p3, 0x2

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const p1, -0x2a528664

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ln10/i$n$a$a;->g:Lg10/a;

    .line 60
    .line 61
    invoke-virtual {p1}, Lg10/a;->a()Lg10/a$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lg10/a$a;->d()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    new-instance p1, Lzz/e;

    .line 72
    .line 73
    new-instance v2, Ln10/i$n$a$a$a;

    .line 74
    .line 75
    iget-object v1, p0, Ln10/i$n$a$a;->h:Ln10/j;

    .line 76
    .line 77
    iget-object v3, p0, Ln10/i$n$a$a;->g:Lg10/a;

    .line 78
    .line 79
    iget-object v4, p0, Ln10/i$n$a$a;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 80
    .line 81
    invoke-direct {v2, v1, v3, v4}, Ln10/i$n$a$a$a;-><init>(Ln10/j;Lg10/a;Lkotlinx/coroutines/CoroutineScope;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Ln10/i$n$a$a;->g:Lg10/a;

    .line 85
    .line 86
    invoke-virtual {v1}, Lg10/a;->a()Lg10/a$a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lg10/a$a;->e()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x4

    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v1, p1

    .line 98
    invoke-direct/range {v1 .. v6}, Lzz/e;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ldo/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {p1, v0, p2, v1, p3}, Lxz/e;->a(Lzz/e;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const p1, -0x2a5283a4

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lzz/f;->g:Lzz/f$a;

    .line 116
    .line 117
    iget-object v1, p0, Ln10/i$n$a$a;->g:Lg10/a;

    .line 118
    .line 119
    invoke-virtual {v1}, Lg10/a;->a()Lg10/a$a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lg10/a$a;->f()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, p0, Ln10/i$n$a$a;->g:Lg10/a;

    .line 128
    .line 129
    invoke-virtual {v2}, Lg10/a;->a()Lg10/a$a;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lg10/a$a;->g()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, p0, Ln10/i$n$a$a;->g:Lg10/a;

    .line 138
    .line 139
    invoke-virtual {v3}, Lg10/a;->a()Lg10/a$a;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lg10/a$a;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    new-instance v4, Ln10/i$n$a$a$b;

    .line 148
    .line 149
    iget-object v5, p0, Ln10/i$n$a$a;->h:Ln10/j;

    .line 150
    .line 151
    iget-object v6, p0, Ln10/i$n$a$a;->g:Lg10/a;

    .line 152
    .line 153
    iget-object v7, p0, Ln10/i$n$a$a;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 154
    .line 155
    invoke-direct {v4, v5, v6, v7}, Ln10/i$n$a$a$b;-><init>(Ln10/j;Lg10/a;Lkotlinx/coroutines/CoroutineScope;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v4, v1, v3, v2}, Lzz/f$a;->a(Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;ZLcom/hilton/mobile/fractal/util/StringResource;)Lzz/f;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/16 v1, 0x8

    .line 163
    .line 164
    invoke-static {p1, v0, p2, v1, p3}, Lxz/i;->b(Lzz/f;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    invoke-static {}, Ll0/n;->U()V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/q;

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
    invoke-virtual {p0, p1, p2, p3}, Ln10/i$n$a$a;->a(Lz/q;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
