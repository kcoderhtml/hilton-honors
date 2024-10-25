.class public final Lu0/d;
.super Lu0/c;
.source "Snapshot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0014\u0012\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0014\u0012\u0006\u0010\u000b\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u0017\u0010\u000b\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lu0/d;",
        "Lu0/c;",
        "",
        "S",
        "d",
        "Lu0/i;",
        "C",
        "s",
        "Lu0/c;",
        "getParent",
        "()Lu0/c;",
        "parent",
        "",
        "t",
        "Z",
        "deactivated",
        "",
        "id",
        "Lu0/k;",
        "invalid",
        "Lkotlin/Function1;",
        "",
        "readObserver",
        "writeObserver",
        "<init>",
        "(ILu0/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu0/c;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final s:Lu0/c;

.field private t:Z


# direct methods
.method public constructor <init>(ILu0/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lu0/k;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lu0/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "invalid"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lu0/c;-><init>(ILu0/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iput-object p5, p0, Lu0/d;->s:Lu0/c;

    .line 15
    .line 16
    invoke-virtual {p5, p0}, Lu0/c;->m(Lu0/h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final S()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/d;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lu0/d;->t:Z

    .line 7
    .line 8
    iget-object v0, p0, Lu0/d;->s:Lu0/c;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lu0/c;->n(Lu0/h;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public C()Lu0/i;
    .locals 7

    .line 1
    iget-object v0, p0, Lu0/d;->s:Lu0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/c;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lu0/d;->s:Lu0/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu0/h;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lu0/c;->E()Lm0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lu0/h;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lu0/d;->s:Lu0/c;

    .line 31
    .line 32
    invoke-virtual {v3}, Lu0/h;->g()Lu0/k;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, p0, v4}, Lu0/m;->n(Lu0/c;Lu0/c;Lu0/k;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v2

    .line 42
    :goto_0
    invoke-static {}, Lu0/m;->G()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    monitor-enter v4

    .line 47
    :try_start_0
    invoke-static {p0}, Lu0/m;->w(Lu0/h;)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Lm0/c;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v5, p0, Lu0/d;->s:Lu0/c;

    .line 60
    .line 61
    invoke-virtual {v5}, Lu0/h;->f()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v6, p0, Lu0/d;->s:Lu0/c;

    .line 66
    .line 67
    invoke-virtual {v6}, Lu0/h;->g()Lu0/k;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p0, v5, v3, v6}, Lu0/c;->H(ILjava/util/Map;Lu0/k;)Lu0/i;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v5, Lu0/i$b;->a:Lu0/i$b;

    .line 76
    .line 77
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    monitor-exit v4

    .line 84
    return-object v3

    .line 85
    :cond_3
    :try_start_1
    iget-object v3, p0, Lu0/d;->s:Lu0/c;

    .line 86
    .line 87
    invoke-virtual {v3}, Lu0/c;->E()Lm0/c;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lm0/c;->e(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object v3, p0, Lu0/d;->s:Lu0/c;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lu0/c;->O(Lm0/c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lu0/c;->O(Lm0/c;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lu0/h;->b()V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object v0, p0, Lu0/d;->s:Lu0/c;

    .line 110
    .line 111
    invoke-virtual {v0}, Lu0/h;->f()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ge v0, v1, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Lu0/d;->s:Lu0/c;

    .line 118
    .line 119
    invoke-virtual {v0}, Lu0/c;->B()V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v0, p0, Lu0/d;->s:Lu0/c;

    .line 123
    .line 124
    invoke-virtual {v0}, Lu0/h;->g()Lu0/k;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v1}, Lu0/k;->l(I)Lu0/k;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p0}, Lu0/c;->F()Lu0/k;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Lu0/k;->j(Lu0/k;)Lu0/k;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Lu0/h;->v(Lu0/k;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lu0/d;->s:Lu0/c;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lu0/c;->I(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lu0/d;->s:Lu0/c;

    .line 149
    .line 150
    invoke-virtual {p0}, Lu0/h;->y()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Lu0/c;->K(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lu0/d;->s:Lu0/c;

    .line 158
    .line 159
    invoke-virtual {p0}, Lu0/c;->F()Lu0/k;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lu0/c;->J(Lu0/k;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lu0/d;->s:Lu0/c;

    .line 167
    .line 168
    invoke-virtual {p0}, Lu0/c;->G()[I

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lu0/c;->L([I)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    monitor-exit v4

    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-virtual {p0, v0}, Lu0/c;->N(Z)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lu0/d;->S()V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lu0/i$b;->a:Lu0/i$b;

    .line 186
    .line 187
    return-object v0

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    monitor-exit v4

    .line 190
    throw v0

    .line 191
    :cond_7
    :goto_3
    new-instance v0, Lu0/i$a;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lu0/i$a;-><init>(Lu0/h;)V

    .line 194
    .line 195
    .line 196
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/h;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lu0/c;->d()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lu0/d;->S()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
