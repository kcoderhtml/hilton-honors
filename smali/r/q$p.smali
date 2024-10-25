.class final Lr/q$p;
.super Lkotlin/jvm/internal/u;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/q;->E(Landroidx/compose/ui/e;Ls/c1;Ll0/e3;Ll0/e3;Ljava/lang/String;)Landroidx/compose/ui/e;
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
.field final synthetic g:Ls/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/c1<",
            "Lr/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lr/f0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lr/f0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Ls/c1;Ll0/e3;Ll0/e3;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c1<",
            "Lr/p;",
            ">;",
            "Ll0/e3<",
            "Lr/f0;",
            ">;",
            "Ll0/e3<",
            "Lr/f0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr/q$p;->g:Ls/c1;

    .line 2
    .line 3
    iput-object p2, p0, Lr/q$p;->h:Ll0/e3;

    .line 4
    .line 5
    iput-object p3, p0, Lr/q$p;->i:Ll0/e3;

    .line 6
    .line 7
    iput-object p4, p0, Lr/q$p;->j:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final b(Ll0/h1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final c(Ll0/h1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
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
    const v0, 0x970add0

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
    const-string v2, "androidx.compose.animation.slideInOut.<anonymous> (EnterExitTransition.kt:949)"

    .line 20
    .line 21
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p3, p0, Lr/q$p;->g:Ls/c1;

    .line 25
    .line 26
    const v0, 0x44faf204

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    sget-object p3, Ll0/l;->a:Ll0/l$a;

    .line 43
    .line 44
    invoke-virtual {p3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-ne v1, p3, :cond_2

    .line 49
    .line 50
    :cond_1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {p3, v2, v1, v2}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p2, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 62
    .line 63
    .line 64
    check-cast v1, Ll0/h1;

    .line 65
    .line 66
    iget-object p3, p0, Lr/q$p;->g:Ls/c1;

    .line 67
    .line 68
    invoke-virtual {p3}, Ls/c1;->g()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-object v2, p0, Lr/q$p;->g:Ls/c1;

    .line 73
    .line 74
    invoke-virtual {v2}, Ls/c1;->m()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne p3, v2, :cond_3

    .line 79
    .line 80
    iget-object p3, p0, Lr/q$p;->g:Ls/c1;

    .line 81
    .line 82
    invoke-virtual {p3}, Ls/c1;->q()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_3

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-static {v1, p3}, Lr/q$p;->c(Ll0/h1;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object p3, p0, Lr/q$p;->h:Ll0/e3;

    .line 94
    .line 95
    invoke-interface {p3}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-nez p3, :cond_4

    .line 100
    .line 101
    iget-object p3, p0, Lr/q$p;->i:Ll0/e3;

    .line 102
    .line 103
    invoke-interface {p3}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    :cond_4
    const/4 p3, 0x1

    .line 110
    invoke-static {v1, p3}, Lr/q$p;->c(Ll0/h1;Z)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_0
    invoke-static {v1}, Lr/q$p;->b(Ll0/h1;)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_9

    .line 118
    .line 119
    iget-object v1, p0, Lr/q$p;->g:Ls/c1;

    .line 120
    .line 121
    sget-object p3, Lk2/k;->b:Lk2/k$a;

    .line 122
    .line 123
    invoke-static {p3}, Ls/h1;->g(Lk2/k$a;)Ls/f1;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object p3, p0, Lr/q$p;->j:Ljava/lang/String;

    .line 128
    .line 129
    const v3, -0x1d58f75c

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, v3}, Ll0/l;->y(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v7, Ll0/l;->a:Ll0/l$a;

    .line 140
    .line 141
    invoke-virtual {v7}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-ne v3, v4, :cond_6

    .line 146
    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p3, " slide"

    .line 156
    .line 157
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {p2, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 168
    .line 169
    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    const/16 v5, 0x1c0

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    move-object v4, p2

    .line 176
    invoke-static/range {v1 .. v6}, Ls/d1;->b(Ls/c1;Ls/f1;Ljava/lang/String;Ll0/l;II)Ls/c1$a;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    iget-object v1, p0, Lr/q$p;->g:Ls/c1;

    .line 181
    .line 182
    iget-object v2, p0, Lr/q$p;->h:Ll0/e3;

    .line 183
    .line 184
    iget-object v3, p0, Lr/q$p;->i:Ll0/e3;

    .line 185
    .line 186
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p2, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v7}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v1, v0, :cond_8

    .line 204
    .line 205
    :cond_7
    new-instance v1, Lr/g0;

    .line 206
    .line 207
    invoke-direct {v1, p3, v2, v3}, Lr/g0;-><init>(Ls/c1$a;Ll0/e3;Ll0/e3;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p2, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 214
    .line 215
    .line 216
    check-cast v1, Lr/g0;

    .line 217
    .line 218
    invoke-interface {p1, v1}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :cond_9
    invoke-static {}, Ll0/n;->K()Z

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    if-eqz p3, :cond_a

    .line 227
    .line 228
    invoke-static {}, Ll0/n;->U()V

    .line 229
    .line 230
    .line 231
    :cond_a
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 232
    .line 233
    .line 234
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
    invoke-virtual {p0, p1, p2, p3}, Lr/q$p;->a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
