.class public final Lx70/a;
.super Ljava/lang/Object;
.source "InlineErrorMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ly70/p;",
        "inlineError",
        "inlineFilterErrorMessage",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Ly70/p;Ly70/p;Landroidx/compose/ui/e;Ll0/l;II)V",
        "shopfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ly70/p;Ly70/p;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 7

    .line 1
    const-string v0, "inlineError"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inlineFilterErrorMessage"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x10758855

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Ll0/l;->h(I)Ll0/l;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    and-int/lit8 v1, p5, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    or-int/lit8 v1, p4, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, p4, 0xe

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p3, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, p4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, p4

    .line 41
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v2, p4, 0x70

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    invoke-interface {p3, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v2, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v2

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    or-int/lit16 v1, v1, 0x180

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v3, p4, 0x380

    .line 72
    .line 73
    if-nez v3, :cond_8

    .line 74
    .line 75
    invoke-interface {p3, p2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    const/16 v3, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v3, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v3

    .line 87
    :cond_8
    :goto_5
    and-int/lit16 v3, v1, 0x2db

    .line 88
    .line 89
    const/16 v4, 0x92

    .line 90
    .line 91
    if-ne v3, v4, :cond_b

    .line 92
    .line 93
    invoke-interface {p3}, Ll0/l;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_9

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    invoke-interface {p3}, Ll0/l;->K()V

    .line 101
    .line 102
    .line 103
    :cond_a
    :goto_6
    move-object v4, p2

    .line 104
    goto :goto_9

    .line 105
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 106
    .line 107
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 108
    .line 109
    :cond_c
    invoke-static {}, Ll0/n;->K()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_d

    .line 114
    .line 115
    const/4 v2, -0x1

    .line 116
    const-string v3, "com.hilton.mobile.shopfeature.searchresultsudf.mapWidget.InlineErrorMessage (InlineErrorMessage.kt:8)"

    .line 117
    .line 118
    invoke-static {v0, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_d
    instance-of v0, p0, Ly70/p$b;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    if-eqz v0, :cond_e

    .line 125
    .line 126
    const v0, 0x3662039f

    .line 127
    .line 128
    .line 129
    invoke-interface {p3, v0}, Ll0/l;->y(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ly70/p;->a()Ld10/h;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget v3, Ld10/h;->c:I

    .line 137
    .line 138
    shr-int/lit8 v1, v1, 0x3

    .line 139
    .line 140
    and-int/lit8 v1, v1, 0x70

    .line 141
    .line 142
    or-int/2addr v1, v3

    .line 143
    invoke-static {v0, p2, p3, v1, v2}, Ld10/g;->a(Ld10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    instance-of v0, p1, Ly70/p$b;

    .line 151
    .line 152
    if-eqz v0, :cond_f

    .line 153
    .line 154
    const v0, 0x36620458

    .line 155
    .line 156
    .line 157
    invoke-interface {p3, v0}, Ll0/l;->y(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ly70/p;->a()Ld10/h;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget v3, Ld10/h;->c:I

    .line 165
    .line 166
    shr-int/lit8 v1, v1, 0x3

    .line 167
    .line 168
    and-int/lit8 v1, v1, 0x70

    .line 169
    .line 170
    or-int/2addr v1, v3

    .line 171
    invoke-static {v0, p2, p3, v1, v2}, Ld10/g;->a(Ld10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_f
    const v0, 0x366204d5

    .line 179
    .line 180
    .line 181
    invoke-interface {p3, v0}, Ll0/l;->y(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 185
    .line 186
    .line 187
    :goto_8
    invoke-static {}, Ll0/n;->K()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-static {}, Ll0/n;->U()V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :goto_9
    invoke-interface {p3}, Ll0/l;->k()Ll0/e2;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-nez p2, :cond_10

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_10
    new-instance p3, Lx70/a$a;

    .line 205
    .line 206
    move-object v1, p3

    .line 207
    move-object v2, p0

    .line 208
    move-object v3, p1

    .line 209
    move v5, p4

    .line 210
    move v6, p5

    .line 211
    invoke-direct/range {v1 .. v6}, Lx70/a$a;-><init>(Ly70/p;Ly70/p;Landroidx/compose/ui/e;II)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p2, p3}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    :goto_a
    return-void
.end method
