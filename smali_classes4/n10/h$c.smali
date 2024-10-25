.class final Ln10/h$c;
.super Lkotlin/jvm/internal/u;
.source "StandardActionsModalSheetScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln10/h;->a(Li10/a;Ln10/j;Lg10/a;Landroidx/compose/ui/e;Ll0/l;II)V
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
    iput-object p1, p0, Ln10/h$c;->g:Lg10/a;

    .line 2
    .line 3
    iput-object p2, p0, Ln10/h$c;->h:Ln10/j;

    .line 4
    .line 5
    iput-object p3, p0, Ln10/h$c;->i:Lkotlinx/coroutines/CoroutineScope;

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
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0xb

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-ne v2, v3, :cond_1

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll0/l;->K()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v4, "com.hilton.mobile.fractal.components.particles.actions.view.modalsheet.BackActionModalSheetScaffold.<anonymous> (StandardActionsModalSheetScaffold.kt:306)"

    .line 31
    .line 32
    const v5, 0x4e9a74f1

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v1, v2, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, v0, Ln10/h$c;->g:Lg10/a;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_3
    iget-object v2, v0, Ln10/h$c;->h:Ln10/j;

    .line 45
    .line 46
    iget-object v4, v0, Ln10/h$c;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    invoke-virtual {v1}, Lg10/a;->a()Lg10/a$a;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lg10/a$a;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    const v5, -0x3b31ca2a

    .line 59
    .line 60
    .line 61
    invoke-interface {v13, v5}, Ll0/l;->y(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lg10/a;->a()Lg10/a$a;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lg10/a$a;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    new-instance v5, Lzz/e;

    .line 75
    .line 76
    new-instance v7, Ln10/h$c$a;

    .line 77
    .line 78
    invoke-direct {v7, v2, v1, v4}, Ln10/h$c$a;-><init>(Ln10/j;Lg10/a;Lkotlinx/coroutines/CoroutineScope;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lg10/a;->a()Lg10/a$a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lg10/a$a;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x4

    .line 91
    const/4 v11, 0x0

    .line 92
    move-object v6, v5

    .line 93
    invoke-direct/range {v6 .. v11}, Lzz/e;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ldo/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v5, v1, v13, v2, v3}, Lxz/e;->a(Lzz/e;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const v3, -0x3b31c7f9

    .line 106
    .line 107
    .line 108
    invoke-interface {v13, v3}, Ll0/l;->y(I)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lxz/c;->PRIMARY_ACTION:Lxz/c;

    .line 112
    .line 113
    invoke-virtual {v1}, Lg10/a;->a()Lg10/a$a;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lg10/a$a;->f()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v1}, Lg10/a;->a()Lg10/a$a;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Lg10/a$a;->g()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v1}, Lg10/a;->a()Lg10/a$a;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Lg10/a$a;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    new-instance v6, Ln10/h$c$b;

    .line 138
    .line 139
    invoke-direct {v6, v2, v1, v4}, Ln10/h$c$b;-><init>(Ln10/j;Lg10/a;Lkotlinx/coroutines/CoroutineScope;)V

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x6

    .line 147
    const/16 v14, 0xb8

    .line 148
    .line 149
    move-object v1, v3

    .line 150
    move-object v2, v5

    .line 151
    move-object v3, v6

    .line 152
    move-object v5, v8

    .line 153
    move-object v6, v10

    .line 154
    move v8, v11

    .line 155
    move-object/from16 v10, p1

    .line 156
    .line 157
    move v11, v12

    .line 158
    move v12, v14

    .line 159
    invoke-static/range {v1 .. v12}, Lxz/b;->a(Lxz/c;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lo00/d;Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;FZLl0/l;II)V

    .line 160
    .line 161
    .line 162
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    invoke-static {}, Ll0/n;->U()V

    .line 172
    .line 173
    .line 174
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
    invoke-virtual {p0, p1, p2}, Ln10/h$c;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
