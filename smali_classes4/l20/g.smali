.class public final Ll20/g;
.super Ljava/lang/Object;
.source "HelpFeedbackView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a5\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lr20/e;",
        "feedback",
        "Lkotlin/Function1;",
        "",
        "",
        "onFeedbackOptionSelected",
        "Landroidx/compose/ui/e;",
        "modifier",
        "a",
        "(Lr20/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ll0/l;II)V",
        "helpfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lr20/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr20/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "feedback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onFeedbackOptionSelected"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x71d1c3a4

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Ll0/l;->h(I)Ll0/l;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    and-int/lit8 v1, p5, 0x4

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Ll0/n;->K()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const-string v2, "com.hilton.mobile.helpfeature.components.HelpFeedbackView (HelpFeedbackView.kt:13)"

    .line 32
    .line 33
    invoke-static {v0, p4, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lr20/e;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lr20/e;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v8, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lr20/f;

    .line 72
    .line 73
    invoke-virtual {v2}, Lr20/f;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2}, Lr20/f;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v4, Luz/l;

    .line 82
    .line 83
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 84
    .line 85
    invoke-direct {v5, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v6, Luz/j;->a:Luz/j$a;

    .line 89
    .line 90
    invoke-virtual {v6, v3}, Luz/j$a;->a(Ljava/lang/String;)Lo00/l0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v4, v5, v3, v2}, Luz/l;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lo00/l0;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x1

    .line 106
    if-lez v1, :cond_3

    .line 107
    .line 108
    move v1, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v1, 0x0

    .line 111
    :goto_1
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    xor-int/2addr v1, v2

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    new-instance v9, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 121
    .line 122
    invoke-direct {v9, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    sget-object v0, Lg20/d;->a:Lg20/d;

    .line 127
    .line 128
    sget v1, Lg20/d;->b:I

    .line 129
    .line 130
    invoke-virtual {v0, p3, v1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lg20/c;->z()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/16 v6, 0xd

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    move-object v1, p2

    .line 144
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget v0, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;->f:I

    .line 149
    .line 150
    or-int/lit8 v0, v0, 0x40

    .line 151
    .line 152
    shl-int/lit8 v1, p4, 0x6

    .line 153
    .line 154
    and-int/lit16 v1, v1, 0x1c00

    .line 155
    .line 156
    or-int v6, v0, v1

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    move-object v1, v9

    .line 160
    move-object v2, v8

    .line 161
    move-object v4, p1

    .line 162
    move-object v5, p3

    .line 163
    invoke-static/range {v1 .. v7}, Luz/k;->a(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-static {}, Ll0/n;->K()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-static {}, Ll0/n;->U()V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-interface {p3}, Ll0/l;->k()Ll0/e2;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    if-nez p3, :cond_6

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    new-instance v0, Ll20/g$a;

    .line 183
    .line 184
    move-object v1, v0

    .line 185
    move-object v2, p0

    .line 186
    move-object v3, p1

    .line 187
    move-object v4, p2

    .line 188
    move v5, p4

    .line 189
    move v6, p5

    .line 190
    invoke-direct/range {v1 .. v6}, Ll20/g$a;-><init>(Lr20/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;II)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p3, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    return-void
.end method
