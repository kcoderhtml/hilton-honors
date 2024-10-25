.class final Li80/f$c;
.super Lkotlin/jvm/internal/u;
.source "FilterSheetDistance.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li80/f;->a(Li80/c;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Ly70/v$g;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ly70/v$g;",
        "data",
        "",
        "a",
        "(Ly70/v$g;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Li80/c;


# direct methods
.method constructor <init>(Li80/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/f$c;->g:Li80/c;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ly70/v$g;Ll0/l;I)V
    .locals 10

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0xe

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, p3

    .line 22
    :goto_1
    and-int/lit8 v0, v0, 0x5b

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-interface {p2}, Ll0/l;->K()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    const-string v1, "com.hilton.mobile.shopfeature.searchresultsudf.queryWidget.sheet.filter.DistanceFilterSheet.<anonymous> (FilterSheetDistance.kt:32)"

    .line 48
    .line 49
    const v2, 0x10917149

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p3, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p1}, Ly70/v$g;->b()F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-static {p3}, Lwo0/a;->d(F)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    int-to-float p3, p3

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, p3}, Lap0/m;->b(FF)Lap0/e;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1}, Ly70/v$g;->a()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const p3, -0x1d58f75c

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p3}, Ll0/l;->y(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 84
    .line 85
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne p3, v1, :cond_5

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, v2}, Lap0/m;->q(Ljava/lang/Comparable;Lap0/e;)Ljava/lang/Comparable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ll0/o1;->a(F)Ll0/e1;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-interface {p2, p3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 113
    .line 114
    .line 115
    move-object v1, p3

    .line 116
    check-cast v1, Ll0/e1;

    .line 117
    .line 118
    new-instance v3, Li80/f$c$a;

    .line 119
    .line 120
    iget-object p1, p0, Li80/f$c;->g:Li80/c;

    .line 121
    .line 122
    invoke-direct {v3, p1}, Li80/f$c$a;-><init>(Li80/c;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Li80/f$c$b;

    .line 126
    .line 127
    iget-object p1, p0, Li80/f$c;->g:Li80/c;

    .line 128
    .line 129
    invoke-direct {v4, p1, v1}, Li80/f$c$b;-><init>(Li80/c;Ll0/e1;)V

    .line 130
    .line 131
    .line 132
    const p1, 0x44faf204

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p3, p1, :cond_7

    .line 153
    .line 154
    :cond_6
    new-instance p3, Li80/f$c$c;

    .line 155
    .line 156
    invoke-direct {p3, v1}, Li80/f$c$c;-><init>(Ll0/e1;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, p3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 163
    .line 164
    .line 165
    move-object v5, p3

    .line 166
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v8, 0x6

    .line 170
    const/16 v9, 0x20

    .line 171
    .line 172
    move-object v7, p2

    .line 173
    invoke-static/range {v1 .. v9}, Lk70/e;->a(Ll0/e3;Lap0/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ll0/n;->K()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    invoke-static {}, Ll0/n;->U()V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly70/v$g;

    .line 2
    .line 3
    check-cast p2, Ll0/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Li80/f$c;->a(Ly70/v$g;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
