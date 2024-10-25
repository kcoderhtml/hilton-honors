.class public final Lce/c;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "FullVoucherView.kt"

# interfaces
.implements Lnd/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 .2\u00020\u00012\u00020\u0002:\u0001/B\'\u0008\u0007\u0012\u0006\u0010\'\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(\u0012\u0008\u0008\u0002\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0012\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0012\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u0012\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u0002J\u0012\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000fH\u0002J\u0012\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u0002J \u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u001c\u001a\u00020\u0005H\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016R\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u00060"
    }
    d2 = {
        "Lce/c;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lnd/h;",
        "Landroid/content/Context;",
        "localizedContext",
        "",
        "J",
        "Lae/c;",
        "delegate",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "N",
        "Lbe/a;",
        "outputData",
        "O",
        "",
        "paymentMethodType",
        "M",
        "Lcom/adyen/checkout/components/core/Amount;",
        "amount",
        "P",
        "codeReference",
        "Q",
        "expiresAt",
        "R",
        "I",
        "La9/b;",
        "d",
        "b",
        "Landroid/view/View;",
        "getView",
        "Lyd/a;",
        "A",
        "Lyd/a;",
        "binding",
        "B",
        "Landroid/content/Context;",
        "C",
        "Lae/c;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "D",
        "a",
        "voucher_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final D:Lce/c$a;

.field private static final E:Ljava/lang/String;


# instance fields
.field private final A:Lyd/a;

.field private B:Landroid/content/Context;

.field private C:Lae/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lce/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lce/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lce/c;->D:Lce/c$a;

    .line 8
    .line 9
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lce/c;->E:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lyd/a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lyd/a;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lce/c;->A:Lyd/a;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lxd/a;->standard_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lce/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic F(Lce/c;La9/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lce/c;->K(Lce/c;La9/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(La9/b;Lce/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lce/c;->L(La9/b;Lce/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H(Lce/c;Lbe/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lce/c;->O(Lbe/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getContext(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lce/c;->B:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "localizedContext"

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_1
    sget v2, Lxd/d;->checkout_voucher_copied_toast:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Voucher code reference"

    .line 30
    .line 31
    invoke-static {v0, v2, p1, v1}, Lc9/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final J(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lce/c;->A:Lyd/a;

    .line 2
    .line 3
    iget-object v1, v0, Lyd/a;->k:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v0, "textViewIntroduction"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lxd/e;->AdyenCheckout_Voucher_Description_Boleto:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v3, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lqd/h;->h(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lce/c;->A:Lyd/a;

    .line 20
    .line 21
    iget-object v1, v0, Lyd/a;->l:Landroid/widget/TextView;

    .line 22
    .line 23
    const-string v0, "textViewPaymentReference"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v2, Lxd/e;->AdyenCheckout_Voucher_PaymentReference:I

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lqd/h;->h(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lce/c;->A:Lyd/a;

    .line 34
    .line 35
    iget-object v1, v0, Lyd/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    const-string v0, "buttonCopyCode"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v2, Lxd/e;->AdyenCheckout_Voucher_ButtonCopyCode:I

    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, Lqd/h;->h(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lce/c;->A:Lyd/a;

    .line 48
    .line 49
    iget-object v1, v0, Lyd/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    const-string v0, "buttonDownloadPdf"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget v2, Lxd/e;->AdyenCheckout_Voucher_ButtonDownloadPdf:I

    .line 57
    .line 58
    invoke-static/range {v1 .. v6}, Lqd/h;->h(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lce/c;->A:Lyd/a;

    .line 62
    .line 63
    iget-object v1, v0, Lyd/a;->j:Landroid/widget/TextView;

    .line 64
    .line 65
    const-string v0, "textViewExpirationLabel"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget v2, Lxd/e;->AdyenCheckout_Voucher_ExpirationDateLabel:I

    .line 71
    .line 72
    invoke-static/range {v1 .. v6}, Lqd/h;->h(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static final K(Lce/c;La9/b;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$delegate"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lae/c;

    .line 12
    .line 13
    invoke-interface {p1}, La9/h;->b()Lb9/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbe/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbe/a;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lce/c;->I(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final L(La9/b;Lce/c;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$delegate"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lae/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "getContext(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lae/c;->v(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final M(Ljava/lang/String;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lce/c;->A:Lyd/a;

    .line 16
    .line 17
    iget-object v1, v0, Lyd/a;->e:Landroid/widget/ImageView;

    .line 18
    .line 19
    const-string v0, "imageViewLogo"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lce/c;->C:Lae/c;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "delegate"

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_2
    invoke-interface {v0}, La9/b;->e()Lb9/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lb9/f;->S()Lcom/adyen/checkout/core/Environment;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x0

    .line 43
    sget-object v5, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;->MEDIUM:Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/16 v9, 0x74

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v3, p1

    .line 52
    invoke-static/range {v1 .. v10}, Lnd/n;->j(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;Li9/b;IIILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method private final N(Lae/c;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    invoke-interface {p1}, La9/h;->c()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lce/c$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lce/c$b;-><init>(Lce/c;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lpr0/g;->N(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p2}, Lpr0/g;->I(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lmr0/x1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final O(Lbe/a;)V
    .locals 2

    .line 1
    sget-object v0, Lce/c;->E:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "outputDataChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbe/a;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lce/c;->M(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbe/a;->e()Lcom/adyen/checkout/components/core/Amount;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lce/c;->P(Lcom/adyen/checkout/components/core/Amount;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbe/a;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lce/c;->Q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbe/a;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lce/c;->R(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final P(Lcom/adyen/checkout/components/core/Amount;)V
    .locals 3

    .line 1
    const-string v0, "textViewAmount"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lc9/a;->a(Lcom/adyen/checkout/components/core/Amount;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lc9/i;->a:Lc9/i;

    .line 12
    .line 13
    iget-object v2, p0, Lce/c;->C:Lae/c;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "delegate"

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    invoke-interface {v2}, La9/b;->e()Lb9/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lb9/f;->R()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, p1, v2}, Lc9/i;->b(Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lce/c;->A:Lyd/a;

    .line 36
    .line 37
    iget-object v1, v1, Lyd/a;->h:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lce/c;->A:Lyd/a;

    .line 47
    .line 48
    iget-object v0, v0, Lyd/a;->h:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lce/c;->A:Lyd/a;

    .line 55
    .line 56
    iget-object p1, p1, Lyd/a;->h:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method private final Q(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lce/c;->A:Lyd/a;

    .line 2
    .line 3
    iget-object v0, v0, Lyd/a;->m:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move p1, v0

    .line 22
    :goto_1
    xor-int/2addr p1, v0

    .line 23
    iget-object v0, p0, Lce/c;->A:Lyd/a;

    .line 24
    .line 25
    iget-object v0, v0, Lyd/a;->m:Landroid/widget/TextView;

    .line 26
    .line 27
    const-string v2, "textViewReferenceCode"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    move v3, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v3, v2

    .line 39
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lce/c;->A:Lyd/a;

    .line 43
    .line 44
    iget-object v0, v0, Lyd/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    const-string v3, "buttonCopyCode"

    .line 47
    .line 48
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v1, v2

    .line 55
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final R(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lce/c;->A:Lyd/a;

    .line 2
    .line 3
    iget-object v0, v0, Lyd/a;->i:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lc9/j;->a:Lc9/j;

    .line 9
    .line 10
    iget-object v3, p0, Lce/c;->C:Lae/c;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v3, "delegate"

    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v3

    .line 21
    :goto_0
    invoke-interface {v1}, La9/b;->e()Lb9/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lb9/f;->R()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v3, p1

    .line 33
    invoke-static/range {v2 .. v7}, Lc9/j;->b(Lc9/j;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move p1, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    move p1, v0

    .line 54
    :goto_2
    xor-int/2addr p1, v0

    .line 55
    iget-object v0, p0, Lce/c;->A:Lyd/a;

    .line 56
    .line 57
    iget-object v0, v0, Lyd/a;->j:Landroid/widget/TextView;

    .line 58
    .line 59
    const-string v2, "textViewExpirationLabel"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    move v3, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v3, v2

    .line 71
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lce/c;->A:Lyd/a;

    .line 75
    .line 76
    iget-object v0, v0, Lyd/a;->i:Landroid/widget/TextView;

    .line 77
    .line 78
    const-string v3, "textViewExpirationDate"

    .line 79
    .line 80
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    move v3, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v3, v2

    .line 88
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lce/c;->A:Lyd/a;

    .line 92
    .line 93
    iget-object v0, v0, Lyd/a;->d:Landroid/view/View;

    .line 94
    .line 95
    const-string v3, "expiryDateSeparator"

    .line 96
    .line 97
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move v1, v2

    .line 104
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(La9/b;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localizedContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lae/c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lae/c;

    .line 22
    .line 23
    iput-object v0, p0, Lce/c;->C:Lae/c;

    .line 24
    .line 25
    iput-object p3, p0, Lce/c;->B:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p0, p3}, Lce/c;->J(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, p2}, Lce/c;->N(Lae/c;Lkotlinx/coroutines/CoroutineScope;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lce/c;->A:Lyd/a;

    .line 34
    .line 35
    iget-object p2, p2, Lyd/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    new-instance p3, Lce/a;

    .line 38
    .line 39
    invoke-direct {p3, p0, p1}, Lce/a;-><init>(Lce/c;La9/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lce/c;->A:Lyd/a;

    .line 46
    .line 47
    iget-object p2, p2, Lyd/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 48
    .line 49
    new-instance p3, Lce/b;

    .line 50
    .line 51
    invoke-direct {p3, p1, p0}, Lce/b;-><init>(La9/b;Lce/c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Unsupported delegate type"

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method
