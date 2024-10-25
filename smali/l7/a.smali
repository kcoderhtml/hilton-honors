.class public final Ll7/a;
.super Ljava/lang/Object;
.source "BacsDirectDebitConfirmationViewBinding.java"


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final c:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final d:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final e:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout;

.field public final g:Lcom/google/android/material/textfield/TextInputLayout;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout;

.field public final i:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll7/a;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ll7/a;->b:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 7
    .line 8
    iput-object p3, p0, Ll7/a;->c:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 9
    .line 10
    iput-object p4, p0, Ll7/a;->d:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 11
    .line 12
    iput-object p5, p0, Ll7/a;->e:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 13
    .line 14
    iput-object p6, p0, Ll7/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    iput-object p7, p0, Ll7/a;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    .line 18
    iput-object p8, p0, Ll7/a;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    iput-object p9, p0, Ll7/a;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Ll7/a;
    .locals 12

    .line 1
    sget v0, Lk7/e;->editText_bankAccountNumber:I

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
    sget v0, Lk7/e;->editText_holderName:I

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
    check-cast v5, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lk7/e;->editText_shopperEmail:I

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
    check-cast v6, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lk7/e;->editText_sortCode:I

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
    check-cast v7, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lk7/e;->textInputLayout_bankAccountNumber:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v0, Lk7/e;->textInputLayout_holderName:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    sget v0, Lk7/e;->textInputLayout_shopperEmail:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    sget v0, Lk7/e;->textInputLayout_sortCode:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v11, v1

    .line 85
    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    new-instance v0, Ll7/a;

    .line 90
    .line 91
    move-object v2, v0

    .line 92
    move-object v3, p0

    .line 93
    invoke-direct/range {v2 .. v11}, Ll7/a;-><init>(Landroid/view/View;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    const-string v1, "Missing required view with ID: "

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ll7/a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lk7/f;->bacs_direct_debit_confirmation_view:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ll7/a;->a(Landroid/view/View;)Ll7/a;

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
