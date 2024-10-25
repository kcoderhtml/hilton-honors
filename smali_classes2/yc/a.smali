.class public final Lyc/a;
.super Ljava/lang/Object;
.source "SepaViewBinding.java"


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final c:Lcom/adyen/checkout/sepa/internal/ui/view/IbanInput;

.field public final d:Lcom/google/android/material/textfield/TextInputLayout;

.field public final e:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/sepa/internal/ui/view/IbanInput;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc/a;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lyc/a;->b:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 7
    .line 8
    iput-object p3, p0, Lyc/a;->c:Lcom/adyen/checkout/sepa/internal/ui/view/IbanInput;

    .line 9
    .line 10
    iput-object p4, p0, Lyc/a;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lyc/a;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;)Lyc/a;
    .locals 8

    .line 1
    sget v0, Lxc/b;->editText_holderName:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lxc/b;->editText_ibanNumber:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/adyen/checkout/sepa/internal/ui/view/IbanInput;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lxc/b;->textInputLayout_holderName:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lxc/b;->textInputLayout_ibanNumber:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    new-instance v0, Lyc/a;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    move-object v3, p0

    .line 49
    invoke-direct/range {v2 .. v7}, Lyc/a;-><init>(Landroid/view/View;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/sepa/internal/ui/view/IbanInput;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v1, "Missing required view with ID: "

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lyc/a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lxc/c;->sepa_view:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lyc/a;->a(Landroid/view/View;)Lyc/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "parent"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
