.class public final Landroidx/compose/foundation/lazy/layout/n;
.super Ljava/lang/Object;
.source "LazyLayoutBeyondBoundsState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/r;",
        "Landroidx/compose/foundation/lazy/layout/b0;",
        "pinnedItemList",
        "Landroidx/compose/foundation/lazy/layout/j;",
        "beyondBoundsInfo",
        "",
        "",
        "a",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/layout/r;Landroidx/compose/foundation/lazy/layout/b0;Landroidx/compose/foundation/lazy/layout/j;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/r;",
            "Landroidx/compose/foundation/lazy/layout/b0;",
            "Landroidx/compose/foundation/lazy/layout/j;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pinnedItemList"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "beyondBoundsInfo"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/j;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/b0;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/j;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Lap0/i;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/j;->c()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/j;->b()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/r;->a()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-int/2addr v4, v2

    .line 60
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-direct {v1, v3, p2}, Lap0/i;-><init>(II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object p2, Lap0/i;->f:Lap0/i$a;

    .line 69
    .line 70
    invoke-virtual {p2}, Lap0/i$a;->a()Lap0/i;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 v3, 0x0

    .line 79
    move v4, v3

    .line 80
    :goto_1
    if-ge v4, p2, :cond_5

    .line 81
    .line 82
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroidx/compose/foundation/lazy/layout/b0$a;

    .line 87
    .line 88
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/b0$a;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/b0$a;->getIndex()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {p0, v6, v5}, Landroidx/compose/foundation/lazy/layout/s;->a(Landroidx/compose/foundation/lazy/layout/r;Ljava/lang/Object;I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v1}, Lap0/g;->g()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v1}, Lap0/g;->h()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-gt v5, v7, :cond_2

    .line 109
    .line 110
    if-gt v6, v5, :cond_2

    .line 111
    .line 112
    move v6, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move v6, v3

    .line 115
    :goto_2
    if-nez v6, :cond_4

    .line 116
    .line 117
    if-ltz v5, :cond_3

    .line 118
    .line 119
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/r;->a()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-ge v5, v6, :cond_3

    .line 124
    .line 125
    move v6, v2

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move v6, v3

    .line 128
    :goto_3
    if-eqz v6, :cond_4

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v1}, Lap0/g;->g()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-virtual {v1}, Lap0/g;->h()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-gt p0, p1, :cond_6

    .line 149
    .line 150
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    if-eq p0, p1, :cond_6

    .line 158
    .line 159
    add-int/lit8 p0, p0, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    return-object v0
.end method
