.class final Li80/d$e;
.super Lkotlin/jvm/internal/u;
.source "FilterSheetAmenities.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li80/d;->b(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ll0/l;II)V
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
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ll0/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;",
            ">;",
            "Ll0/h1<",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li80/d$e;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Li80/d$e;->h:Ll0/h1;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lx/h;Ll0/l;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    const-string v3, "$this$ChipBottomSheet"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v3, v2, 0xe

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v11, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v2

    .line 31
    :goto_1
    and-int/lit8 v3, v3, 0x5b

    .line 32
    .line 33
    const/16 v5, 0x12

    .line 34
    .line 35
    if-ne v3, v5, :cond_3

    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    const-string v5, "com.hilton.mobile.shopfeature.searchresultsudf.queryWidget.sheet.filter.FilterSheetAmenitiesV2.<anonymous> (FilterSheetAmenities.kt:76)"

    .line 56
    .line 57
    const v6, 0x54e8b48f

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v2, v3, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    new-instance v7, Lz/b$a;

    .line 64
    .line 65
    invoke-direct {v7, v4}, Lz/b$a;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 69
    .line 70
    const/high16 v3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x2

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    invoke-static/range {v1 .. v6}, Lx/h;->c(Lx/h;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    sget-object v1, Lx/b;->a:Lx/b;

    .line 85
    .line 86
    sget-object v6, Lg20/d;->a:Lg20/d;

    .line 87
    .line 88
    sget v8, Lg20/d;->b:I

    .line 89
    .line 90
    invoke-virtual {v6, v11, v8}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v9}, Lg20/c;->z()F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v1, v9}, Lx/b;->o(F)Lx/b$f;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v6, v11, v8}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Lg20/c;->z()F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v1, v6}, Lx/b;->o(F)Lx/b$f;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    new-instance v13, Li80/d$e$a;

    .line 117
    .line 118
    iget-object v1, v0, Li80/d$e;->g:Ljava/util/List;

    .line 119
    .line 120
    iget-object v6, v0, Li80/d$e;->h:Ll0/h1;

    .line 121
    .line 122
    invoke-direct {v13, v1, v6}, Li80/d$e$a;-><init>(Ljava/util/List;Ll0/h1;)V

    .line 123
    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/16 v15, 0x19c

    .line 127
    .line 128
    move-object v1, v7

    .line 129
    move-object v6, v9

    .line 130
    move-object v7, v8

    .line 131
    move-object v8, v10

    .line 132
    move v9, v12

    .line 133
    move-object v10, v13

    .line 134
    move-object/from16 v11, p2

    .line 135
    .line 136
    move v12, v14

    .line 137
    move v13, v15

    .line 138
    invoke-static/range {v1 .. v13}, Lz/i;->a(Lz/b;Landroidx/compose/ui/e;Lz/g0;Lx/h0;ZLx/b$m;Lx/b$e;Lu/n;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ll0/n;->K()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-static {}, Ll0/n;->U()V

    .line 148
    .line 149
    .line 150
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
    invoke-virtual {p0, p1, p2, p3}, Li80/d$e;->a(Lx/h;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
