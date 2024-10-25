.class public final Lna/e;
.super Landroid/widget/LinearLayout;
.source "GiftCardView.kt"

# interfaces
.implements Lnd/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001 B\'\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J \u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lna/e;",
        "Landroid/widget/LinearLayout;",
        "Lnd/h;",
        "Landroid/content/Context;",
        "localizedContext",
        "",
        "h",
        "k",
        "La9/b;",
        "delegate",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "d",
        "b",
        "Landroid/view/View;",
        "getView",
        "Lia/a;",
        "Lia/a;",
        "binding",
        "c",
        "Landroid/content/Context;",
        "Lla/c;",
        "Lla/c;",
        "giftCardDelegate",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "e",
        "a",
        "giftcard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lna/e$a;

.field private static final f:Ljava/lang/String;


# instance fields
.field private final b:Lia/a;

.field private c:Landroid/content/Context;

.field private d:Lla/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lna/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lna/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lna/e;->e:Lna/e$a;

    .line 8
    .line 9
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lna/e;->f:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lia/a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lia/a;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lna/e;->b:Lia/a;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lha/d;->standard_margin:I

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
    invoke-direct {p0, p1, p2, p3}, Lna/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lna/e;Landroid/content/Context;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lna/e;->m(Lna/e;Landroid/content/Context;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lna/e;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lna/e;->i(Lna/e;Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lna/e;Landroid/content/Context;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lna/e;->j(Lna/e;Landroid/content/Context;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lna/e;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lna/e;->l(Lna/e;Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lna/e;)Lia/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lna/e;->b:Lia/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lna/e;->b:Lia/a;

    .line 2
    .line 3
    iget-object v0, v0, Lia/a;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    const-string v1, "textInputLayoutGiftcardNumber"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lha/h;->AdyenCheckout_GiftCard_GiftCardNumberInput:I

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lqd/h;->f(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lna/e;->b:Lia/a;

    .line 16
    .line 17
    iget-object v0, v0, Lia/a;->b:Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardNumberInput;

    .line 18
    .line 19
    new-instance v1, Lna/c;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lna/c;-><init>(Lna/e;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$b;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lna/e;->b:Lia/a;

    .line 28
    .line 29
    iget-object v0, v0, Lia/a;->b:Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardNumberInput;

    .line 30
    .line 31
    new-instance v1, Lna/d;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lna/d;-><init>(Lna/e;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final i(Lna/e;Landroid/text/Editable;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lna/e;->d:Lla/c;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "giftCardDelegate"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    new-instance v0, Lna/e$b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lna/e$b;-><init>(Lna/e;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lla/c;->a(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lna/e;->b:Lia/a;

    .line 30
    .line 31
    iget-object p0, p0, Lia/a;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 32
    .line 33
    const-string p1, "textInputLayoutGiftcardNumber"

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

.method private static final j(Lna/e;Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$localizedContext"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lna/e;->d:Lla/c;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p2, "giftCardDelegate"

    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    :cond_0
    invoke-interface {p2}, Lla/c;->b()Lma/d;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lma/d;->a()Lb9/g;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lb9/g;->a()Lb9/o;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "textInputLayoutGiftcardNumber"

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lna/e;->b:Lia/a;

    .line 38
    .line 39
    iget-object p0, p0, Lia/a;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lqd/h;->c(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of p3, p2, Lb9/o$a;

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lna/e;->b:Lia/a;

    .line 53
    .line 54
    iget-object p0, p0, Lia/a;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p2, Lb9/o$a;

    .line 60
    .line 61
    invoke-virtual {p2}, Lb9/o$a;->b()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "getString(...)"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, Lqd/h;->i(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method private final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lna/e;->d:Lla/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "giftCardDelegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lla/c;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "textInputLayoutGiftcardPin"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lna/e;->b:Lia/a;

    .line 20
    .line 21
    iget-object v0, v0, Lia/a;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v1, Lha/h;->AdyenCheckout_GiftCard_GiftCardPinInput:I

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lqd/h;->f(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lna/e;->b:Lia/a;

    .line 32
    .line 33
    iget-object v0, v0, Lia/a;->c:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 34
    .line 35
    new-instance v1, Lna/a;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lna/a;-><init>(Lna/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$b;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lna/e;->b:Lia/a;

    .line 44
    .line 45
    iget-object v0, v0, Lia/a;->c:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 46
    .line 47
    new-instance v1, Lna/b;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lna/b;-><init>(Lna/e;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lna/e;->b:Lia/a;

    .line 57
    .line 58
    iget-object p1, p1, Lia/a;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 59
    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method private static final l(Lna/e;Landroid/text/Editable;)V
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
    iget-object v0, p0, Lna/e;->d:Lla/c;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "giftCardDelegate"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    new-instance v1, Lna/e$c;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lna/e$c;-><init>(Landroid/text/Editable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lla/c;->a(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lna/e;->b:Lia/a;

    .line 30
    .line 31
    iget-object p0, p0, Lia/a;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 32
    .line 33
    const-string p1, "textInputLayoutGiftcardPin"

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

.method private static final m(Lna/e;Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$localizedContext"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lna/e;->d:Lla/c;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p2, "giftCardDelegate"

    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    :cond_0
    invoke-interface {p2}, Lla/c;->b()Lma/d;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lma/d;->b()Lb9/g;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lb9/g;->a()Lb9/o;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "textInputLayoutGiftcardPin"

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lna/e;->b:Lia/a;

    .line 38
    .line 39
    iget-object p0, p0, Lia/a;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lqd/h;->c(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of p3, p2, Lb9/o$a;

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lna/e;->b:Lia/a;

    .line 53
    .line 54
    iget-object p0, p0, Lia/a;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p2, Lb9/o$a;

    .line 60
    .line 61
    invoke-virtual {p2}, Lb9/o$a;->b()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "getString(...)"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, Lqd/h;->i(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 7

    .line 1
    sget-object v0, Lna/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "highlightValidationErrors"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lna/e;->d:Lla/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "giftCardDelegate"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    invoke-interface {v0}, Lla/c;->b()Lma/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lma/d;->a()Lb9/g;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lb9/g;->a()Lb9/o;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v2, Lb9/o$a;

    .line 32
    .line 33
    const-string v4, "localizedContext"

    .line 34
    .line 35
    const-string v5, "getString(...)"

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lna/e;->b:Lia/a;

    .line 40
    .line 41
    iget-object v3, v3, Lia/a;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lna/e;->b:Lia/a;

    .line 47
    .line 48
    iget-object v3, v3, Lia/a;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 49
    .line 50
    const-string v6, "textInputLayoutGiftcardNumber"

    .line 51
    .line 52
    invoke-static {v3, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Lna/e;->c:Landroid/content/Context;

    .line 56
    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v6, v1

    .line 63
    :cond_1
    check-cast v2, Lb9/o$a;

    .line 64
    .line 65
    invoke-virtual {v2}, Lb9/o$a;->b()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v2}, Lqd/h;->i(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    :goto_0
    invoke-virtual {v0}, Lma/d;->b()Lb9/g;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lb9/g;->a()Lb9/o;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v3, v0, Lb9/o$a;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    iget-object v2, p0, Lna/e;->b:Lia/a;

    .line 97
    .line 98
    iget-object v2, v2, Lia/a;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v2, p0, Lna/e;->b:Lia/a;

    .line 104
    .line 105
    iget-object v2, v2, Lia/a;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 106
    .line 107
    const-string v3, "textInputLayoutGiftcardPin"

    .line 108
    .line 109
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lna/e;->c:Landroid/content/Context;

    .line 113
    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object v1, v3

    .line 121
    :goto_1
    check-cast v0, Lb9/o$a;

    .line 122
    .line 123
    invoke-virtual {v0}, Lb9/o$a;->b()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v0}, Lqd/h;->i(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
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
    const-string p2, "localizedContext"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of p2, p1, Lla/c;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Lla/c;

    .line 21
    .line 22
    iput-object p1, p0, Lna/e;->d:Lla/c;

    .line 23
    .line 24
    iput-object p3, p0, Lna/e;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p0, p3}, Lna/e;->h(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p3}, Lna/e;->k(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "Unsupported delegate type"

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method
