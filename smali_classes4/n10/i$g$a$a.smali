.class final Ln10/i$g$a$a;
.super Lkotlin/jvm/internal/u;
.source "StandardActionsModalSheetScaffoldLazyGrid.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln10/i$g$a;->a(Lz/b0;)V
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
    iput-object p1, p0, Ln10/i$g$a$a;->g:Lg10/a;

    .line 2
    .line 3
    iput-object p2, p0, Ln10/i$g$a$a;->h:Ln10/j;

    .line 4
    .line 5
    iput-object p3, p0, Ln10/i$g$a$a;->i:Lkotlinx/coroutines/CoroutineScope;

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
    .locals 10

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
    const-string v0, "com.hilton.mobile.fractal.components.particles.actions.view.modalsheet.CancelActionModalSheetScaffoldInLazyGrid.<anonymous>.<anonymous>.<anonymous> (StandardActionsModalSheetScaffoldLazyGrid.kt:281)"

    .line 32
    .line 33
    const v1, -0x752132ec

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p3, p1, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Ln10/i$g$a$a;->g:Lg10/a;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object p3, p0, Ln10/i$g$a$a;->h:Ln10/j;

    .line 45
    .line 46
    iget-object v0, p0, Ln10/i$g$a$a;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    invoke-virtual {p1}, Lg10/a;->a()Lg10/a$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lg10/a$a;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const v1, -0x2d7e8b90

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v1}, Ll0/l;->y(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lg10/a;->a()Lg10/a$a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lg10/a$a;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    new-instance v1, Lzz/e;

    .line 77
    .line 78
    new-instance v5, Ln10/i$g$a$a$a;

    .line 79
    .line 80
    invoke-direct {v5, p3, p1, v0}, Ln10/i$g$a$a$a;-><init>(Ln10/j;Lg10/a;Lkotlinx/coroutines/CoroutineScope;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lg10/a;->a()Lg10/a$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lg10/a$a;->e()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x4

    .line 93
    const/4 v9, 0x0

    .line 94
    move-object v4, v1

    .line 95
    invoke-direct/range {v4 .. v9}, Lzz/e;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ldo/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-static {v1, v3, p2, p1, v2}, Lxz/e;->a(Lzz/e;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const v1, -0x2d7e8907

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v1}, Ll0/l;->y(I)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lzz/f;->g:Lzz/f$a;

    .line 113
    .line 114
    invoke-virtual {p1}, Lg10/a;->a()Lg10/a$a;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lg10/a$a;->f()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p1}, Lg10/a;->a()Lg10/a$a;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lg10/a$a;->g()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {p1}, Lg10/a;->a()Lg10/a$a;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Lg10/a$a;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    new-instance v7, Ln10/i$g$a$a$b;

    .line 139
    .line 140
    invoke-direct {v7, p3, p1, v0}, Ln10/i$g$a$a$b;-><init>(Ln10/j;Lg10/a;Lkotlinx/coroutines/CoroutineScope;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v7, v4, v6, v5}, Lzz/f$a;->a(Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;ZLcom/hilton/mobile/fractal/util/StringResource;)Lzz/f;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/16 p3, 0x8

    .line 148
    .line 149
    invoke-static {p1, v3, p2, p3, v2}, Lxz/i;->b(Lzz/f;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-static {}, Ll0/n;->U()V

    .line 162
    .line 163
    .line 164
    :cond_6
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
    invoke-virtual {p0, p1, p2, p3}, Ln10/i$g$a$a;->a(Lz/q;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
