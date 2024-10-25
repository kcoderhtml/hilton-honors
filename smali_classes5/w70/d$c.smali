.class final Lw70/d$c;
.super Lkotlin/jvm/internal/u;
.source "MoreFiltersSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw70/d;->a(Ljava/util/List;Ljava/util/List;Lw70/e;Landroidx/compose/ui/e;Ll0/l;II)V
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
            "Ly70/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/util/List<",
            "Ly70/a;",
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
            "+",
            "Ly70/a;",
            ">;",
            "Ll0/h1<",
            "Ljava/util/List<",
            "Ly70/a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw70/d$c;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lw70/d$c;->h:Ll0/h1;

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
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v10, p2

    .line 4
    move/from16 v2, p3

    .line 5
    .line 6
    const-string v3, "$this$ChipBottomSheet"

    .line 7
    .line 8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v3, v2, 0xe

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v2

    .line 27
    :goto_1
    and-int/lit8 v3, v3, 0x5b

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    if-ne v3, v4, :cond_3

    .line 32
    .line 33
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-interface {p2}, Ll0/l;->K()V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    const-string v4, "com.hilton.mobile.shopfeature.searchresultsudf.listWidget.sheet.MoreFiltersSheet.<anonymous> (MoreFiltersSheet.kt:77)"

    .line 52
    .line 53
    const v5, 0x25819049

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v2, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 60
    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-interface {p1, v2, v3, v4}, Lx/h;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    sget-object v3, Lg20/d;->a:Lg20/d;

    .line 70
    .line 71
    sget v4, Lg20/d;->b:I

    .line 72
    .line 73
    invoke-virtual {v3, p2, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lg20/c;->z()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->a(F)Lx/h0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    new-instance v9, Lw70/d$c$a;

    .line 91
    .line 92
    iget-object v11, v0, Lw70/d$c;->g:Ljava/util/List;

    .line 93
    .line 94
    iget-object v12, v0, Lw70/d$c;->h:Ll0/h1;

    .line 95
    .line 96
    invoke-direct {v9, v11, v12}, Lw70/d$c$a;-><init>(Ljava/util/List;Ll0/h1;)V

    .line 97
    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/16 v12, 0xfa

    .line 101
    .line 102
    move-object v10, p2

    .line 103
    invoke-static/range {v1 .. v12}, Ly/b;->a(Landroidx/compose/ui/e;Ly/y;Lx/h0;ZLx/b$m;Lw0/b$b;Lu/n;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ll0/n;->K()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-static {}, Ll0/n;->U()V

    .line 113
    .line 114
    .line 115
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
    invoke-virtual {p0, p1, p2, p3}, Lw70/d$c;->a(Lx/h;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
