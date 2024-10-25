.class public final Lg0/v$i;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Le0/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/v;-><init>(Le0/c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u001d\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "g0/v$i",
        "Le0/h0;",
        "La1/f;",
        "point",
        "",
        "b",
        "(J)V",
        "d",
        "startPoint",
        "c",
        "delta",
        "e",
        "onStop",
        "a",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lg0/v;


# direct methods
.method constructor <init>(Lg0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/v$i;->a:Lg0/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg0/v$i;->a:Lg0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/v;->w()Le0/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lg0/v$i;->a:Lg0/v;

    .line 11
    .line 12
    sget-object v1, Le0/m;->SelectionEnd:Le0/m;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lg0/v;->i(Lg0/v;Le0/m;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lg0/v$i;->a:Lg0/v;

    .line 18
    .line 19
    invoke-virtual {v0}, Lg0/v;->J()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lg0/v$i;->a:Lg0/v;

    .line 23
    .line 24
    invoke-virtual {v0}, Lg0/v;->E()Le0/v0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Le0/v0;->g()Le0/x0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Le0/x0;->j(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v0, v2

    .line 47
    :goto_0
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lg0/v$i;->a:Lg0/v;

    .line 50
    .line 51
    invoke-virtual {v0}, Lg0/v;->E()Le0/v0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Le0/v0;->g()Le0/x0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lg0/v$i;->a:Lg0/v;

    .line 64
    .line 65
    invoke-virtual {v1}, Lg0/v;->C()Lc2/x;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p1, p2}, La1/f;->p(J)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p1}, Le0/x0;->f(F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x2

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {v0, p1, v2, p2, v4}, Le0/x0;->e(Le0/x0;IZILjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-interface {v3, p1}, Lc2/x;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v1}, Lg0/v;->A()Lh1/a;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    sget-object v0, Lh1/b;->a:Lh1/b$a;

    .line 94
    .line 95
    invoke-virtual {v0}, Lh1/b$a;->b()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {p2, v0}, Lh1/a;->a(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v1}, Lg0/v;->H()Lc2/k0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lc2/k0;->e()Lw1/d;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1, p1}, Lw1/i0;->b(II)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v1, p2, v2, v3}, Lg0/v;->a(Lg0/v;Lw1/d;J)Lc2/k0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1}, Lg0/v;->r()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lg0/v;->D()Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    iget-object v0, p0, Lg0/v$i;->a:Lg0/v;

    .line 130
    .line 131
    invoke-virtual {v0}, Lg0/v;->H()Lc2/k0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lc2/k0;->h()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move v1, v2

    .line 147
    :goto_1
    if-eqz v1, :cond_5

    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    iget-object v0, p0, Lg0/v$i;->a:Lg0/v;

    .line 151
    .line 152
    invoke-virtual {v0}, Lg0/v;->r()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lg0/v$i;->a:Lg0/v;

    .line 156
    .line 157
    invoke-virtual {v0}, Lg0/v;->E()Le0/v0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0}, Le0/v0;->g()Le0/x0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    iget-object v0, p0, Lg0/v$i;->a:Lg0/v;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x2

    .line 173
    const/4 v6, 0x0

    .line 174
    move-wide v2, p1

    .line 175
    invoke-static/range {v1 .. v6}, Le0/x0;->h(Le0/x0;JZILjava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0}, Lg0/v;->H()Lc2/k0;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/4 v6, 0x0

    .line 184
    sget-object v2, Lg0/k;->a:Lg0/k$a;

    .line 185
    .line 186
    invoke-virtual {v2}, Lg0/k$a;->g()Lg0/k;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    move-object v2, v0

    .line 191
    move v4, v1

    .line 192
    move v5, v1

    .line 193
    invoke-static/range {v2 .. v7}, Lg0/v;->j(Lg0/v;Lc2/k0;IIZLg0/k;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v0, v1}, Lg0/v;->f(Lg0/v;Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object v0, p0, Lg0/v$i;->a:Lg0/v;

    .line 204
    .line 205
    invoke-static {v0, p1, p2}, Lg0/v;->g(Lg0/v;J)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lg0/v$i;->a:Lg0/v;

    .line 209
    .line 210
    invoke-static {p1}, Lg0/v;->c(Lg0/v;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v0, v1}, La1/f;->d(J)La1/f;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p1, p2}, Lg0/v;->e(Lg0/v;La1/f;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lg0/v$i;->a:Lg0/v;

    .line 222
    .line 223
    sget-object p2, La1/f;->b:La1/f$a;

    .line 224
    .line 225
    invoke-virtual {p2}, La1/f$a;->c()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    invoke-static {p1, v0, v1}, Lg0/v;->h(Lg0/v;J)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg0/v$i;->a:Lg0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/v;->H()Lc2/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc2/k0;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lg0/v$i;->a:Lg0/v;

    .line 25
    .line 26
    invoke-static {v0}, Lg0/v;->d(Lg0/v;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3, p1, p2}, La1/f;->t(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {v0, p1, p2}, Lg0/v;->h(Lg0/v;J)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lg0/v$i;->a:Lg0/v;

    .line 38
    .line 39
    invoke-virtual {p1}, Lg0/v;->E()Le0/v0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Le0/v0;->g()Le0/x0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lg0/v$i;->a:Lg0/v;

    .line 52
    .line 53
    invoke-static {v2}, Lg0/v;->c(Lg0/v;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v2}, Lg0/v;->d(Lg0/v;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v3, v4, v5, v6}, La1/f;->t(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, La1/f;->d(J)La1/f;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {v2, p2}, Lg0/v;->e(Lg0/v;La1/f;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lg0/v;->b(Lg0/v;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v2}, Lg0/v;->c(Lg0/v;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {p1, v3, v4, v1}, Le0/x0;->g(JZ)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    :goto_1
    move v4, p2

    .line 92
    invoke-virtual {v2}, Lg0/v;->u()La1/f;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, La1/f;->x()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-virtual {p1, v5, v6, v1}, Le0/x0;->g(JZ)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v2}, Lg0/v;->H()Lc2/k0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v6, 0x0

    .line 112
    sget-object p1, Lg0/k;->a:Lg0/k$a;

    .line 113
    .line 114
    invoke-virtual {p1}, Lg0/k$a;->g()Lg0/k;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static/range {v2 .. v7}, Lg0/v;->j(Lg0/v;Lc2/k0;IIZLg0/k;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object p1, p0, Lg0/v$i;->a:Lg0/v;

    .line 122
    .line 123
    invoke-virtual {p1}, Lg0/v;->E()Le0/v0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {p1, v1}, Le0/v0;->B(Z)V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/v$i;->a:Lg0/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lg0/v;->i(Lg0/v;Le0/m;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg0/v$i;->a:Lg0/v;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lg0/v;->e(Lg0/v;La1/f;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lg0/v$i;->a:Lg0/v;

    .line 13
    .line 14
    invoke-virtual {v0}, Lg0/v;->E()Le0/v0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2}, Le0/v0;->B(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lg0/v$i;->a:Lg0/v;

    .line 26
    .line 27
    invoke-virtual {v0}, Lg0/v;->F()Landroidx/compose/ui/platform/u3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/compose/ui/platform/u3;->a()Landroidx/compose/ui/platform/w3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_1
    sget-object v2, Landroidx/compose/ui/platform/w3;->Hidden:Landroidx/compose/ui/platform/w3;

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lg0/v$i;->a:Lg0/v;

    .line 44
    .line 45
    invoke-virtual {v0}, Lg0/v;->a0()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lg0/v$i;->a:Lg0/v;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lg0/v;->f(Lg0/v;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
