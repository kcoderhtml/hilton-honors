.class final Lk70/d$a;
.super Lkotlin/jvm/internal/u;
.source "FilterSheetBrands.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk70/d;->a(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ll0/l;II)V
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
.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk70/d$a;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lk70/d$a;->h:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput p3, p0, Lk70/d$a;->i:I

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lx/h;Ll0/l;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "$this$ChipBottomSheet"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v3, v2, 0xe

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v10, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int/2addr v3, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v2

    .line 28
    :goto_1
    and-int/lit8 v3, v3, 0x5b

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    if-ne v3, v4, :cond_3

    .line 33
    .line 34
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    const-string v4, "com.hilton.mobile.shopfeature.searchresults.filter.FilterSheetBrands.<anonymous> (FilterSheetBrands.kt:45)"

    .line 53
    .line 54
    const v5, -0x6000333a

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v2, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 61
    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-interface {p1, v2, v3, v4}, Lx/h;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    sget-object v3, Lg20/d;->a:Lg20/d;

    .line 71
    .line 72
    sget v4, Lg20/d;->b:I

    .line 73
    .line 74
    invoke-virtual {v3, v10, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lg20/c;->z()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->a(F)Lx/h0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    new-instance v9, Lk70/d$a$a;

    .line 92
    .line 93
    iget-object v11, v0, Lk70/d$a;->g:Ljava/util/List;

    .line 94
    .line 95
    iget-object v12, v0, Lk70/d$a;->h:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    iget v13, v0, Lk70/d$a;->i:I

    .line 98
    .line 99
    invoke-direct {v9, v11, v12, v13}, Lk70/d$a$a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;I)V

    .line 100
    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/16 v12, 0xfa

    .line 104
    .line 105
    move-object/from16 v10, p2

    .line 106
    .line 107
    invoke-static/range {v1 .. v12}, Ly/b;->a(Landroidx/compose/ui/e;Ly/y;Lx/h0;ZLx/b$m;Lw0/b$b;Lu/n;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ll0/n;->K()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-static {}, Ll0/n;->U()V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_3
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
    invoke-virtual {p0, p1, p2, p3}, Lk70/d$a;->a(Lx/h;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
