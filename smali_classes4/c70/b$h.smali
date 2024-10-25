.class final Lc70/b$h;
.super Lkotlin/jvm/internal/u;
.source "RateDetails.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc70/b;->c(Lc70/c;Lc70/d;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLl0/l;II)V
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
.field final synthetic g:Z

.field final synthetic h:Lc70/d;

.field final synthetic i:Lc70/c;

.field final synthetic j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLc70/d;Lc70/c;Lkotlin/jvm/functions/Function0;Ll0/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lc70/d;",
            "Lc70/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lc70/b$h;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Lc70/b$h;->h:Lc70/d;

    .line 4
    .line 5
    iput-object p3, p0, Lc70/b$h;->i:Lc70/c;

    .line 6
    .line 7
    iput-object p4, p0, Lc70/b$h;->j:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, Lc70/b$h;->k:Ll0/h1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0xb

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll0/l;->K()V

    .line 18
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
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v4, "com.hilton.mobile.shopfeature.rates.RateDetails.<anonymous> (RateDetails.kt:164)"

    .line 29
    .line 30
    const v5, 0x67a9e655

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v1, v2, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-boolean v1, v0, Lc70/b$h;->g:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, v0, Lc70/b$h;->h:Lc70/d;

    .line 41
    .line 42
    invoke-virtual {v1}, Lc70/d;->t()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    sget-object v4, Lxz/c;->PRIMARY_ACTION:Lxz/c;

    .line 49
    .line 50
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 51
    .line 52
    sget v1, Lk40/w;->shopfeature_rates_details_button_text:I

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v5, v1, v2, v3, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lc70/b$h$a;

    .line 59
    .line 60
    iget-object v1, v0, Lc70/b$h;->h:Lc70/d;

    .line 61
    .line 62
    iget-object v2, v0, Lc70/b$h;->i:Lc70/c;

    .line 63
    .line 64
    iget-object v3, v0, Lc70/b$h;->j:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object v7, v0, Lc70/b$h;->k:Ll0/h1;

    .line 67
    .line 68
    invoke-direct {v6, v1, v2, v3, v7}, Lc70/b$h$a;-><init>(Lc70/d;Lc70/c;Lkotlin/jvm/functions/Function0;Ll0/h1;)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    sget v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 78
    .line 79
    shl-int/lit8 v1, v1, 0x3

    .line 80
    .line 81
    or-int/lit8 v14, v1, 0x6

    .line 82
    .line 83
    const/16 v15, 0x1f8

    .line 84
    .line 85
    move-object/from16 v13, p1

    .line 86
    .line 87
    invoke-static/range {v4 .. v15}, Lxz/b;->a(Lxz/c;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lo00/d;Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;FZLl0/l;II)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {}, Ll0/n;->K()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-static {}, Ll0/n;->U()V

    .line 97
    .line 98
    .line 99
    :cond_4
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
    invoke-virtual {p0, p1, p2}, Lc70/b$h;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
