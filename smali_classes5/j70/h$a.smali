.class final Lj70/h$a;
.super Lkotlin/jvm/internal/u;
.source "SearchResultsSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj70/h;->a(Lj70/i$a;Ll0/l;I)V
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
.field final synthetic g:Lj70/i$a;


# direct methods
.method constructor <init>(Lj70/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj70/h$a;->g:Lj70/i$a;

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
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0xb

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll0/l;->K()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v3, "com.hilton.mobile.shopfeature.searchresults.ChildPricingAlert.<anonymous> (SearchResultsSheet.kt:115)"

    .line 29
    .line 30
    const v4, 0x5b6ce250

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v1, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v5, Lxz/c;->FILLED:Lxz/c;

    .line 37
    .line 38
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 39
    .line 40
    sget v0, Lk40/w;->shopfeature_ok_label:I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v6, v0, v1, v2, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    iget-object v1, v0, Lj70/h$a;->g:Lj70/i$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lj70/i$a;->b()Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 55
    .line 56
    sget-object v2, Lg20/d;->a:Lg20/d;

    .line 57
    .line 58
    sget v3, Lg20/d;->b:I

    .line 59
    .line 60
    move-object/from16 v4, p1

    .line 61
    .line 62
    invoke-virtual {v2, v4, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lg20/c;->z()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    sget v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 80
    .line 81
    shl-int/lit8 v1, v1, 0x3

    .line 82
    .line 83
    or-int/lit8 v15, v1, 0x6

    .line 84
    .line 85
    const/16 v16, 0x1f0

    .line 86
    .line 87
    move-object/from16 v14, p1

    .line 88
    .line 89
    invoke-static/range {v5 .. v16}, Lxz/b;->a(Lxz/c;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lo00/d;Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;FZLl0/l;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ll0/n;->K()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-static {}, Ll0/n;->U()V

    .line 99
    .line 100
    .line 101
    :cond_3
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
    invoke-virtual {p0, p1, p2}, Lj70/h$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
