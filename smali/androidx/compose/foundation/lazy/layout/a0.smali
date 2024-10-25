.class public final Landroidx/compose/foundation/lazy/layout/a0;
.super Ljava/lang/Object;
.source "LazyLayoutPinnableItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a7\u0010\t\u001a\u00020\u00072\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "key",
        "",
        "index",
        "Landroidx/compose/foundation/lazy/layout/b0;",
        "pinnedItemList",
        "Lkotlin/Function0;",
        "",
        "content",
        "a",
        "(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/b0;Lkotlin/jvm/functions/Function2;Ll0/l;I)V",
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
.method public static final a(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/b0;Lkotlin/jvm/functions/Function2;Ll0/l;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/compose/foundation/lazy/layout/b0;",
            "Lkotlin/jvm/functions/Function2<",
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
    const-string v0, "pinnedItemList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x7beccd10

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Ll0/l;->h(I)Ll0/l;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-static {}, Ll0/n;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "androidx.compose.foundation.lazy.layout.LazyLayoutPinnableItem (LazyLayoutPinnableItem.kt:43)"

    .line 26
    .line 27
    invoke-static {v0, p5, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x1e7b2b64

    .line 31
    .line 32
    .line 33
    invoke-interface {p4, v0}, Ll0/l;->y(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p4, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p4, p2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    or-int/2addr v0, v1

    .line 45
    invoke-interface {p4}, Ll0/l;->z()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v1, Landroidx/compose/foundation/lazy/layout/z;

    .line 60
    .line 61
    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/lazy/layout/z;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/b0;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p4, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {p4}, Ll0/l;->Q()V

    .line 68
    .line 69
    .line 70
    check-cast v1, Landroidx/compose/foundation/lazy/layout/z;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/lazy/layout/z;->g(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lo1/s0;->a()Ll0/t1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p4, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lo1/r0;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/lazy/layout/z;->i(Lo1/r0;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x44faf204

    .line 89
    .line 90
    .line 91
    invoke-interface {p4, v0}, Ll0/l;->y(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p4, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {p4}, Ll0/l;->z()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 105
    .line 106
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v2, v0, :cond_4

    .line 111
    .line 112
    :cond_3
    new-instance v2, Landroidx/compose/foundation/lazy/layout/a0$a;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Landroidx/compose/foundation/lazy/layout/a0$a;-><init>(Landroidx/compose/foundation/lazy/layout/z;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p4, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-interface {p4}, Ll0/l;->Q()V

    .line 121
    .line 122
    .line 123
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v1, v2, p4, v0}, Ll0/h0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ll0/l;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lo1/s0;->a()Ll0/t1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, Ll0/t1;->c(Ljava/lang/Object;)Ll0/u1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    filled-new-array {v0}, [Ll0/u1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    shr-int/lit8 v1, p5, 0x6

    .line 142
    .line 143
    and-int/lit8 v1, v1, 0x70

    .line 144
    .line 145
    or-int/lit8 v1, v1, 0x8

    .line 146
    .line 147
    invoke-static {v0, p3, p4, v1}, Ll0/u;->a([Ll0/u1;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ll0/n;->K()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-static {}, Ll0/n;->U()V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-interface {p4}, Ll0/l;->k()Ll0/e2;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    if-nez p4, :cond_6

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    new-instance v6, Landroidx/compose/foundation/lazy/layout/a0$b;

    .line 167
    .line 168
    move-object v0, v6

    .line 169
    move-object v1, p0

    .line 170
    move v2, p1

    .line 171
    move-object v3, p2

    .line 172
    move-object v4, p3

    .line 173
    move v5, p5

    .line 174
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/a0$b;-><init>(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/b0;Lkotlin/jvm/functions/Function2;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p4, v6}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    return-void
.end method
