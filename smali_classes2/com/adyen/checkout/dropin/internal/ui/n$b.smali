.class final Lcom/adyen/checkout/dropin/internal/ui/n$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PaymentMethodAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/dropin/internal/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/n$b;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lu9/i;",
        "model",
        "Lcom/adyen/checkout/dropin/internal/ui/n$d;",
        "onPaymentMethodSelectedCallback",
        "",
        "b",
        "Lq9/k;",
        "Lq9/k;",
        "binding",
        "<init>",
        "(Lq9/k;)V",
        "drop-in_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lq9/k;


# direct methods
.method public constructor <init>(Lq9/k;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lq9/k;->b()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/n$b;->b:Lq9/k;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/adyen/checkout/dropin/internal/ui/n$d;Lu9/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/n$b;->c(Lcom/adyen/checkout/dropin/internal/ui/n$d;Lu9/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/adyen/checkout/dropin/internal/ui/n$d;Lu9/i;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$model"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/n$d;->u(Lu9/i;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lu9/i;Lcom/adyen/checkout/dropin/internal/ui/n$d;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/n$b;->b:Lq9/k;

    .line 7
    .line 8
    iget-object v1, v0, Lq9/k;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lu9/i;->c()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lu9/i;->b()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Lq9/k;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    const-string p2, "paymentMethodHeaderAction"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 p2, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v0, Lq9/k;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lu9/i;->b()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/o;

    .line 59
    .line 60
    invoke-direct {v1, p2, p1}, Lcom/adyen/checkout/dropin/internal/ui/o;-><init>(Lcom/adyen/checkout/dropin/internal/ui/n$d;Lu9/i;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v0

    .line 70
    :goto_0
    return-object p1
.end method
