.class final Ll70/a$a;
.super Lkotlin/jvm/internal/u;
.source "HotelDetailsAmenities.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll70/a;->a(Ljava/util/List;Landroidx/compose/ui/e;ILl0/l;II)V
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
.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAmenity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAmenity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll70/a$a;->g:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 8

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
    goto :goto_3

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.hilton.mobile.shopfeature.searchresults.hotelnfo.Amenities.<anonymous>.<anonymous> (HotelDetailsAmenities.kt:48)"

    .line 25
    .line 26
    const v2, 0x77a0c70

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Ll70/a$a;->g:Ljava/util/List;

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAmenity;

    .line 54
    .line 55
    sget-object v1, Lo90/b;->a:Lo90/b;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAmenity;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lo90/b;->a(Ljava/lang/String;)Lo00/n0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v0, Lo00/q0;

    .line 66
    .line 67
    invoke-virtual {v3}, Lo00/n0;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x4

    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v2, v0

    .line 75
    invoke-direct/range {v2 .. v7}, Lo00/q0;-><init>(Lo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/ui/platform/e0;->f()Ll0/t1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {p1, v2}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/content/res/Configuration;

    .line 89
    .line 90
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 91
    .line 92
    int-to-float v2, v2

    .line 93
    invoke-static {v2}, Lk2/g;->g(F)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x3

    .line 98
    int-to-float v4, v3

    .line 99
    div-float/2addr v2, v4

    .line 100
    invoke-static {v2}, Lk2/g;->g(F)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/o;->w(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {v1, v2, v4, v3, v2}, Landroidx/compose/foundation/layout/o;->A(Landroidx/compose/ui/e;Lw0/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget v2, Lo00/q0;->d:I

    .line 115
    .line 116
    invoke-static {v0, v1, p1, v2, v4}, Lo00/p0;->a(Lo00/q0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-static {}, Ll0/n;->U()V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Ll70/a$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
