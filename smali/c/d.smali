.class public final Lc/d;
.super Ljava/lang/Object;
.source "BackHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a\'\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008\u00b2\u0006\u0012\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "enabled",
        "Lkotlin/Function0;",
        "",
        "onBack",
        "a",
        "(ZLkotlin/jvm/functions/Function0;Ll0/l;II)V",
        "currentOnBack",
        "activity-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function0;Ll0/l;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x158b58d6

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p4, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Ll0/l;->a(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v2, p3, 0x70

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    invoke-interface {p2, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x5b

    .line 55
    .line 56
    const/16 v3, 0x12

    .line 57
    .line 58
    if-ne v2, v3, :cond_7

    .line 59
    .line 60
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-interface {p2}, Ll0/l;->K()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    :cond_8
    shr-int/lit8 v0, v1, 0x3

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0xe

    .line 78
    .line 79
    invoke-static {p1, p2, v0}, Ll0/w2;->o(Ljava/lang/Object;Ll0/l;I)Ll0/e3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, -0x384349

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v1}, Ll0/l;->y(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 94
    .line 95
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-ne v1, v3, :cond_9

    .line 100
    .line 101
    new-instance v1, Lc/d$d;

    .line 102
    .line 103
    invoke-direct {v1, p0, v0}, Lc/d$d;-><init>(ZLl0/e3;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 110
    .line 111
    .line 112
    check-cast v1, Lc/d$d;

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v3, -0x384098

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v3}, Ll0/l;->y(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-interface {p2, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    or-int/2addr v0, v3

    .line 133
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v3, v0, :cond_b

    .line 144
    .line 145
    :cond_a
    new-instance v3, Lc/d$a;

    .line 146
    .line 147
    invoke-direct {v3, v1, p0}, Lc/d$a;-><init>(Lc/d$d;Z)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 154
    .line 155
    .line 156
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v3, p2, v0}, Ll0/h0;->h(Lkotlin/jvm/functions/Function0;Ll0/l;I)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lc/g;->a:Lc/g;

    .line 163
    .line 164
    const/4 v2, 0x6

    .line 165
    invoke-virtual {v0, p2, v2}, Lc/g;->a(Ll0/l;I)Landroidx/activity/p;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    invoke-interface {v0}, Landroidx/activity/p;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {}, Landroidx/compose/ui/platform/e0;->i()Ll0/t1;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {p2, v2}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 184
    .line 185
    new-instance v3, Lc/d$b;

    .line 186
    .line 187
    invoke-direct {v3, v0, v2, v1}, Lc/d$b;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Lc/d$d;)V

    .line 188
    .line 189
    .line 190
    const/16 v1, 0x48

    .line 191
    .line 192
    invoke-static {v2, v0, v3, p2, v1}, Ll0/h0;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ll0/l;I)V

    .line 193
    .line 194
    .line 195
    :goto_5
    invoke-interface {p2}, Ll0/l;->k()Ll0/e2;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-nez p2, :cond_c

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_c
    new-instance v0, Lc/d$c;

    .line 203
    .line 204
    invoke-direct {v0, p0, p1, p3, p4}, Lc/d$c;-><init>(ZLkotlin/jvm/functions/Function0;II)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p2, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    :goto_6
    return-void

    .line 211
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0
.end method

.method private static final b(Ll0/e3;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic c(Ll0/e3;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-static {p0}, Lc/d;->b(Ll0/e3;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
