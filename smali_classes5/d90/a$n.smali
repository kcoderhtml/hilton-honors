.class final Ld90/a$n;
.super Lkotlin/jvm/internal/u;
.source "PaymentInfoSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld90/a;->d(Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Ll0/l;II)V
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
.field final synthetic g:Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld90/a$n;->g:Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;

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
    .locals 10

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
    const-string v1, "com.hilton.mobile.shopfeature.summary.payment.PaymentView.<anonymous> (PaymentInfoSection.kt:153)"

    .line 25
    .line 26
    const v2, 0x3583ce79

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object p2, Lg20/d;->a:Lg20/d;

    .line 37
    .line 38
    sget v0, Lg20/d;->b:I

    .line 39
    .line 40
    invoke-virtual {p2, p1, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lg20/c;->L()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x0

    .line 49
    const/16 v8, 0xb

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v0, Ld90/a$n$a;->g:Ld90/a$n$a;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {p2, v3, v0, v1, v2}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v0, p0, Ld90/a$n;->g:Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardTypeCode:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    :cond_3
    invoke-static {v0, p2, p1, v3, v3}, Lu60/a;->a(Ljava/lang/String;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ll0/n;->K()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-static {}, Ll0/n;->U()V

    .line 83
    .line 84
    .line 85
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
    invoke-virtual {p0, p1, p2}, Ld90/a$n;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
