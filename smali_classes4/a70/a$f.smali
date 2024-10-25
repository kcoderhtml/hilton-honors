.class final La70/a$f;
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
.field public static final g:La70/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La70/a$f;

    .line 2
    .line 3
    invoke-direct {v0}, La70/a$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La70/a$f;->g:La70/a$f;

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
    .locals 12

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
    goto :goto_1

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
    const-string v1, "com.hilton.mobile.shopfeature.pointsAndMoney.view.ComposableSingletons$PointsAndMoneyViewKt.lambda-3.<anonymous> (PointsAndMoneyView.kt:213)"

    .line 25
    .line 26
    const v2, 0x3d18a2c3

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p2, Li90/e;->j:Li90/e$a;

    .line 33
    .line 34
    sget-object v0, Lq60/f;->n:Lq60/f$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lq60/f$a;->c()Lq60/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2, v1}, Li90/e$a;->a(Lq60/f;)Li90/e;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v1, Lua0/a$c;

    .line 45
    .line 46
    sget-object v2, La70/e;->c:La70/e$a;

    .line 47
    .line 48
    invoke-virtual {v2}, La70/e$a;->g()La70/e;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Lua0/a$c;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lua0/a$c;

    .line 56
    .line 57
    invoke-direct {v2, p2}, Lua0/a$c;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lq60/f$a;->c()Lq60/f;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lq60/f;->l()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Lq60/i;->POINTS_AND_MONEY:Lq60/i;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    sget p2, Lua0/a$c;->b:I

    .line 75
    .line 76
    sget v0, Ll00/e;->c:I

    .line 77
    .line 78
    sget v9, Ll00/d;->d:I

    .line 79
    .line 80
    or-int/2addr v0, v9

    .line 81
    or-int/2addr v0, v9

    .line 82
    or-int/2addr v0, v9

    .line 83
    or-int/2addr v0, v9

    .line 84
    or-int/2addr v0, v9

    .line 85
    or-int/2addr p2, v0

    .line 86
    shl-int/lit8 p2, p2, 0x3

    .line 87
    .line 88
    or-int/lit16 p2, p2, 0x6c08

    .line 89
    .line 90
    sget v0, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 91
    .line 92
    shl-int/lit8 v0, v0, 0x6

    .line 93
    .line 94
    or-int v10, p2, v0

    .line 95
    .line 96
    const/16 v11, 0xe0

    .line 97
    .line 98
    move-object v9, p1

    .line 99
    invoke-static/range {v1 .. v11}, La70/c;->g(Lua0/a;Lua0/a;Lcom/hilton/mobile/fractal/util/StringResource;Lq60/i;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ll0/n;->K()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-static {}, Ll0/n;->U()V

    .line 109
    .line 110
    .line 111
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
    invoke-virtual {p0, p1, p2}, La70/a$f;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
