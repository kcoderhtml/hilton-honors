.class final Li80/g$c;
.super Lkotlin/jvm/internal/u;
.source "FilterSheetPrice.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li80/g;->a(Li80/h;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Ly70/v$m;",
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
        "Ly70/v$m;",
        "data",
        "",
        "a",
        "(Ly70/v$m;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Li80/h;


# direct methods
.method constructor <init>(Li80/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/g$c;->g:Li80/h;

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
.method public final a(Ly70/v$m;Ll0/l;I)V
    .locals 12

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
    const/4 v1, 0x2

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v0, v0, 0x5b

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    if-ne v0, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p2}, Ll0/l;->K()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    const-string v2, "com.hilton.mobile.shopfeature.searchresultsudf.queryWidget.sheet.filter.PriceFilterSheet.<anonymous> (FilterSheetPrice.kt:31)"

    .line 49
    .line 50
    const v3, 0x3dcef99d

    .line 51
    .line 52
    .line 53
    invoke-static {v3, p3, v0, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const p3, -0x1d58f75c

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p3}, Ll0/l;->y(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 67
    .line 68
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne p3, v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Ly70/v$m;->d()Lap0/e;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {p3, v2, v1, v2}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-interface {p2, p3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 87
    .line 88
    .line 89
    move-object v1, p3

    .line 90
    check-cast v1, Ll0/h1;

    .line 91
    .line 92
    invoke-virtual {p1}, Ly70/v$m;->c()Lap0/e;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p1}, Ly70/v$m;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p1}, Ly70/v$m;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, Li80/g$c$a;

    .line 105
    .line 106
    iget-object p1, p0, Li80/g$c;->g:Li80/h;

    .line 107
    .line 108
    invoke-direct {v5, p1}, Li80/g$c$a;-><init>(Li80/h;)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Li80/g$c$b;

    .line 112
    .line 113
    iget-object p1, p0, Li80/g$c;->g:Li80/h;

    .line 114
    .line 115
    invoke-direct {v6, p1, v1}, Li80/g$c$b;-><init>(Li80/h;Ll0/h1;)V

    .line 116
    .line 117
    .line 118
    const p1, 0x44faf204

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p3, p1, :cond_7

    .line 139
    .line 140
    :cond_6
    new-instance p3, Li80/g$c$c;

    .line 141
    .line 142
    invoke-direct {p3, v1}, Li80/g$c$c;-><init>(Ll0/h1;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, p3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 149
    .line 150
    .line 151
    move-object v7, p3

    .line 152
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v10, 0x6

    .line 156
    const/16 v11, 0x80

    .line 157
    .line 158
    move-object v9, p2

    .line 159
    invoke-static/range {v1 .. v11}, Lk70/f;->a(Ll0/e3;Lap0/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ll0/n;->K()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    invoke-static {}, Ll0/n;->U()V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly70/v$m;

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
    invoke-virtual {p0, p1, p2, p3}, Li80/g$c;->a(Ly70/v$m;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
