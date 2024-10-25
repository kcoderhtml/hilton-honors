.class final Lk70/f$a;
.super Lkotlin/jvm/internal/u;
.source "FilterSheetPrice.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk70/f;->a(Ll0/e3;Lap0/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lx/h;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/h;",
        "",
        "a",
        "(Lx/h;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lap0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:I

.field final synthetic l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll0/e3;Lap0/e;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "+",
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk70/f$a;->g:Ll0/e3;

    .line 2
    .line 3
    iput-object p2, p0, Lk70/f$a;->h:Lap0/e;

    .line 4
    .line 5
    iput-object p3, p0, Lk70/f$a;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lk70/f$a;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lk70/f$a;->k:I

    .line 10
    .line 11
    iput-object p6, p0, Lk70/f$a;->l:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lx/h;Ll0/l;I)V
    .locals 10

    .line 1
    const-string v0, "$this$ChipBottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x51

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Ll0/l;->K()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    const-string v0, "com.hilton.mobile.shopfeature.searchresults.filter.FilterSheetPrice.<anonymous> (FilterSheetPrice.kt:48)"

    .line 32
    .line 33
    const v1, 0x256bf6b3

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p3, p1, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v3, p0, Lk70/f$a;->g:Ll0/e3;

    .line 40
    .line 41
    iget-object v4, p0, Lk70/f$a;->h:Lap0/e;

    .line 42
    .line 43
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 44
    .line 45
    sget p1, Lk40/w;->shopfeature_search_results_filter_price_a11y:I

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {v5, p1, p3, v0, p3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 54
    .line 55
    iget-object p1, p0, Lk70/f$a;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v7, p1}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lk70/f$a;->j:Ljava/lang/String;

    .line 61
    .line 62
    const v1, 0x44faf204

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v1}, Ll0/l;->y(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 79
    .line 80
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v8, v2, :cond_4

    .line 85
    .line 86
    :cond_3
    new-instance v8, Lk70/f$a$a;

    .line 87
    .line 88
    invoke-direct {v8, p1}, Lk70/f$a$a;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 95
    .line 96
    .line 97
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    iget-object p1, p0, Lk70/f$a;->l:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-interface {p2, v1}, Ll0/l;->y(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 115
    .line 116
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v2, v1, :cond_6

    .line 121
    .line 122
    :cond_5
    new-instance v2, Lk70/f$a$b;

    .line 123
    .line 124
    invoke-direct {v2, p1}, Lk70/f$a$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 131
    .line 132
    .line 133
    move-object v9, v2

    .line 134
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    new-instance p1, Ls10/a;

    .line 137
    .line 138
    move-object v2, p1

    .line 139
    invoke-direct/range {v2 .. v9}, Ls10/a;-><init>(Ll0/e3;Lap0/e;Lcom/hilton/mobile/fractal/util/StringResource;ILcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-static {v1, v3, v2, p3}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, Lg20/d;->a:Lg20/d;

    .line 151
    .line 152
    sget v4, Lg20/d;->b:I

    .line 153
    .line 154
    invoke-virtual {v2, p2, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lg20/c;->z()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v1, v2, v3, v0, p3}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    sget v0, Ls10/a;->i:I

    .line 167
    .line 168
    invoke-static {p1, p3, p2, v0}, Ls10/b;->f(Ls10/a;Landroidx/compose/ui/e;Ll0/l;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ll0/n;->K()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-static {}, Ll0/n;->U()V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/h;

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
    invoke-virtual {p0, p1, p2, p3}, Lk70/f$a;->a(Lx/h;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
