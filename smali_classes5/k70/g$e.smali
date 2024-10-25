.class final Lk70/g$e;
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
    iput-object p1, p0, Lk70/g$e;->g:Lk70/g;

    .line 2
    .line 3
    iput-object p2, p0, Lk70/g$e;->h:Lh00/b;

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
    .locals 9

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
    const-string v1, "com.hilton.mobile.shopfeature.searchresults.filter.SearchResultsFilterDataModel.getSheetViewForChip.<anonymous> (SearchResultsFilterDataModel.kt:232)"

    .line 26
    .line 27
    const v2, -0x2623bf69

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lk70/g$e;->g:Lk70/g;

    .line 34
    .line 35
    invoke-static {p2}, Lk70/g;->f(Lk70/g;)Lap0/e;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p2, p0, Lk70/g$e;->g:Lk70/g;

    .line 40
    .line 41
    invoke-interface {v1}, Lap0/f;->f()Ljava/lang/Comparable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p2, v0}, Lk70/g;->t(Lk70/g;F)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lap0/f;->f()Ljava/lang/Comparable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p2}, Ll0/o1;->a(F)Ll0/e1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    new-instance v2, Lk70/g$e$a;

    .line 71
    .line 72
    iget-object v3, p0, Lk70/g$e;->g:Lk70/g;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v2, v3, v4}, Lk70/g$e$a;-><init>(Lk70/g;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x46

    .line 79
    .line 80
    invoke-static {p2, v2, p1, v3}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lk70/g$e$b;

    .line 84
    .line 85
    iget-object p2, p0, Lk70/g$e;->g:Lk70/g;

    .line 86
    .line 87
    invoke-direct {v2, p2}, Lk70/g$e$b;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lk70/g$e$c;

    .line 91
    .line 92
    iget-object p2, p0, Lk70/g$e;->g:Lk70/g;

    .line 93
    .line 94
    iget-object v4, p0, Lk70/g$e;->h:Lh00/b;

    .line 95
    .line 96
    invoke-direct {v3, p2, v4, v0}, Lk70/g$e$c;-><init>(Lk70/g;Lh00/b;Ll0/e1;)V

    .line 97
    .line 98
    .line 99
    const p2, 0x44faf204

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez p2, :cond_3

    .line 114
    .line 115
    sget-object p2, Ll0/l;->a:Ll0/l$a;

    .line 116
    .line 117
    invoke-virtual {p2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne v4, p2, :cond_4

    .line 122
    .line 123
    :cond_3
    new-instance v4, Lk70/g$e$d;

    .line 124
    .line 125
    invoke-direct {v4, v0}, Lk70/g$e$d;-><init>(Ll0/e1;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 132
    .line 133
    .line 134
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/16 v8, 0x20

    .line 139
    .line 140
    move-object v6, p1

    .line 141
    invoke-static/range {v0 .. v8}, Lk70/e;->a(Ll0/e3;Lap0/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ll0/n;->K()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    invoke-static {}, Ll0/n;->U()V

    .line 151
    .line 152
    .line 153
    :cond_5
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
    invoke-virtual {p0, p1, p2}, Lk70/g$e;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
