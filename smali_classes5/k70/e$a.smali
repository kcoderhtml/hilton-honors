.class final Lk70/e$a;
.super Lkotlin/jvm/internal/u;
.source "FilterSheetDistance.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk70/e;->a(Ll0/e3;Lap0/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ll0/l;II)V
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
            "Ljava/lang/Float;",
            ">;"
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

.field final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:I


# direct methods
.method constructor <init>(Ll0/e3;Lap0/e;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;",
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk70/e$a;->g:Ll0/e3;

    .line 2
    .line 3
    iput-object p2, p0, Lk70/e$a;->h:Lap0/e;

    .line 4
    .line 5
    iput-object p3, p0, Lk70/e$a;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput p4, p0, Lk70/e$a;->j:I

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
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
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "com.hilton.mobile.shopfeature.searchresults.filter.FilterSheetDistance.<anonymous> (FilterSheetDistance.kt:47)"

    .line 31
    .line 32
    const v1, 0x75e4c98b

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v3, p0, Lk70/e$a;->g:Ll0/e3;

    .line 39
    .line 40
    iget-object v4, p0, Lk70/e$a;->h:Lap0/e;

    .line 41
    .line 42
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 43
    .line 44
    sget p1, Lk40/w;->shopfeature_search_results_filter_distance:I

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-direct {v5, p1, p3, v0, p3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 53
    .line 54
    sget p1, Ltz/h;->fractal_slider_distance:I

    .line 55
    .line 56
    invoke-direct {v7, p1, p3, v0, p3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    sget-object v8, Lk70/e$a$a;->g:Lk70/e$a$a;

    .line 60
    .line 61
    iget-object p1, p0, Lk70/e$a;->i:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    const p3, 0x44faf204

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p3}, Ll0/l;->y(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez p3, :cond_3

    .line 78
    .line 79
    sget-object p3, Ll0/l;->a:Ll0/l$a;

    .line 80
    .line 81
    invoke-virtual {p3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne v0, p3, :cond_4

    .line 86
    .line 87
    :cond_3
    new-instance v0, Lk70/e$a$b;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lk70/e$a$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 96
    .line 97
    .line 98
    move-object v9, v0

    .line 99
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    new-instance p1, Ls10/c;

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    invoke-direct/range {v2 .. v9}, Ls10/c;-><init>(Ll0/e3;Lap0/e;Lcom/hilton/mobile/fractal/util/StringResource;ILcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 108
    .line 109
    sget v0, Ls10/c;->i:I

    .line 110
    .line 111
    or-int/lit8 v0, v0, 0x30

    .line 112
    .line 113
    invoke-static {p1, p3, p2, v0}, Ls10/d;->d(Ls10/c;Landroidx/compose/ui/e;Ll0/l;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ll0/n;->K()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-static {}, Ll0/n;->U()V

    .line 123
    .line 124
    .line 125
    :cond_5
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
    invoke-virtual {p0, p1, p2, p3}, Lk70/e$a;->a(Lx/h;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
