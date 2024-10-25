.class public final Ln8/c0;
.super Landroid/widget/LinearLayout;
.source "StoredCardView.kt"

# interfaces
.implements Lnd/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0008\u0008\u0002\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0003H\u0002J\u0008\u0010\u0014\u001a\u00020\u0005H\u0014J\u0008\u0010\u0015\u001a\u00020\u0005H\u0014J \u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001cR\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010 \u00a8\u0006("
    }
    d2 = {
        "Ln8/c0;",
        "Landroid/widget/LinearLayout;",
        "Lnd/h;",
        "Landroid/content/Context;",
        "localizedContext",
        "",
        "g",
        "Ll8/b;",
        "delegate",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "k",
        "h",
        "Lm8/g;",
        "cardOutputData",
        "l",
        "setDetectedCardBrand",
        "context",
        "Landroid/app/Activity;",
        "f",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "La9/b;",
        "d",
        "b",
        "Landroid/view/View;",
        "getView",
        "Lh8/d;",
        "Lh8/d;",
        "binding",
        "c",
        "Landroid/content/Context;",
        "Ll8/b;",
        "cardDelegate",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lh8/d;

.field private c:Landroid/content/Context;

.field private d:Ll8/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lh8/d;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lh8/d;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln8/c0;->b:Lh8/d;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lg8/f;->standard_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p1, p2}, Landroid/view/View;->setPadding(IIII)V

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
    invoke-direct {p0, p1, p2, p3}, Ln8/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Ln8/c0;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln8/c0;->i(Ln8/c0;Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ln8/c0;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln8/c0;->j(Ln8/c0;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Ln8/c0;Lm8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln8/c0;->l(Lm8/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "getBaseContext(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ln8/c0;->f(Landroid/content/Context;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method

.method private final g(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/c0;->b:Lh8/d;

    .line 2
    .line 3
    iget-object v0, v0, Lh8/d;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    const-string v1, "textInputLayoutCardNumber"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lg8/k;->AdyenCheckout_Card_CardNumberInput:I

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lqd/h;->f(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ln8/c0;->b:Lh8/d;

    .line 16
    .line 17
    iget-object v0, v0, Lh8/d;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    .line 19
    const-string v1, "textInputLayoutExpiryDate"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lg8/k;->AdyenCheckout_Card_ExpiryDateInput:I

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lqd/h;->f(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ln8/c0;->b:Lh8/d;

    .line 30
    .line 31
    iget-object v0, v0, Lh8/d;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 32
    .line 33
    const-string v1, "textInputLayoutSecurityCode"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget v1, Lg8/k;->AdyenCheckout_Card_SecurityCodeInput:I

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lqd/h;->f(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln8/c0;->b:Lh8/d;

    .line 2
    .line 3
    iget-object v0, v0, Lh8/d;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/adyen/checkout/card/internal/ui/view/SecurityCodeInput;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/adyen/checkout/card/internal/ui/view/SecurityCodeInput;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Ln8/a0;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ln8/a0;-><init>(Ln8/c0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$b;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance v1, Ln8/b0;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Ln8/b0;-><init>(Ln8/c0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, Ln8/c0;->b:Lh8/d;

    .line 40
    .line 41
    iget-object v0, v0, Lh8/d;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    :goto_2
    if-eqz v1, :cond_4

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    :cond_4
    if-eqz v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    :cond_5
    return-void
.end method

.method private static final i(Ln8/c0;Landroid/text/Editable;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln8/c0;->d:Ll8/b;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "cardDelegate"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    new-instance v1, Ln8/c0$a;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Ln8/c0$a;-><init>(Landroid/text/Editable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ll8/b;->a(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ln8/c0;->b:Lh8/d;

    .line 30
    .line 31
    iget-object p0, p0, Lh8/d;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 32
    .line 33
    const-string p1, "textInputLayoutSecurityCode"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lqd/h;->c(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final j(Ln8/c0;Landroid/view/View;Z)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln8/c0;->d:Ll8/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "cardDelegate"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-interface {p1}, Ll8/b;->b()Lm8/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lm8/g;->p()Lb9/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lb9/g;->a()Lb9/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "textInputLayoutSecurityCode"

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Ln8/c0;->b:Lh8/d;

    .line 34
    .line 35
    iget-object p0, p0, Lh8/d;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    .line 37
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lqd/h;->c(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of p2, p1, Lb9/o$a;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object p2, p0, Ln8/c0;->b:Lh8/d;

    .line 49
    .line 50
    iget-object p2, p2, Lh8/d;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Ln8/c0;->c:Landroid/content/Context;

    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    const-string p0, "localizedContext"

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, p0

    .line 66
    :goto_0
    check-cast p1, Lb9/o$a;

    .line 67
    .line 68
    invoke-virtual {p1}, Lb9/o$a;->b()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "getString(...)"

    .line 77
    .line 78
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p0}, Lqd/h;->i(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void
.end method

.method private final k(Ll8/b;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ll8/b;->c()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ln8/c0$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ln8/c0$b;-><init>(Ln8/c0;Lkotlin/coroutines/Continuation;)V

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

.method private final l(Lm8/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln8/c0;->b:Lh8/d;

    .line 2
    .line 3
    iget-object v0, v0, Lh8/d;->e:Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;

    .line 4
    .line 5
    iget-object v1, p0, Ln8/c0;->c:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "localizedContext"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    sget v2, Lg8/j;->card_number_4digit:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lm8/g;->d()Lb9/g;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lb9/g;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ln8/c0;->b:Lh8/d;

    .line 37
    .line 38
    iget-object v0, v0, Lh8/d;->f:Lcom/adyen/checkout/card/internal/ui/view/ExpiryDateInput;

    .line 39
    .line 40
    invoke-virtual {p1}, Lm8/g;->g()Lb9/g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lb9/g;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lm8/h;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/card/internal/ui/view/ExpiryDateInput;->setDate(Lm8/h;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ln8/c0;->setDetectedCardBrand(Lm8/g;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final setDetectedCardBrand(Lm8/g;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lm8/g;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ln8/c0;->b:Lh8/d;

    .line 17
    .line 18
    iget-object v0, v0, Lh8/d;->d:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    .line 19
    .line 20
    const/high16 v1, 0x40800000    # 4.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->setStrokeWidth(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ln8/c0;->b:Lh8/d;

    .line 26
    .line 27
    iget-object v1, v0, Lh8/d;->d:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    .line 28
    .line 29
    const-string v0, "cardBrandLogoImageViewPrimary"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ln8/c0;->d:Ll8/b;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "cardDelegate"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_0
    invoke-interface {v0}, La9/b;->e()Lb9/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lb9/f;->S()Lcom/adyen/checkout/core/Environment;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/adyen/checkout/card/internal/data/model/a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/data/model/a;->c()Lcom/adyen/checkout/card/CardBrand;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/adyen/checkout/card/CardBrand;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    sget v8, Lg8/g;->ic_card:I

    .line 71
    .line 72
    const/16 v9, 0x1c

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    move v7, v8

    .line 76
    invoke-static/range {v1 .. v10}, Lnd/n;->j(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;Li9/b;IIILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln8/c0;->d:Ll8/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "cardDelegate"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ll8/b;->b()Lm8/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lm8/g;->p()Lb9/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lb9/g;->a()Lb9/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v2, v0, Lb9/o$a;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Ln8/c0;->b:Lh8/d;

    .line 29
    .line 30
    iget-object v2, v2, Lh8/d;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Ln8/c0;->b:Lh8/d;

    .line 36
    .line 37
    iget-object v2, v2, Lh8/d;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    .line 39
    const-string v3, "textInputLayoutSecurityCode"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Ln8/c0;->c:Landroid/content/Context;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "localizedContext"

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v3

    .line 55
    :goto_0
    check-cast v0, Lb9/o$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lb9/o$a;->b()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "getString(...)"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, Lqd/h;->i(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
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
    instance-of v0, p1, Ll8/b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Ll8/b;

    .line 21
    .line 22
    iput-object p1, p0, Ln8/c0;->d:Ll8/b;

    .line 23
    .line 24
    iput-object p3, p0, Ln8/c0;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p0, p3}, Ln8/c0;->g(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Ln8/c0;->k(Ll8/b;Lkotlinx/coroutines/CoroutineScope;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ln8/c0;->h()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "Unsupported delegate type"

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj9/a;->a:Lj9/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getContext(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj9/a;->a(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Ln8/c0;->f(Landroid/content/Context;)Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x2000

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj9/a;->a:Lj9/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getContext(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj9/a;->a(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Ln8/c0;->f(Landroid/content/Context;)Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x2000

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
