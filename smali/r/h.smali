.class final Lr/h;
.super Ljava/lang/Object;
.source "AnimatedVisibility.kt"

# interfaces
.implements Lo1/f0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010\t\u001a\u00020\u0008*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u000f\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\"\u0010\u0011\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u0010\u001a\u00020\rH\u0016J\"\u0010\u0012\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\"\u0010\u0013\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u0010\u001a\u00020\rH\u0016R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lr/h;",
        "Lo1/f0;",
        "Lo1/h0;",
        "",
        "Lo1/e0;",
        "measurables",
        "Lk2/b;",
        "constraints",
        "Lo1/g0;",
        "c",
        "(Lo1/h0;Ljava/util/List;J)Lo1/g0;",
        "Lo1/n;",
        "Lo1/m;",
        "",
        "height",
        "e",
        "width",
        "a",
        "b",
        "d",
        "Lr/k;",
        "Lr/k;",
        "getScope",
        "()Lr/k;",
        "scope",
        "<init>",
        "(Lr/k;)V",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lr/k;


# direct methods
.method public constructor <init>(Lr/k;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr/h;->a:Lr/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lo1/n;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/n;",
            "Ljava/util/List<",
            "+",
            "Lo1/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "measurables"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/collections/s;->g0(Ljava/lang/Iterable;)Lir0/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lr/h$d;

    .line 18
    .line 19
    invoke-direct {p2, p3}, Lr/h$d;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lir0/m;->F(Lir0/j;Lkotlin/jvm/functions/Function1;)Lir0/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lir0/m;->I(Lir0/j;)Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public b(Lo1/n;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/n;",
            "Ljava/util/List<",
            "+",
            "Lo1/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "measurables"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/collections/s;->g0(Ljava/lang/Iterable;)Lir0/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lr/h$b;

    .line 18
    .line 19
    invoke-direct {p2, p3}, Lr/h$b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lir0/m;->F(Lir0/j;Lkotlin/jvm/functions/Function1;)Lir0/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lir0/m;->I(Lir0/j;)Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public c(Lo1/h0;Ljava/util/List;J)Lo1/g0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/h0;",
            "Ljava/util/List<",
            "+",
            "Lo1/e0;",
            ">;J)",
            "Lo1/g0;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p2, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lo1/e0;

    .line 39
    .line 40
    invoke-interface {v1, p3, p4}, Lo1/e0;->U(J)Lo1/t0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 p3, 0x0

    .line 53
    const/4 p4, 0x1

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    move-object p2, p3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    move-object v2, p2

    .line 64
    check-cast v2, Lo1/t0;

    .line 65
    .line 66
    invoke-virtual {v2}, Lo1/t0;->N0()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v0}, Lkotlin/collections/s;->o(Ljava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-gt p4, v3, :cond_3

    .line 75
    .line 76
    move v4, p4

    .line 77
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v6, v5

    .line 82
    check-cast v6, Lo1/t0;

    .line 83
    .line 84
    invoke-virtual {v6}, Lo1/t0;->N0()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ge v2, v6, :cond_2

    .line 89
    .line 90
    move-object p2, v5

    .line 91
    move v2, v6

    .line 92
    :cond_2
    if-eq v4, v3, :cond_3

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_2
    check-cast p2, Lo1/t0;

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p2}, Lo1/t0;->N0()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    move v3, p2

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move v3, v1

    .line 108
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    move-object p3, p2

    .line 120
    check-cast p3, Lo1/t0;

    .line 121
    .line 122
    invoke-virtual {p3}, Lo1/t0;->y0()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-static {v0}, Lkotlin/collections/s;->o(Ljava/util/List;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-gt p4, v2, :cond_7

    .line 131
    .line 132
    :goto_4
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object v5, v4

    .line 137
    check-cast v5, Lo1/t0;

    .line 138
    .line 139
    invoke-virtual {v5}, Lo1/t0;->y0()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-ge p3, v5, :cond_6

    .line 144
    .line 145
    move-object p2, v4

    .line 146
    move p3, v5

    .line 147
    :cond_6
    if-eq p4, v2, :cond_7

    .line 148
    .line 149
    add-int/lit8 p4, p4, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    move-object p3, p2

    .line 153
    :goto_5
    check-cast p3, Lo1/t0;

    .line 154
    .line 155
    if-eqz p3, :cond_8

    .line 156
    .line 157
    invoke-virtual {p3}, Lo1/t0;->y0()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :cond_8
    move v4, v1

    .line 162
    iget-object p2, p0, Lr/h;->a:Lr/k;

    .line 163
    .line 164
    invoke-virtual {p2}, Lr/k;->a()Ll0/h1;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {v3, v4}, Lk2/p;->a(II)J

    .line 169
    .line 170
    .line 171
    move-result-wide p3

    .line 172
    invoke-static {p3, p4}, Lk2/o;->b(J)Lk2/o;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-interface {p2, p3}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    new-instance v6, Lr/h$c;

    .line 181
    .line 182
    invoke-direct {v6, v0}, Lr/h$c;-><init>(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x4

    .line 186
    const/4 v8, 0x0

    .line 187
    move-object v2, p1

    .line 188
    invoke-static/range {v2 .. v8}, Lo1/h0;->K(Lo1/h0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo1/g0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1
.end method

.method public d(Lo1/n;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/n;",
            "Ljava/util/List<",
            "+",
            "Lo1/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "measurables"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/collections/s;->g0(Ljava/lang/Iterable;)Lir0/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lr/h$a;

    .line 18
    .line 19
    invoke-direct {p2, p3}, Lr/h$a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lir0/m;->F(Lir0/j;Lkotlin/jvm/functions/Function1;)Lir0/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lir0/m;->I(Lir0/j;)Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public e(Lo1/n;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/n;",
            "Ljava/util/List<",
            "+",
            "Lo1/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "measurables"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/collections/s;->g0(Ljava/lang/Iterable;)Lir0/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lr/h$e;

    .line 18
    .line 19
    invoke-direct {p2, p3}, Lr/h$e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lir0/m;->F(Lir0/j;Lkotlin/jvm/functions/Function1;)Lir0/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lir0/m;->I(Lir0/j;)Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method
