.class final Luz/d$b;
.super Lkotlin/jvm/internal/u;
.source "ExpandableContentBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/d;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/j;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function0;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lr/j;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lr/j;",
        "",
        "a",
        "(Lr/j;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luz/d$b;->g:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput p2, p0, Luz/d$b;->h:I

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
.method public final a(Lr/j;Ll0/l;I)V
    .locals 8

    .line 1
    const-string v0, "$this$AnimatedVisibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll0/n;->K()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    const-string v0, "com.hilton.mobile.fractal.components.ExpandableContentBlock.<anonymous>.<anonymous> (ExpandableContentBlock.kt:146)"

    .line 14
    .line 15
    const v1, -0x7f91481b

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3, p1, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Luz/d$b;->g:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iget p3, p0, Luz/d$b;->h:I

    .line 24
    .line 25
    const v0, -0x1cd0f17e

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 32
    .line 33
    sget-object v1, Lx/b;->a:Lx/b;

    .line 34
    .line 35
    invoke-virtual {v1}, Lx/b;->h()Lx/b$m;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lw0/b;->a:Lw0/b$a;

    .line 40
    .line 41
    invoke-virtual {v2}, Lw0/b$a;->k()Lw0/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v1, v2, p2, v3}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, -0x4ee9b9da

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v2}, Ll0/l;->y(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v3}, Ll0/i;->a(Ll0/l;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {p2}, Ll0/l;->o()Ll0/v;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lq1/g;->p0:Lq1/g$a;

    .line 65
    .line 66
    invoke-virtual {v5}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p2}, Ll0/l;->j()Ll0/e;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    instance-of v7, v7, Ll0/e;

    .line 79
    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    invoke-static {}, Ll0/i;->c()V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface {p2}, Ll0/l;->E()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Ll0/l;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    invoke-interface {p2, v6}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-interface {p2}, Ll0/l;->p()V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static {p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v6, v1, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v6, v4, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v6}, Ll0/l;->f()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_4

    .line 142
    .line 143
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v6, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v6, v2, v1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-static {p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v0, v1, p2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const v0, 0x7ab4aae9

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lx/i;->a:Lx/i;

    .line 179
    .line 180
    shr-int/lit8 p3, p3, 0x3

    .line 181
    .line 182
    and-int/lit8 p3, p3, 0xe

    .line 183
    .line 184
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 192
    .line 193
    .line 194
    invoke-interface {p2}, Ll0/l;->s()V

    .line 195
    .line 196
    .line 197
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 198
    .line 199
    .line 200
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ll0/n;->K()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_5

    .line 208
    .line 209
    invoke-static {}, Ll0/n;->U()V

    .line 210
    .line 211
    .line 212
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr/j;

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
    invoke-virtual {p0, p1, p2, p3}, Luz/d$b;->a(Lr/j;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
