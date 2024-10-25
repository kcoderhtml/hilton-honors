.class final La70/a$l;
.super Lkotlin/jvm/internal/u;
.source "PointsAndMoneyView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La70/a;
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


# static fields
.field public static final g:La70/a$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La70/a$l;

    .line 2
    .line 3
    invoke-direct {v0}, La70/a$l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La70/a$l;->g:La70/a$l;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 16

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
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v3, "com.hilton.mobile.shopfeature.pointsAndMoney.view.ComposableSingletons$PointsAndMoneyViewKt.lambda-9.<anonymous> (PointsAndMoneyView.kt:308)"

    .line 27
    .line 28
    const v4, 0x2158e06b

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0, v1, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    new-instance v5, Lua0/a$c;

    .line 35
    .line 36
    sget-object v0, La70/e;->c:La70/e$a;

    .line 37
    .line 38
    invoke-virtual {v0}, La70/e$a;->e()La70/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v5, v0}, Lua0/a$c;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lua0/a$b;

    .line 46
    .line 47
    invoke-direct {v6}, Lua0/a$b;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 51
    .line 52
    sget v0, Lk40/w;->shopfeature_points_and_money_customize_sheet_loading:I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v7, v0, v1, v2, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v8, Lq60/i;->ALL_POINTS:Lq60/i;

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    sget v0, Lua0/a$b;->a:I

    .line 65
    .line 66
    shl-int/lit8 v0, v0, 0x3

    .line 67
    .line 68
    or-int/lit16 v0, v0, 0x6c08

    .line 69
    .line 70
    sget v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 71
    .line 72
    shl-int/lit8 v1, v1, 0x6

    .line 73
    .line 74
    or-int v14, v0, v1

    .line 75
    .line 76
    const/16 v15, 0xe0

    .line 77
    .line 78
    move-object/from16 v13, p1

    .line 79
    .line 80
    invoke-static/range {v5 .. v15}, La70/c;->g(Lua0/a;Lua0/a;Lcom/hilton/mobile/fractal/util/StringResource;Lq60/i;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ll0/n;->K()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {}, Ll0/n;->U()V

    .line 90
    .line 91
    .line 92
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
    invoke-virtual {p0, p1, p2}, La70/a$l;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
