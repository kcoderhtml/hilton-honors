.class public final Ls6/h;
.super Landroid/widget/LinearLayout;
.source "ACHDirectDebitView.kt"

# interfaces
.implements Lnd/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010$\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J \u0010\u001a\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u001b\u001a\u00020\u0005H\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016R\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001fR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010#\u00a8\u0006+"
    }
    d2 = {
        "Ls6/h;",
        "Landroid/widget/LinearLayout;",
        "Lnd/h;",
        "Landroid/content/Context;",
        "localizedContext",
        "",
        "u",
        "r",
        "k",
        "n",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "q",
        "Lq6/b;",
        "delegate",
        "w",
        "Lr6/d;",
        "achOutputData",
        "x",
        "Lnd/b;",
        "addressFormUIState",
        "setAddressInputVisibility",
        "",
        "showStorePaymentField",
        "setStorePaymentSwitchVisibility",
        "La9/b;",
        "d",
        "b",
        "Landroid/view/View;",
        "getView",
        "Lo6/a;",
        "Lo6/a;",
        "binding",
        "c",
        "Lq6/b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ach_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lo6/a;

.field private c:Lq6/b;

.field private d:Landroid/content/Context;


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

    invoke-static {p1, p0}, Lo6/a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo6/a;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls6/h;->b:Lo6/a;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ln6/c;->standard_margin:I

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
    invoke-direct {p0, p1, p2, p3}, Ls6/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Ls6/h;Lo6/a;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls6/h;->t(Ls6/h;Lo6/a;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ls6/h;Lo6/a;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls6/h;->s(Ls6/h;Lo6/a;Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ls6/h;Lo6/a;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls6/h;->p(Ls6/h;Lo6/a;Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(La9/b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls6/h;->v(La9/b;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ls6/h;Lo6/a;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls6/h;->o(Ls6/h;Lo6/a;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ls6/h;Lo6/a;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls6/h;->m(Ls6/h;Lo6/a;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ls6/h;Lo6/a;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls6/h;->l(Ls6/h;Lo6/a;Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Ls6/h;Lr6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls6/h;->x(Lr6/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/h;->b:Lo6/a;

    .line 2
    .line 3
    iget-object v1, v0, Lo6/a;->c:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 4
    .line 5
    new-instance v2, Ls6/d;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, Ls6/d;-><init>(Ls6/h;Lo6/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$b;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lo6/a;->c:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 14
    .line 15
    new-instance v2, Ls6/e;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Ls6/e;-><init>(Ls6/h;Lo6/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final l(Ls6/h;Lo6/a;Landroid/text/Editable;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this_with"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ls6/h;->c:Lq6/b;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, "delegate"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :cond_0
    new-instance p2, Ls6/h$b;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ls6/h$b;-><init>(Lo6/a;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p2}, Lq6/b;->a(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Lo6/a;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 35
    .line 36
    const-string p1, "textInputLayoutAbaRoutingNumber"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lqd/h;->c(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final m(Ls6/h;Lo6/a;Landroid/view/View;Z)V
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$this_with"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ls6/h;->c:Lq6/b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p2, "delegate"

    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p2, v0

    .line 22
    :cond_0
    invoke-interface {p2}, Lq6/b;->b()Lr6/d;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lr6/d;->d()Lb9/g;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lb9/g;->a()Lb9/o;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v1, "textInputLayoutAbaRoutingNumber"

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    iget-object p0, p1, Lo6/a;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lqd/h;->c(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of p3, p2, Lb9/o$a;

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Lo6/a;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 52
    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Ls6/h;->d:Landroid/content/Context;

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    const-string p0, "localizedContext"

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v0, p0

    .line 67
    :goto_0
    check-cast p2, Lb9/o$a;

    .line 68
    .line 69
    invoke-virtual {p2}, Lb9/o$a;->b()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p2, "getString(...)"

    .line 78
    .line 79
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p0}, Lqd/h;->i(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/h;->b:Lo6/a;

    .line 2
    .line 3
    iget-object v1, v0, Lo6/a;->d:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 4
    .line 5
    new-instance v2, Ls6/f;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, Ls6/f;-><init>(Ls6/h;Lo6/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$b;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lo6/a;->d:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 14
    .line 15
    new-instance v2, Ls6/g;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Ls6/g;-><init>(Ls6/h;Lo6/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final o(Ls6/h;Lo6/a;Landroid/view/View;Z)V
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$this_with"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ls6/h;->c:Lq6/b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p2, "delegate"

    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p2, v0

    .line 22
    :cond_0
    invoke-interface {p2}, Lq6/b;->b()Lr6/d;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lr6/d;->e()Lb9/g;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lb9/g;->a()Lb9/o;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v1, "textInputLayoutAccountHolderName"

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    iget-object p0, p1, Lo6/a;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lqd/h;->c(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of p3, p2, Lb9/o$a;

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Lo6/a;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 52
    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Ls6/h;->d:Landroid/content/Context;

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    const-string p0, "localizedContext"

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v0, p0

    .line 67
    :goto_0
    check-cast p2, Lb9/o$a;

    .line 68
    .line 69
    invoke-virtual {p2}, Lb9/o$a;->b()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p2, "getString(...)"

    .line 78
    .line 79
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p0}, Lqd/h;->i(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void
.end method

.method private static final p(Ls6/h;Lo6/a;Landroid/text/Editable;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this_with"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ls6/h;->c:Lq6/b;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, "delegate"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :cond_0
    new-instance p2, Ls6/h$c;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ls6/h$c;-><init>(Lo6/a;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p2}, Lq6/b;->a(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Lo6/a;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 35
    .line 36
    const-string p1, "textInputLayoutAccountHolderName"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lqd/h;->c(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final q(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/h;->b:Lo6/a;

    .line 2
    .line 3
    iget-object v0, v0, Lo6/a;->b:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    .line 4
    .line 5
    iget-object v1, p0, Ls6/h;->c:Lq6/b;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "delegate"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;->r(Lnd/a;Lkotlinx/coroutines/CoroutineScope;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/h;->b:Lo6/a;

    .line 2
    .line 3
    iget-object v1, v0, Lo6/a;->e:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 4
    .line 5
    new-instance v2, Ls6/b;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, Ls6/b;-><init>(Ls6/h;Lo6/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$b;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lo6/a;->e:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 14
    .line 15
    new-instance v2, Ls6/c;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Ls6/c;-><init>(Ls6/h;Lo6/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final s(Ls6/h;Lo6/a;Landroid/text/Editable;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this_with"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ls6/h;->c:Lq6/b;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, "delegate"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :cond_0
    new-instance p2, Ls6/h$d;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ls6/h$d;-><init>(Lo6/a;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p2}, Lq6/b;->a(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Lo6/a;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 35
    .line 36
    const-string p1, "textInputLayoutAccountNumber"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lqd/h;->c(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final setAddressInputVisibility(Lnd/b;)V
    .locals 2

    .line 1
    sget-object v0, Ls6/h$a;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "addressFormInput"

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ls6/h;->b:Lo6/a;

    .line 15
    .line 16
    iget-object p1, p1, Lo6/a;->b:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Ls6/h;->b:Lo6/a;

    .line 27
    .line 28
    iget-object p1, p1, Lo6/a;->b:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private final setStorePaymentSwitchVisibility(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/h;->b:Lo6/a;

    .line 2
    .line 3
    iget-object v0, v0, Lo6/a;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 4
    .line 5
    const-string v1, "switchStorePaymentMethod"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final t(Ls6/h;Lo6/a;Landroid/view/View;Z)V
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$this_with"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ls6/h;->c:Lq6/b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p2, "delegate"

    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p2, v0

    .line 22
    :cond_0
    invoke-interface {p2}, Lq6/b;->b()Lr6/d;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lr6/d;->c()Lb9/g;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lb9/g;->a()Lb9/o;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v1, "textInputLayoutAccountNumber"

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    iget-object p0, p1, Lo6/a;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lqd/h;->c(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of p3, p2, Lb9/o$a;

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Lo6/a;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 52
    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Ls6/h;->d:Landroid/content/Context;

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    const-string p0, "localizedContext"

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v0, p0

    .line 67
    :goto_0
    check-cast p2, Lb9/o$a;

    .line 68
    .line 69
    invoke-virtual {p2}, Lb9/o$a;->b()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p2, "getString(...)"

    .line 78
    .line 79
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p0}, Lqd/h;->i(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void
.end method

.method private final u(Landroid/content/Context;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ls6/h;->b:Lo6/a;

    .line 2
    .line 3
    iget-object v1, v0, Lo6/a;->j:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v2, "textviewAchHeader"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v2, Ln6/g;->AdyenCheckout_ACHDirectDebit_AchHeaderTextView:I

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
    iget-object v1, v0, Lo6/a;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    .line 21
    const-string v2, "textInputLayoutAccountHolderName"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v2, Ln6/g;->AdyenCheckout_ACHDirectDebit_AccountHolderNameInput:I

    .line 27
    .line 28
    invoke-static {v1, v2, p1}, Lqd/h;->f(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lo6/a;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 32
    .line 33
    const-string v2, "textInputLayoutAccountNumber"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget v2, Ln6/g;->AdyenCheckout_ACHDirectDebit_AccountNumberInput:I

    .line 39
    .line 40
    invoke-static {v1, v2, p1}, Lqd/h;->f(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lo6/a;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 44
    .line 45
    const-string v2, "textInputLayoutAbaRoutingNumber"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget v2, Ln6/g;->AdyenCheckout_ACHDirectDebit_AbaRoutingNumberInput:I

    .line 51
    .line 52
    invoke-static {v1, v2, p1}, Lqd/h;->f(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lo6/a;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 56
    .line 57
    const-string v1, "switchStorePaymentMethod"

    .line 58
    .line 59
    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget v4, Ln6/g;->AdyenCheckout_ACHDirectDebit_StorePaymentSwitch:I

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x4

    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v5, p1

    .line 68
    invoke-static/range {v3 .. v8}, Lqd/h;->h(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lo6/a;->b:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;->F(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static final v(La9/b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "$delegate"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lq6/b;

    .line 7
    .line 8
    new-instance p1, Ls6/h$e;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ls6/h$e;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lq6/b;->a(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final w(Lq6/b;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lq6/b;->c()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ls6/h$f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ls6/h$f;-><init>(Ls6/h;Lkotlin/coroutines/Continuation;)V

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

.method private final x(Lr6/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr6/d;->b()Lnd/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ls6/h;->setAddressInputVisibility(Lnd/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lr6/d;->g()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Ls6/h;->setStorePaymentSwitchVisibility(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b()V
    .locals 10

    .line 1
    iget-object v0, p0, Ls6/h;->c:Lq6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Lq6/b;->b()Lr6/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lr6/d;->e()Lb9/g;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lb9/g;->a()Lb9/o;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Lb9/o$a;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, "localizedContext"

    .line 28
    .line 29
    const-string v6, "getString(...)"

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Ls6/h;->b:Lo6/a;

    .line 35
    .line 36
    iget-object v3, v3, Lo6/a;->d:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Ls6/h;->b:Lo6/a;

    .line 42
    .line 43
    iget-object v3, v3, Lo6/a;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 44
    .line 45
    const-string v8, "textInputLayoutAccountHolderName"

    .line 46
    .line 47
    invoke-static {v3, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v8, p0, Ls6/h;->d:Landroid/content/Context;

    .line 51
    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    invoke-static {v5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v8, v1

    .line 58
    :cond_1
    check-cast v2, Lb9/o$a;

    .line 59
    .line 60
    invoke-virtual {v2}, Lb9/o$a;->b()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2}, Lqd/h;->i(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move v2, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v2, v4

    .line 77
    :goto_0
    invoke-virtual {v0}, Lr6/d;->c()Lb9/g;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lb9/g;->a()Lb9/o;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    instance-of v8, v3, Lb9/o$a;

    .line 86
    .line 87
    if-eqz v8, :cond_5

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    iget-object v2, p0, Ls6/h;->b:Lo6/a;

    .line 92
    .line 93
    iget-object v2, v2, Lo6/a;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 96
    .line 97
    .line 98
    move v2, v7

    .line 99
    :cond_3
    iget-object v8, p0, Ls6/h;->b:Lo6/a;

    .line 100
    .line 101
    iget-object v8, v8, Lo6/a;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 102
    .line 103
    const-string v9, "textInputLayoutAccountNumber"

    .line 104
    .line 105
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v9, p0, Ls6/h;->d:Landroid/content/Context;

    .line 109
    .line 110
    if-nez v9, :cond_4

    .line 111
    .line 112
    invoke-static {v5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v9, v1

    .line 116
    :cond_4
    check-cast v3, Lb9/o$a;

    .line 117
    .line 118
    invoke-virtual {v3}, Lb9/o$a;->b()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v3}, Lqd/h;->i(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v0}, Lr6/d;->d()Lb9/g;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lb9/g;->a()Lb9/o;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    instance-of v8, v3, Lb9/o$a;

    .line 141
    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    iget-object v2, p0, Ls6/h;->b:Lo6/a;

    .line 147
    .line 148
    iget-object v2, v2, Lo6/a;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 151
    .line 152
    .line 153
    move v2, v7

    .line 154
    :cond_6
    iget-object v8, p0, Ls6/h;->b:Lo6/a;

    .line 155
    .line 156
    iget-object v8, v8, Lo6/a;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 157
    .line 158
    const-string v9, "textInputLayoutAbaRoutingNumber"

    .line 159
    .line 160
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v9, p0, Ls6/h;->d:Landroid/content/Context;

    .line 164
    .line 165
    if-nez v9, :cond_7

    .line 166
    .line 167
    invoke-static {v5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    move-object v1, v9

    .line 172
    :goto_1
    check-cast v3, Lb9/o$a;

    .line 173
    .line 174
    invoke-virtual {v3}, Lb9/o$a;->b()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v1}, Lqd/h;->i(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-object v1, p0, Ls6/h;->b:Lo6/a;

    .line 189
    .line 190
    iget-object v1, v1, Lo6/a;->b:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    .line 191
    .line 192
    const-string v3, "addressFormInput"

    .line 193
    .line 194
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    move v4, v7

    .line 204
    :cond_9
    if-eqz v4, :cond_a

    .line 205
    .line 206
    invoke-virtual {v0}, Lr6/d;->a()Lod/d;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lod/d;->k()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    iget-object v0, p0, Ls6/h;->b:Lo6/a;

    .line 217
    .line 218
    iget-object v0, v0, Lo6/a;->b:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;->s(Z)V

    .line 221
    .line 222
    .line 223
    :cond_a
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
    instance-of v0, p1, Lq6/b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lq6/b;

    .line 22
    .line 23
    iput-object v0, p0, Ls6/h;->c:Lq6/b;

    .line 24
    .line 25
    iput-object p3, p0, Ls6/h;->d:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p0, p3}, Ls6/h;->u(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2}, Ls6/h;->q(Lkotlinx/coroutines/CoroutineScope;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p2}, Ls6/h;->w(Lq6/b;Lkotlinx/coroutines/CoroutineScope;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ls6/h;->r()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ls6/h;->k()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ls6/h;->n()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Ls6/h;->b:Lo6/a;

    .line 46
    .line 47
    iget-object p2, p2, Lo6/a;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 48
    .line 49
    new-instance p3, Ls6/a;

    .line 50
    .line 51
    invoke-direct {p3, p1}, Ls6/a;-><init>(La9/b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

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
