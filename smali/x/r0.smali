.class public final Lx/r0;
.super Ljava/lang/Object;
.source "Spacer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Landroidx/compose/ui/e;Ll0/l;I)V",
        "foundation-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/e;Ll0/l;I)V
    .locals 6

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x4581923

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

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
    const-string v2, "androidx.compose.foundation.layout.Spacer (Spacer.kt:38)"

    .line 20
    .line 21
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lx/s0;->a:Lx/s0;

    .line 25
    .line 26
    shl-int/lit8 p2, p2, 0x3

    .line 27
    .line 28
    and-int/lit8 p2, p2, 0x70

    .line 29
    .line 30
    or-int/lit16 p2, p2, 0x180

    .line 31
    .line 32
    const v1, -0x4ee9b9da

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Ll0/l;->y(I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p1, v1}, Ll0/i;->a(Ll0/l;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p1}, Ll0/l;->o()Ll0/v;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lq1/g;->p0:Lq1/g$a;

    .line 48
    .line 49
    invoke-virtual {v3}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {p0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    shl-int/lit8 p2, p2, 0x9

    .line 58
    .line 59
    and-int/lit16 p2, p2, 0x1c00

    .line 60
    .line 61
    or-int/lit8 p2, p2, 0x6

    .line 62
    .line 63
    invoke-interface {p1}, Ll0/l;->j()Ll0/e;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    instance-of v5, v5, Ll0/e;

    .line 68
    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    invoke-static {}, Ll0/i;->c()V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {p1}, Ll0/l;->E()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ll0/l;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-interface {p1, v4}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {p1}, Ll0/l;->p()V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v4, v0, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v4, v2, v0}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v4}, Ll0/l;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v4, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v4, v1, v0}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    shr-int/lit8 p2, p2, 0x3

    .line 155
    .line 156
    and-int/lit8 p2, p2, 0x70

    .line 157
    .line 158
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-interface {p0, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const p0, 0x7ab4aae9

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, p0}, Ll0/l;->y(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ll0/l;->s()V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ll0/n;->K()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_5

    .line 185
    .line 186
    invoke-static {}, Ll0/n;->U()V

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 190
    .line 191
    .line 192
    return-void
.end method
