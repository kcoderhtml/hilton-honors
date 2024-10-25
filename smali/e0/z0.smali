.class final Le0/z0;
.super Ljava/lang/Object;
.source "BasicText.kt"

# interfaces
.implements Lo1/f0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\u0010\u000f\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u00030\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\t\u001a\u00020\u0008*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u000f\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u00030\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Le0/z0;",
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
        "Lkotlin/Function0;",
        "La1/h;",
        "a",
        "Lkotlin/jvm/functions/Function0;",
        "placements",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
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
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "La1/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "La1/h;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "placements"

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
    iput-object p1, p0, Le0/z0;->a:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c(Lo1/h0;Ljava/util/List;J)Lo1/g0;
    .locals 17
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
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "$this$measure"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "measurables"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    iget-object v3, v1, Le0/z0;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/List;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    if-ge v7, v6, :cond_2

    .line 43
    .line 44
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, La1/h;

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    new-instance v9, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Lo1/e0;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-virtual {v8}, La1/h;->n()F

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    float-to-double v12, v12

    .line 66
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    double-to-float v12, v12

    .line 71
    float-to-int v12, v12

    .line 72
    const/4 v13, 0x0

    .line 73
    invoke-virtual {v8}, La1/h;->h()F

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    float-to-double v14, v14

    .line 78
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    double-to-float v14, v14

    .line 83
    float-to-int v14, v14

    .line 84
    const/4 v15, 0x5

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    invoke-static/range {v11 .. v16}, Lk2/c;->b(IIIIILjava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    invoke-interface {v10, v11, v12}, Lo1/e0;->U(J)Lo1/t0;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v8}, La1/h;->i()F

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-static {v11}, Lwo0/a;->d(F)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-virtual {v8}, La1/h;->l()F

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static {v8}, Lwo0/a;->d(F)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-static {v11, v8}, Lk2/l;->a(II)J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    invoke-static {v11, v12}, Lk2/k;->b(J)Lk2/k;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    move-object v9, v4

    .line 124
    :goto_1
    if-eqz v9, :cond_1

    .line 125
    .line 126
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    move-object v4, v5

    .line 133
    :cond_3
    invoke-static/range {p3 .. p4}, Lk2/b;->n(J)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static/range {p3 .. p4}, Lk2/b;->m(J)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v5, 0x0

    .line 142
    new-instance v6, Le0/z0$a;

    .line 143
    .line 144
    invoke-direct {v6, v4}, Le0/z0$a;-><init>(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x4

    .line 148
    const/4 v8, 0x0

    .line 149
    move-object/from16 v2, p1

    .line 150
    .line 151
    move v4, v0

    .line 152
    invoke-static/range {v2 .. v8}, Lo1/h0;->K(Lo1/h0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo1/g0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
