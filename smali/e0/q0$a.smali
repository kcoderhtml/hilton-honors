.class final Le0/q0$a;
.super Lkotlin/jvm/internal/u;
.source "TextFieldPressGestureFilter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/q0;->a(Landroidx/compose/ui/e;Lw/k;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;
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
.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "La1/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lw/k;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lw/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "La1/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lw/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le0/q0$a;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Le0/q0$a;->h:Lw/k;

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
    .locals 7

    .line 1
    const-string v0, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, -0x620472b

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ll0/n;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const-string v1, "androidx.compose.foundation.text.tapPressTextFieldModifier.<anonymous> (TextFieldPressGestureFilter.kt:39)"

    .line 20
    .line 21
    invoke-static {p1, p3, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const p1, 0x2e20b340

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 28
    .line 29
    .line 30
    const p1, -0x1d58f75c

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

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
    move-result-object v2

    .line 72
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p1, p3, :cond_2

    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-static {p3, p3, p1, p3}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p2, p1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 98
    .line 99
    .line 100
    move-object v3, p1

    .line 101
    check-cast v3, Ll0/h1;

    .line 102
    .line 103
    iget-object p1, p0, Le0/q0$a;->g:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    const/4 p3, 0x0

    .line 106
    invoke-static {p1, p2, p3}, Ll0/w2;->o(Ljava/lang/Object;Ll0/l;I)Ll0/e3;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object p1, p0, Le0/q0$a;->h:Lw/k;

    .line 111
    .line 112
    const v1, 0x1e7b2b64

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v1}, Ll0/l;->y(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-interface {p2, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    or-int/2addr v1, v4

    .line 127
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v4, v0, :cond_4

    .line 138
    .line 139
    :cond_3
    new-instance v4, Le0/q0$a$a;

    .line 140
    .line 141
    invoke-direct {v4, v3, p1}, Le0/q0$a$a;-><init>(Ll0/h1;Lw/k;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 148
    .line 149
    .line 150
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-static {p1, v4, p2, p3}, Ll0/h0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ll0/l;I)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 156
    .line 157
    iget-object p3, p0, Le0/q0$a;->h:Lw/k;

    .line 158
    .line 159
    new-instance v0, Le0/q0$a$b;

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    move-object v1, v0

    .line 163
    move-object v4, p3

    .line 164
    invoke-direct/range {v1 .. v6}, Le0/q0$a$b;-><init>(Lkotlinx/coroutines/CoroutineScope;Ll0/h1;Lw/k;Ll0/e3;Lkotlin/coroutines/Continuation;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p3, v0}, Ll1/t0;->c(Landroidx/compose/ui/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/e;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {}, Ll0/n;->K()Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-eqz p3, :cond_5

    .line 176
    .line 177
    invoke-static {}, Ll0/n;->U()V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 181
    .line 182
    .line 183
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
    invoke-virtual {p0, p1, p2, p3}, Le0/q0$a;->a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
