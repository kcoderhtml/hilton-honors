.class final Lc70/b$g;
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
.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lc70/d;

.field final synthetic i:Landroidx/compose/ui/e;

.field final synthetic j:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lc70/d;Landroidx/compose/ui/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lc70/d;",
            "Landroidx/compose/ui/e;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc70/b$g;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lc70/b$g;->h:Lc70/d;

    .line 4
    .line 5
    iput-object p3, p0, Lc70/b$g;->i:Landroidx/compose/ui/e;

    .line 6
    .line 7
    iput p4, p0, Lc70/b$g;->j:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 11

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
    const-string v2, "com.hilton.mobile.shopfeature.rates.RateDetails.<anonymous> (RateDetails.kt:154)"

    .line 25
    .line 26
    const v3, 0x6714d014

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p2, v0, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 33
    .line 34
    sget p2, Lk40/w;->shopfeature_rates_link_label:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {v5, p2, v0, v1, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lz10/c$a;

    .line 41
    .line 42
    iget-object p2, p0, Lc70/b$g;->g:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-direct {v7, p2}, Lz10/c$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lc70/b$g;->h:Lc70/d;

    .line 48
    .line 49
    invoke-virtual {p2}, Lc70/d;->n()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance p2, Lz10/d;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v9, 0x8

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v4, p2

    .line 60
    invoke-direct/range {v4 .. v10}, Lz10/d;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lz10/c;Lz10/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lc70/b$g;->i:Landroidx/compose/ui/e;

    .line 64
    .line 65
    sget v1, Lz10/d;->e:I

    .line 66
    .line 67
    iget v2, p0, Lc70/b$g;->j:I

    .line 68
    .line 69
    shr-int/lit8 v2, v2, 0x3

    .line 70
    .line 71
    and-int/lit8 v2, v2, 0x70

    .line 72
    .line 73
    or-int/2addr v1, v2

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {p2, v0, p1, v1, v2}, Lz10/g;->a(Lz10/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ll0/n;->K()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-static {}, Ll0/n;->U()V

    .line 85
    .line 86
    .line 87
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
    invoke-virtual {p0, p1, p2}, Lc70/b$g;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
