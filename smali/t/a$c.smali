.class final Lt/a$c;
.super Lkotlin/jvm/internal/u;
.source "AndroidOverscroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/a;-><init>(Landroid/content/Context;Lt/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk2/o;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lk2/o;",
        "size",
        "",
        "a",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lt/a;


# direct methods
.method constructor <init>(Lt/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/a$c;->g:Lt/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lk2/p;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lt/a$c;->g:Lt/a;

    .line 6
    .line 7
    invoke-static {v2}, Lt/a;->h(Lt/a;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, La1/l;->f(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget-object v1, p0, Lt/a$c;->g:Lt/a;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lk2/p;->c(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v1, v2, v3}, Lt/a;->q(Lt/a;J)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lt/a$c;->g:Lt/a;

    .line 29
    .line 30
    invoke-static {v1}, Lt/a;->n(Lt/a;)Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, p2}, Lk2/o;->g(J)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p1, p2}, Lk2/o;->f(J)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lt/a$c;->g:Lt/a;

    .line 46
    .line 47
    invoke-static {v1}, Lt/a;->f(Lt/a;)Landroid/widget/EdgeEffect;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, p2}, Lk2/o;->g(J)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {p1, p2}, Lk2/o;->f(J)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lt/a$c;->g:Lt/a;

    .line 63
    .line 64
    invoke-static {v1}, Lt/a;->i(Lt/a;)Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p1, p2}, Lk2/o;->f(J)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {p1, p2}, Lk2/o;->g(J)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lt/a$c;->g:Lt/a;

    .line 80
    .line 81
    invoke-static {v1}, Lt/a;->l(Lt/a;)Landroid/widget/EdgeEffect;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p1, p2}, Lk2/o;->f(J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {p1, p2}, Lk2/o;->g(J)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lt/a$c;->g:Lt/a;

    .line 97
    .line 98
    invoke-static {v1}, Lt/a;->o(Lt/a;)Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {p1, p2}, Lk2/o;->g(J)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {p1, p2}, Lk2/o;->f(J)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lt/a$c;->g:Lt/a;

    .line 114
    .line 115
    invoke-static {v1}, Lt/a;->g(Lt/a;)Landroid/widget/EdgeEffect;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p1, p2}, Lk2/o;->g(J)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {p1, p2}, Lk2/o;->f(J)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lt/a$c;->g:Lt/a;

    .line 131
    .line 132
    invoke-static {v1}, Lt/a;->j(Lt/a;)Landroid/widget/EdgeEffect;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {p1, p2}, Lk2/o;->f(J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {p1, p2}, Lk2/o;->g(J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lt/a$c;->g:Lt/a;

    .line 148
    .line 149
    invoke-static {v1}, Lt/a;->m(Lt/a;)Landroid/widget/EdgeEffect;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {p1, p2}, Lk2/o;->f(J)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {p1, p2}, Lk2/o;->g(J)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {v1, v2, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 162
    .line 163
    .line 164
    :cond_0
    if-eqz v0, :cond_1

    .line 165
    .line 166
    iget-object p1, p0, Lt/a$c;->g:Lt/a;

    .line 167
    .line 168
    invoke-static {p1}, Lt/a;->p(Lt/a;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lt/a$c;->g:Lt/a;

    .line 172
    .line 173
    invoke-static {p1}, Lt/a;->e(Lt/a;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk2/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk2/o;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lt/a$c;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
