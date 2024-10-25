.class public final Lbp/h;
.super Ljava/lang/Object;
.source "SurveyCompleteCheckView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0005\u00b2\u0006\u000e\u0010\u0004\u001a\u00020\u00038\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "a",
        "(Ll0/l;I)V",
        "",
        "isVisible",
        "connectedroom_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ll0/l;I)V
    .locals 12

    .line 1
    const v0, -0x638377e4

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ll0/l;->h(I)Ll0/l;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ll0/l;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Ll0/l;->K()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.hilton.android.connectedroom.feature.survey.SurveyCompleteCheckmark (SurveyCompleteCheckView.kt:31)"

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const v0, -0x1d58f75c

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Ll0/l;->y(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ll0/l;->z()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-static {v0, v3, v2, v3}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p0, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p0}, Ll0/l;->Q()V

    .line 64
    .line 65
    .line 66
    check-cast v0, Ll0/h1;

    .line 67
    .line 68
    const v2, 0x44faf204

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v2}, Ll0/l;->y(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {p0}, Ll0/l;->z()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v4, v1, :cond_5

    .line 89
    .line 90
    :cond_4
    new-instance v4, Lbp/h$a;

    .line 91
    .line 92
    invoke-direct {v4, v0, v3}, Lbp/h$a;-><init>(Ll0/h1;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-interface {p0}, Ll0/l;->Q()V

    .line 99
    .line 100
    .line 101
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    const/16 v1, 0x46

    .line 104
    .line 105
    const-string v2, "animation"

    .line 106
    .line 107
    invoke-static {v2, v4, p0, v1}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lbp/h;->b(Ll0/h1;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x0

    .line 115
    const/16 v0, 0x12c

    .line 116
    .line 117
    const/4 v4, 0x4

    .line 118
    const/16 v5, 0x3e8

    .line 119
    .line 120
    invoke-static {v5, v0, v3, v4, v3}, Ls/j;->k(IILs/a0;ILjava/lang/Object;)Ls/e1;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/4 v7, 0x0

    .line 125
    const-wide/16 v8, 0x0

    .line 126
    .line 127
    const/4 v10, 0x6

    .line 128
    const/4 v11, 0x0

    .line 129
    invoke-static/range {v6 .. v11}, Lr/q;->x(Ls/c0;FJILjava/lang/Object;)Lr/r;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    sget-object v0, Lbp/b;->a:Lbp/b;

    .line 136
    .line 137
    invoke-virtual {v0}, Lbp/b;->a()Lkotlin/jvm/functions/Function3;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const v8, 0x30180

    .line 142
    .line 143
    .line 144
    const/16 v9, 0x1a

    .line 145
    .line 146
    move-object v7, p0

    .line 147
    invoke-static/range {v1 .. v9}, Lr/i;->e(ZLandroidx/compose/ui/e;Lr/r;Lr/t;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ll0/n;->K()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-static {}, Ll0/n;->U()V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_1
    invoke-interface {p0}, Ll0/l;->k()Ll0/e2;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-nez p0, :cond_7

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    new-instance v0, Lbp/h$b;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Lbp/h$b;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    :goto_2
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

.method public static final synthetic d(Ll0/h1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbp/h;->c(Ll0/h1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
