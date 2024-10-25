.class public final Lo00/c;
.super Ljava/lang/Object;
.source "FractalIcon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lo00/d;",
        "state",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Lo00/d;Landroidx/compose/ui/e;Ll0/l;II)V",
        "fractal_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lo00/d;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 9

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x274aa8ec

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p4, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ll0/n;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "com.hilton.mobile.fractal.components.icons.FractalIcon (FractalIcon.kt:23)"

    .line 27
    .line 28
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lo00/d;->a()Lo00/l0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lo00/l0;->a()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, p2, v1}, Lt1/e;->d(ILl0/l;I)Le1/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v2, -0x6d3f25ae

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v2}, Ll0/l;->y(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lo00/d;->c()Lo00/b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lo00/b;->ACCESSIBLE:Lo00/b;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-ne v2, v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lo00/d;->a()Lo00/l0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Lo00/l0;->getContentDescription()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v2, p2, v1}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v2, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    move-object v2, v4

    .line 77
    :goto_1
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lh0/i;->a:Lh0/i;

    .line 81
    .line 82
    invoke-virtual {v1}, Lh0/i;->d()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {p2, v3}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lk2/d;

    .line 95
    .line 96
    invoke-interface {v3}, Lk2/d;->f1()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    mul-float/2addr v1, v3

    .line 101
    invoke-static {v1}, Lk2/g;->g(F)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p0}, Lo00/d;->b()Lb1/k1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v4, -0x6d3f24c2

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v4}, Ll0/l;->y(I)V

    .line 117
    .line 118
    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    sget-object v1, Lg20/d;->a:Lg20/d;

    .line 122
    .line 123
    const/4 v4, 0x6

    .line 124
    invoke-virtual {v1, p2, v4}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lg20/b;->F()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {v1}, Lb1/k1;->A()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    :goto_2
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 138
    .line 139
    .line 140
    const/16 v7, 0x8

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    move-object v1, v0

    .line 144
    move-object v6, p2

    .line 145
    invoke-static/range {v1 .. v8}, Lh0/f1;->a(Le1/c;Ljava/lang/String;Landroidx/compose/ui/e;JLl0/l;II)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ll0/n;->K()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-static {}, Ll0/n;->U()V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-interface {p2}, Ll0/l;->k()Ll0/e2;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-nez p2, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    new-instance v0, Lo00/c$a;

    .line 165
    .line 166
    invoke-direct {v0, p0, p1, p3, p4}, Lo00/c$a;-><init>(Lo00/d;Landroidx/compose/ui/e;II)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    return-void
.end method
