.class final Ll1/w$c;
.super Lkotlin/jvm/internal/u;
.source "PointerIcon.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/w;->b(Landroidx/compose/ui/e;Ll1/v;Z)Landroidx/compose/ui/e;
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
.field final synthetic g:Ll1/v;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Ll1/v;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/w$c;->g:Ll1/v;

    .line 2
    .line 3
    iput-boolean p2, p0, Ll1/w$c;->h:Z

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
    .locals 8

    .line 1
    const-string v0, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x305836b0

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
    const-string v2, "androidx.compose.ui.input.pointer.pointerHoverIcon.<anonymous> (PointerIcon.kt:89)"

    .line 20
    .line 21
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/u0;->m()Ll0/t1;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p2, p3}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ll1/y;

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    new-instance v0, Ll1/w$c$b;

    .line 41
    .line 42
    invoke-direct {v0, p3}, Ll1/w$c$b;-><init>(Ll1/y;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Ll1/w$c;->g:Ll1/v;

    .line 46
    .line 47
    iget-boolean v1, p0, Ll1/w$c;->h:Z

    .line 48
    .line 49
    const v2, -0x1d58f75c

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v2}, Ll0/l;->y(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Ll0/l;->a:Ll0/l$a;

    .line 60
    .line 61
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    new-instance v2, Ll1/x;

    .line 68
    .line 69
    invoke-direct {v2, p3, v1, v0}, Ll1/x;-><init>(Ll1/v;ZLkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 76
    .line 77
    .line 78
    check-cast v2, Ll1/x;

    .line 79
    .line 80
    iget-object p3, p0, Ll1/w$c;->g:Ll1/v;

    .line 81
    .line 82
    iget-boolean v1, p0, Ll1/w$c;->h:Z

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    filled-new-array {v2, p3, v1, v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iget-object v1, p0, Ll1/w$c;->g:Ll1/v;

    .line 93
    .line 94
    iget-boolean v3, p0, Ll1/w$c;->h:Z

    .line 95
    .line 96
    const v4, -0x21de6e89

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v4}, Ll0/l;->y(I)V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    move v5, v4

    .line 104
    move v6, v5

    .line 105
    :goto_0
    const/4 v7, 0x4

    .line 106
    if-ge v5, v7, :cond_3

    .line 107
    .line 108
    aget-object v7, p3, v5

    .line 109
    .line 110
    invoke-interface {p2, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    or-int/2addr v6, v7

    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-nez v6, :cond_4

    .line 123
    .line 124
    sget-object v5, Ll0/l;->a:Ll0/l$a;

    .line 125
    .line 126
    invoke-virtual {v5}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-ne p3, v5, :cond_5

    .line 131
    .line 132
    :cond_4
    new-instance p3, Ll1/w$c$a;

    .line 133
    .line 134
    invoke-direct {p3, v2, v1, v3, v0}, Ll1/w$c$a;-><init>(Ll1/x;Ll1/v;ZLkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, p3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 141
    .line 142
    .line 143
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-static {p3, p2, v4}, Ll0/h0;->h(Lkotlin/jvm/functions/Function0;Ll0/l;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ll1/x;->G()Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_8

    .line 153
    .line 154
    const p3, 0x44faf204

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, p3}, Ll0/l;->y(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez p3, :cond_6

    .line 169
    .line 170
    sget-object p3, Ll0/l;->a:Ll0/l$a;

    .line 171
    .line 172
    invoke-virtual {p3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    if-ne v0, p3, :cond_7

    .line 177
    .line 178
    :cond_6
    new-instance v0, Ll1/w$c$c;

    .line 179
    .line 180
    const/4 p3, 0x0

    .line 181
    invoke-direct {v0, v2, p3}, Ll1/w$c$c;-><init>(Ll1/x;Lkotlin/coroutines/Continuation;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p2, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 188
    .line 189
    .line 190
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {p1, v2, v0}, Ll1/t0;->c(Landroidx/compose/ui/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/e;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_1

    .line 197
    :cond_8
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 198
    .line 199
    :goto_1
    invoke-interface {v2, p1}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    if-eqz p3, :cond_9

    .line 208
    .line 209
    invoke-static {}, Ll0/n;->U()V

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 213
    .line 214
    .line 215
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
    invoke-virtual {p0, p1, p2, p3}, Ll1/w$c;->a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
