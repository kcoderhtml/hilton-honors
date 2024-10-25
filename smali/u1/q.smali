.class public final Lu1/q;
.super Ljava/lang/Object;
.source "SemanticsNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\"\u0010\u0008\u001a\u0004\u0018\u00010\u0000*\u00020\u00002\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0006H\u0000\u001a\u000c\u0010\n\u001a\u00020\t*\u00020\u0004H\u0002\u001a\u000c\u0010\u000b\u001a\u00020\t*\u00020\u0004H\u0002\"\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u000c*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u0010*\u00020\u00048BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lq1/g0;",
        "layoutNode",
        "",
        "mergingEnabled",
        "Lu1/p;",
        "a",
        "Lkotlin/Function1;",
        "selector",
        "f",
        "",
        "e",
        "i",
        "Lq1/n1;",
        "g",
        "(Lq1/g0;)Lq1/n1;",
        "outerMergingSemantics",
        "Lu1/i;",
        "h",
        "(Lu1/p;)Lu1/i;",
        "role",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lq1/g0;Z)Lu1/p;
    .locals 10

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq1/g0;->g0()Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-static {v1}, Lq1/w0;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/a;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/2addr v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_a

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->k()Landroidx/compose/ui/e$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-eqz v0, :cond_a

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->E1()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    and-int/2addr v2, v1

    .line 35
    if-eqz v2, :cond_9

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    move-object v4, v3

    .line 39
    :goto_1
    if-eqz v2, :cond_9

    .line 40
    .line 41
    instance-of v5, v2, Lq1/n1;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->E1()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    and-int/2addr v5, v1

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    move v5, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move v5, v6

    .line 60
    :goto_2
    if-eqz v5, :cond_8

    .line 61
    .line 62
    instance-of v5, v2, Lq1/l;

    .line 63
    .line 64
    if-eqz v5, :cond_8

    .line 65
    .line 66
    move-object v5, v2

    .line 67
    check-cast v5, Lq1/l;

    .line 68
    .line 69
    invoke-virtual {v5}, Lq1/l;->d2()Landroidx/compose/ui/e$c;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move v8, v6

    .line 74
    :goto_3
    if-eqz v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->E1()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    and-int/2addr v9, v1

    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    move v9, v7

    .line 84
    goto :goto_4

    .line 85
    :cond_2
    move v9, v6

    .line 86
    :goto_4
    if-eqz v9, :cond_6

    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    if-ne v8, v7, :cond_3

    .line 91
    .line 92
    move-object v2, v5

    .line 93
    goto :goto_5

    .line 94
    :cond_3
    if-nez v4, :cond_4

    .line 95
    .line 96
    new-instance v4, Lm0/f;

    .line 97
    .line 98
    const/16 v9, 0x10

    .line 99
    .line 100
    new-array v9, v9, [Landroidx/compose/ui/e$c;

    .line 101
    .line 102
    invoke-direct {v4, v9, v6}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4, v2}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-object v2, v3

    .line 111
    :cond_5
    invoke-virtual {v4, v5}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    if-ne v8, v7, :cond_8

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    invoke-static {v4}, Lq1/k;->b(Lm0/f;)Landroidx/compose/ui/e$c;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_1

    .line 127
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->z1()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    and-int/2addr v2, v1

    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_a
    :goto_6
    invoke-static {v3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast v3, Lq1/n1;

    .line 143
    .line 144
    invoke-interface {v3}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0}, Lq1/g0;->F()Lu1/l;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lu1/p;

    .line 156
    .line 157
    invoke-direct {v2, v0, p1, p0, v1}, Lu1/p;-><init>(Landroidx/compose/ui/e$c;ZLq1/g0;Lu1/l;)V

    .line 158
    .line 159
    .line 160
    return-object v2
.end method

.method public static final synthetic b(Lu1/p;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lu1/q;->e(Lu1/p;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lu1/p;)Lu1/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lu1/q;->h(Lu1/p;)Lu1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lu1/p;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lu1/q;->i(Lu1/p;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e(Lu1/p;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu1/p;->m()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x77359400

    .line 6
    .line 7
    .line 8
    add-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public static final f(Lq1/g0;Lkotlin/jvm/functions/Function1;)Lq1/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/g0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lq1/g0;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lq1/g0;"
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
    const-string v0, "selector"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lq1/g0;->j0()Lq1/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lq1/g0;->j0()Lq1/g0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static final g(Lq1/g0;)Lq1/n1;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq1/g0;->g0()Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {v0}, Lq1/w0;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/a;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/2addr v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_a

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->k()Landroidx/compose/ui/e$c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    if-eqz p0, :cond_a

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->E1()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/2addr v1, v0

    .line 35
    if-eqz v1, :cond_9

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v3, v2

    .line 39
    :goto_1
    if-eqz v1, :cond_9

    .line 40
    .line 41
    instance-of v4, v1, Lq1/n1;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    check-cast v4, Lq1/n1;

    .line 47
    .line 48
    invoke-interface {v4}, Lq1/n1;->v1()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_8

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->E1()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    and-int/2addr v4, v0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    move v4, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move v4, v5

    .line 69
    :goto_2
    if-eqz v4, :cond_8

    .line 70
    .line 71
    instance-of v4, v1, Lq1/l;

    .line 72
    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, Lq1/l;

    .line 77
    .line 78
    invoke-virtual {v4}, Lq1/l;->d2()Landroidx/compose/ui/e$c;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move v7, v5

    .line 83
    :goto_3
    if-eqz v4, :cond_7

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->E1()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    and-int/2addr v8, v0

    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    move v8, v6

    .line 93
    goto :goto_4

    .line 94
    :cond_2
    move v8, v5

    .line 95
    :goto_4
    if-eqz v8, :cond_6

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    if-ne v7, v6, :cond_3

    .line 100
    .line 101
    move-object v1, v4

    .line 102
    goto :goto_5

    .line 103
    :cond_3
    if-nez v3, :cond_4

    .line 104
    .line 105
    new-instance v3, Lm0/f;

    .line 106
    .line 107
    const/16 v8, 0x10

    .line 108
    .line 109
    new-array v8, v8, [Landroidx/compose/ui/e$c;

    .line 110
    .line 111
    invoke-direct {v3, v8, v5}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-object v1, v2

    .line 120
    :cond_5
    invoke-virtual {v3, v4}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    if-ne v7, v6, :cond_8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    invoke-static {v3}, Lq1/k;->b(Lm0/f;)Landroidx/compose/ui/e$c;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_1

    .line 136
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->z1()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    and-int/2addr v1, v0

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    goto :goto_0

    .line 148
    :cond_a
    :goto_6
    check-cast v2, Lq1/n1;

    .line 149
    .line 150
    return-object v2
.end method

.method private static final h(Lu1/p;)Lu1/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu1/p;->u()Lu1/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lu1/s;->a:Lu1/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu1/s;->t()Lu1/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lu1/i;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final i(Lu1/p;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu1/p;->m()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x3b9aca00

    .line 6
    .line 7
    .line 8
    add-int/2addr p0, v0

    .line 9
    return p0
.end method
