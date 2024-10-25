.class final Lu60/g$a;
.super Lkotlin/jvm/internal/u;
.source "PaymentMethods.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu60/g;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ll0/l;II)V
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
.field final synthetic g:Landroidx/compose/ui/e;

.field final synthetic h:I

.field final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu60/g$a;->g:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput p2, p0, Lu60/g$a;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Lu60/g$a;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lu60/g$a;->j:Lkotlin/jvm/functions/Function0;

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
    const-string v2, "com.hilton.mobile.shopfeature.payment.PaymentMethods.<anonymous> (PaymentMethods.kt:49)"

    .line 25
    .line 26
    const v3, -0x23e9ef13

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p2, v0, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance v4, Lz10/e;

    .line 33
    .line 34
    new-instance p2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 35
    .line 36
    sget v0, Lk40/w;->shopfeature_payment_methods_title:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p2, v0, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, p2, v2, v1, v2}, Lz10/e;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lu60/g$a;->g:Landroidx/compose/ui/e;

    .line 46
    .line 47
    new-instance p2, Lu60/g$a$a;

    .line 48
    .line 49
    iget-object v0, p0, Lu60/g$a;->i:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    iget v1, p0, Lu60/g$a;->h:I

    .line 52
    .line 53
    invoke-direct {p2, v0, v1}, Lu60/g$a$a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x15665efa

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {p1, v0, v1, p2}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance p2, Lu60/g$a$b;

    .line 65
    .line 66
    iget-object v0, p0, Lu60/g$a;->j:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iget v2, p0, Lu60/g$a;->h:I

    .line 69
    .line 70
    invoke-direct {p2, v0, v2}, Lu60/g$a$b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 71
    .line 72
    .line 73
    const v0, -0xc743285

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0, v1, p2}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget p2, Lz10/e;->c:I

    .line 81
    .line 82
    or-int/lit16 p2, p2, 0xd80

    .line 83
    .line 84
    iget v0, p0, Lu60/g$a;->h:I

    .line 85
    .line 86
    shr-int/lit8 v0, v0, 0xf

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x70

    .line 89
    .line 90
    or-int v9, p2, v0

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    move-object v8, p1

    .line 94
    invoke-static/range {v4 .. v10}, Lz10/b;->a(Lz10/e;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ll0/n;->K()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-static {}, Ll0/n;->U()V

    .line 104
    .line 105
    .line 106
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
    invoke-virtual {p0, p1, p2}, Lu60/g$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
