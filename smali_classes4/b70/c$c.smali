.class final Lb70/c$c;
.super Lkotlin/jvm/internal/u;
.source "PointsAndMoneySliderSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb70/c;
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
.field public static final g:Lb70/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb70/c$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lb70/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb70/c$c;->g:Lb70/c$c;

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
    const-string v1, "com.hilton.mobile.shopfeature.pointsAndMoney.view.components.ComposableSingletons$PointsAndMoneySliderSectionKt.lambda-3.<anonymous> (PointsAndMoneySliderSection.kt:91)"

    .line 25
    .line 26
    const v2, 0x5b95c970

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p2, La70/e;->c:La70/e$a;

    .line 33
    .line 34
    invoke-virtual {p2}, La70/e$a;->g()La70/e;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v0, Li90/e;->j:Li90/e$a;

    .line 39
    .line 40
    sget-object v1, Lq60/f;->n:Lq60/f$a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lq60/f$a;->c()Lq60/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Li90/e$a;->a(Lq60/f;)Li90/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lua0/a$c;

    .line 51
    .line 52
    invoke-direct {v1, p2}, Lua0/a$c;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lua0/a$c;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lua0/a$c;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    sget p2, Lua0/a$c;->b:I

    .line 63
    .line 64
    sget v0, Ll00/e;->c:I

    .line 65
    .line 66
    sget v5, Ll00/d;->d:I

    .line 67
    .line 68
    or-int/2addr v0, v5

    .line 69
    or-int/2addr v0, v5

    .line 70
    or-int/2addr v0, v5

    .line 71
    or-int/2addr v0, v5

    .line 72
    or-int/2addr v0, v5

    .line 73
    or-int/2addr p2, v0

    .line 74
    shl-int/lit8 p2, p2, 0x3

    .line 75
    .line 76
    or-int/lit8 v6, p2, 0x8

    .line 77
    .line 78
    const/16 v7, 0xc

    .line 79
    .line 80
    move-object v5, p1

    .line 81
    invoke-static/range {v1 .. v7}, Lb70/e;->a(Lua0/a;Lua0/a;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ll0/n;->K()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-static {}, Ll0/n;->U()V

    .line 91
    .line 92
    .line 93
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
    invoke-virtual {p0, p1, p2}, Lb70/c$c;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
