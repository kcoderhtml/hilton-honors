.class final Landroidx/compose/foundation/layout/n;
.super Landroidx/compose/ui/e$c;
.source "Padding.kt"

# interfaces
.implements Lq1/b0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J)\u0010\t\u001a\u00020\u0008*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/n;",
        "Lq1/b0;",
        "Landroidx/compose/ui/e$c;",
        "Lo1/h0;",
        "Lo1/e0;",
        "measurable",
        "Lk2/b;",
        "constraints",
        "Lo1/g0;",
        "b",
        "(Lo1/h0;Lo1/e0;J)Lo1/g0;",
        "Lx/h0;",
        "o",
        "Lx/h0;",
        "c2",
        "()Lx/h0;",
        "d2",
        "(Lx/h0;)V",
        "paddingValues",
        "<init>",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private o:Lx/h0;


# direct methods
.method public constructor <init>(Lx/h0;)V
    .locals 1

    .line 1
    const-string v0, "paddingValues"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/layout/n;->o:Lx/h0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Lo1/h0;Lo1/e0;J)Lo1/g0;
    .locals 10

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/layout/n;->o:Lx/h0;

    .line 12
    .line 13
    invoke-interface {p1}, Lo1/n;->getLayoutDirection()Lk2/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lx/h0;->b(Lk2/q;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    int-to-float v2, v1

    .line 23
    invoke-static {v2}, Lk2/g;->g(F)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0, v3}, Lk2/g;->f(FF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/layout/n;->o:Lx/h0;

    .line 34
    .line 35
    invoke-interface {v0}, Lx/h0;->c()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v2}, Lk2/g;->g(F)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v0, v3}, Lk2/g;->f(FF)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ltz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/foundation/layout/n;->o:Lx/h0;

    .line 50
    .line 51
    invoke-interface {p1}, Lo1/n;->getLayoutDirection()Lk2/q;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0, v3}, Lx/h0;->d(Lk2/q;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v2}, Lk2/g;->g(F)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v0, v3}, Lk2/g;->f(FF)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ltz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/compose/foundation/layout/n;->o:Lx/h0;

    .line 70
    .line 71
    invoke-interface {v0}, Lx/h0;->a()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v2}, Lk2/g;->g(F)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v0, v2}, Lk2/g;->f(FF)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ltz v0, :cond_0

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    :cond_0
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/compose/foundation/layout/n;->o:Lx/h0;

    .line 89
    .line 90
    invoke-interface {p1}, Lo1/n;->getLayoutDirection()Lk2/q;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Lx/h0;->b(Lk2/q;)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {p1, v0}, Lk2/d;->p0(F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, Landroidx/compose/foundation/layout/n;->o:Lx/h0;

    .line 103
    .line 104
    invoke-interface {p1}, Lo1/n;->getLayoutDirection()Lk2/q;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1, v2}, Lx/h0;->d(Lk2/q;)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-interface {p1, v1}, Lk2/d;->p0(F)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    iget-object v1, p0, Landroidx/compose/foundation/layout/n;->o:Lx/h0;

    .line 118
    .line 119
    invoke-interface {v1}, Lx/h0;->c()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-interface {p1, v1}, Lk2/d;->p0(F)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v2, p0, Landroidx/compose/foundation/layout/n;->o:Lx/h0;

    .line 128
    .line 129
    invoke-interface {v2}, Lx/h0;->a()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-interface {p1, v2}, Lk2/d;->p0(F)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-int/2addr v1, v2

    .line 138
    neg-int v2, v0

    .line 139
    neg-int v3, v1

    .line 140
    invoke-static {p3, p4, v2, v3}, Lk2/c;->i(JII)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-interface {p2, v2, v3}, Lo1/e0;->U(J)Lo1/t0;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Lo1/t0;->N0()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    add-int/2addr v2, v0

    .line 153
    invoke-static {p3, p4, v2}, Lk2/c;->g(JI)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {p2}, Lo1/t0;->y0()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/2addr v0, v1

    .line 162
    invoke-static {p3, p4, v0}, Lk2/c;->f(JI)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const/4 v6, 0x0

    .line 167
    new-instance v7, Landroidx/compose/foundation/layout/n$a;

    .line 168
    .line 169
    invoke-direct {v7, p2, p1, p0}, Landroidx/compose/foundation/layout/n$a;-><init>(Lo1/t0;Lo1/h0;Landroidx/compose/foundation/layout/n;)V

    .line 170
    .line 171
    .line 172
    const/4 v8, 0x4

    .line 173
    const/4 v9, 0x0

    .line 174
    move-object v3, p1

    .line 175
    invoke-static/range {v3 .. v9}, Lo1/h0;->K(Lo1/h0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo1/g0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string p2, "Padding must be non-negative"

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public final c2()Lx/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/n;->o:Lx/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d2(Lx/h0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/layout/n;->o:Lx/h0;

    .line 7
    .line 8
    return-void
.end method
