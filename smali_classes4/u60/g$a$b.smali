.class final Lu60/g$a$b;
.super Lkotlin/jvm/internal/u;
.source "PaymentMethods.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu60/g$a;->a(Ll0/l;I)V
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

.field final synthetic h:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu60/g$a$b;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput p2, p0, Lu60/g$a$b;->h:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v4, p1

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
    invoke-interface {p1}, Ll0/l;->i()Z

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
    invoke-interface {p1}, Ll0/l;->K()V

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
    const-string v5, "com.hilton.mobile.shopfeature.payment.PaymentMethods.<anonymous>.<anonymous> (PaymentMethods.kt:59)"

    .line 29
    .line 30
    const v6, -0xc743285

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v1, v2, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 37
    .line 38
    sget-object v1, Lg20/d;->a:Lg20/d;

    .line 39
    .line 40
    sget v2, Lg20/d;->b:I

    .line 41
    .line 42
    invoke-virtual {v1, p1, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lg20/c;->z()F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-virtual {v1, p1, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lg20/c;->H()F

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/4 v11, 0x0

    .line 60
    const/16 v12, 0xa

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 68
    .line 69
    sget v2, Lk40/w;->shopfeature_new_payment_method_confirmation:I

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct {v1, v2, v6, v3, v6}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lu60/g$a$b;->g:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    sget v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 78
    .line 79
    iget v6, v0, Lu60/g$a$b;->h:I

    .line 80
    .line 81
    shr-int/lit8 v6, v6, 0x6

    .line 82
    .line 83
    and-int/lit8 v6, v6, 0x70

    .line 84
    .line 85
    or-int/2addr v6, v3

    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v3, v5

    .line 88
    move-object v4, p1

    .line 89
    move v5, v6

    .line 90
    move v6, v7

    .line 91
    invoke-static/range {v1 .. v6}, Lz10/a;->e(Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ll0/n;->K()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-static {}, Ll0/n;->U()V

    .line 101
    .line 102
    .line 103
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
    invoke-virtual {p0, p1, p2}, Lu60/g$a$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
