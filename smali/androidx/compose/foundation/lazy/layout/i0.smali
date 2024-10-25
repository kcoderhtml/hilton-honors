.class public final Landroidx/compose/foundation/lazy/layout/i0;
.super Ljava/lang/Object;
.source "LazySaveableStateHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a#\u0010\u0004\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lt0/c;",
        "",
        "content",
        "a",
        "(Lkotlin/jvm/functions/Function3;Ll0/l;I)V",
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
.method public static final a(Lkotlin/jvm/functions/Function3;Ll0/l;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lt0/c;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x282f3fa8

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0xe

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, p2

    .line 28
    move v8, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v8, p2

    .line 31
    :goto_1
    and-int/lit8 v1, v8, 0xb

    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {p1}, Ll0/l;->K()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    const-string v2, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider (LazySaveableStateHolder.kt:41)"

    .line 54
    .line 55
    invoke-static {v0, v8, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-static {}, Lt0/h;->b()Ll0/t1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lt0/f;

    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Landroidx/compose/foundation/lazy/layout/h0;->d:Landroidx/compose/foundation/lazy/layout/h0$b;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/lazy/layout/h0$b;->a(Lt0/f;)Lt0/i;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x0

    .line 79
    new-instance v4, Landroidx/compose/foundation/lazy/layout/i0$c;

    .line 80
    .line 81
    invoke-direct {v4, v0}, Landroidx/compose/foundation/lazy/layout/i0$c;-><init>(Lt0/f;)V

    .line 82
    .line 83
    .line 84
    const/16 v6, 0x48

    .line 85
    .line 86
    const/4 v7, 0x4

    .line 87
    move-object v5, p1

    .line 88
    invoke-static/range {v1 .. v7}, Lt0/b;->b([Ljava/lang/Object;Lt0/i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ll0/l;II)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroidx/compose/foundation/lazy/layout/h0;

    .line 93
    .line 94
    invoke-static {}, Lt0/h;->b()Ll0/t1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Ll0/t1;->c(Ljava/lang/Object;)Ll0/u1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    filled-new-array {v1}, [Ll0/u1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Landroidx/compose/foundation/lazy/layout/i0$a;

    .line 107
    .line 108
    invoke-direct {v2, v0, p0, v8}, Landroidx/compose/foundation/lazy/layout/i0$a;-><init>(Landroidx/compose/foundation/lazy/layout/h0;Lkotlin/jvm/functions/Function3;I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x6f1942e8

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-static {p1, v0, v3, v2}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v2, 0x38

    .line 120
    .line 121
    invoke-static {v1, v0, p1, v2}, Ll0/u;->a([Ll0/u1;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ll0/n;->K()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-static {}, Ll0/n;->U()V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_3
    invoke-interface {p1}, Ll0/l;->k()Ll0/e2;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    new-instance v0, Landroidx/compose/foundation/lazy/layout/i0$b;

    .line 141
    .line 142
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/lazy/layout/i0$b;-><init>(Lkotlin/jvm/functions/Function3;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    return-void
.end method
