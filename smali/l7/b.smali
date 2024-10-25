.class public final Ll7/b;
.super Ljava/lang/Object;
.source "BacsDirectDebitInputViewBinding.java"


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final c:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final d:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final e:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final f:Landroidx/appcompat/widget/SwitchCompat;

.field public final g:Landroidx/appcompat/widget/SwitchCompat;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout;

.field public final i:Lcom/google/android/material/textfield/TextInputLayout;

.field public final j:Lcom/google/android/material/textfield/TextInputLayout;

.field public final k:Lcom/google/android/material/textfield/TextInputLayout;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll7/b;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ll7/b;->b:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 7
    .line 8
    iput-object p3, p0, Ll7/b;->c:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 9
    .line 10
    iput-object p4, p0, Ll7/b;->d:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 11
    .line 12
    iput-object p5, p0, Ll7/b;->e:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 13
    .line 14
    iput-object p6, p0, Ll7/b;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 15
    .line 16
    iput-object p7, p0, Ll7/b;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 17
    .line 18
    iput-object p8, p0, Ll7/b;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    iput-object p9, p0, Ll7/b;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    iput-object p10, p0, Ll7/b;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    .line 24
    iput-object p11, p0, Ll7/b;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    iput-object p12, p0, Ll7/b;->l:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Ll7/b;->m:Landroid/widget/TextView;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/view/View;)Ll7/b;
    .locals 15

    .line 1
    sget v0, Lk7/e;->editText_bankAccountNumber:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget v0, Lk7/e;->editText_holderName:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget v0, Lk7/e;->editText_shopperEmail:I

    .line 22
    .line 23
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    sget v0, Lk7/e;->editText_sortCode:I

    .line 32
    .line 33
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    sget v0, Lk7/e;->switch_consentAccount:I

    .line 42
    .line 43
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    sget v0, Lk7/e;->switch_consentAmount:I

    .line 52
    .line 53
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Landroidx/appcompat/widget/SwitchCompat;

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    sget v0, Lk7/e;->textInputLayout_bankAccountNumber:I

    .line 62
    .line 63
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    .line 68
    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    sget v0, Lk7/e;->textInputLayout_holderName:I

    .line 72
    .line 73
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    .line 78
    .line 79
    if-eqz v9, :cond_0

    .line 80
    .line 81
    sget v0, Lk7/e;->textInputLayout_shopperEmail:I

    .line 82
    .line 83
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    .line 88
    .line 89
    if-eqz v10, :cond_0

    .line 90
    .line 91
    sget v0, Lk7/e;->textInputLayout_sortCode:I

    .line 92
    .line 93
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    .line 98
    .line 99
    if-eqz v11, :cond_0

    .line 100
    .line 101
    sget v0, Lk7/e;->textView_errorConsentAccount:I

    .line 102
    .line 103
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v12, :cond_0

    .line 110
    .line 111
    sget v0, Lk7/e;->textView_errorConsentAmount:I

    .line 112
    .line 113
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v13, :cond_0

    .line 120
    .line 121
    new-instance v14, Ll7/b;

    .line 122
    .line 123
    move-object v0, v14

    .line 124
    move-object v1, p0

    .line 125
    invoke-direct/range {v0 .. v13}, Ll7/b;-><init>(Landroid/view/View;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 126
    .line 127
    .line 128
    return-object v14

    .line 129
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    const-string v2, "Missing required view with ID: "

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ll7/b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lk7/f;->bacs_direct_debit_input_view:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ll7/b;->a(Landroid/view/View;)Ll7/b;

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
