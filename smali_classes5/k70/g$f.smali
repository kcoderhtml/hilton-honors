.class final Lk70/g$f;
.super Lkotlin/jvm/internal/u;
.source "SearchResultsFilterDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk70/g;->R(Lh00/b;)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lk70/g;

.field final synthetic h:Lh00/b;


# direct methods
.method constructor <init>(Lk70/g;Lh00/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk70/g$f;->g:Lk70/g;

    .line 2
    .line 3
    iput-object p2, p0, Lk70/g$f;->h:Lh00/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ll0/l;->K()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v2, "com.hilton.mobile.shopfeature.searchresults.filter.SearchResultsFilterDataModel.getSheetViewForChip.<anonymous> (SearchResultsFilterDataModel.kt:251)"

    .line 26
    .line 27
    const v3, -0x1c4843c0

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lk70/g$f;->g:Lk70/g;

    .line 34
    .line 35
    invoke-static {p2}, Lk70/g;->i(Lk70/g;)Lap0/e;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object p2, p0, Lk70/g$f;->g:Lk70/g;

    .line 40
    .line 41
    invoke-static {p2, v3}, Lk70/g;->u(Lk70/g;Lap0/e;)V

    .line 42
    .line 43
    .line 44
    const p2, -0x1d58f75c

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 55
    .line 56
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v4, 0x0

    .line 61
    if-ne p2, v2, :cond_3

    .line 62
    .line 63
    invoke-static {v3, v4, v1, v4}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1, p2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 71
    .line 72
    .line 73
    move-object v2, p2

    .line 74
    check-cast v2, Ll0/h1;

    .line 75
    .line 76
    iget-object p2, p0, Lk70/g$f;->g:Lk70/g;

    .line 77
    .line 78
    invoke-static {p2}, Lk70/g;->d(Lk70/g;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/collections/s;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    move-object v5, p2

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    iget-object p2, p0, Lk70/g$f;->g:Lk70/g;

    .line 92
    .line 93
    invoke-static {p2}, Lk70/g;->e(Lk70/g;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-static {p2}, Lkotlin/collections/s;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/lang/String;

    .line 104
    .line 105
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    new-instance v6, Lk70/g$f$a;

    .line 108
    .line 109
    iget-object v7, p0, Lk70/g$f;->g:Lk70/g;

    .line 110
    .line 111
    invoke-direct {v6, v7, v4}, Lk70/g$f$a;-><init>(Lk70/g;Lkotlin/coroutines/Continuation;)V

    .line 112
    .line 113
    .line 114
    const/16 v4, 0x46

    .line 115
    .line 116
    invoke-static {v1, v6, p1, v4}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lk70/g$f$b;

    .line 120
    .line 121
    iget-object v1, p0, Lk70/g$f;->g:Lk70/g;

    .line 122
    .line 123
    invoke-direct {v6, v1}, Lk70/g$f$b;-><init>(Lk70/g;)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Lk70/g$f$c;

    .line 127
    .line 128
    iget-object v1, p0, Lk70/g$f;->g:Lk70/g;

    .line 129
    .line 130
    iget-object v4, p0, Lk70/g$f;->h:Lh00/b;

    .line 131
    .line 132
    invoke-direct {v7, v1, v4, v2}, Lk70/g$f$c;-><init>(Lk70/g;Lh00/b;Ll0/h1;)V

    .line 133
    .line 134
    .line 135
    const v1, 0x44faf204

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v1}, Ll0/l;->y(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v4, v0, :cond_5

    .line 156
    .line 157
    :cond_4
    new-instance v4, Lk70/g$f$d;

    .line 158
    .line 159
    invoke-direct {v4, v2}, Lk70/g$f$d;-><init>(Ll0/h1;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 166
    .line 167
    .line 168
    move-object v8, v4

    .line 169
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v11, 0x6

    .line 173
    const/16 v12, 0x80

    .line 174
    .line 175
    move-object v4, p2

    .line 176
    move-object v10, p1

    .line 177
    invoke-static/range {v2 .. v12}, Lk70/f;->a(Ll0/e3;Lap0/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ll0/n;->K()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    invoke-static {}, Ll0/n;->U()V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lk70/g$f;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
