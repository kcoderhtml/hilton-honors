.class public final Lyd/a;
.super Ljava/lang/Object;
.source "FullVoucherViewBinding.java"


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Lcom/google/android/material/button/MaterialButton;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyd/a;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lyd/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    iput-object p3, p0, Lyd/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    iput-object p4, p0, Lyd/a;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lyd/a;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lyd/a;->f:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, Lyd/a;->g:Landroid/view/View;

    .line 17
    .line 18
    iput-object p8, p0, Lyd/a;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lyd/a;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lyd/a;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lyd/a;->k:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lyd/a;->l:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Lyd/a;->m:Landroid/widget/TextView;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/view/View;)Lyd/a;
    .locals 15

    .line 1
    sget v0, Lxd/b;->button_copyCode:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget v0, Lxd/b;->button_downloadPdf:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget v0, Lxd/b;->expiryDateSeparator:I

    .line 22
    .line 23
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    sget v0, Lxd/b;->imageView_logo:I

    .line 30
    .line 31
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    sget v0, Lxd/b;->paymentReferenceSeparator:I

    .line 40
    .line 41
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    sget v0, Lxd/b;->paymentReferenceSeparator2:I

    .line 48
    .line 49
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    sget v0, Lxd/b;->textView_amount:I

    .line 56
    .line 57
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    sget v0, Lxd/b;->textView_expirationDate:I

    .line 66
    .line 67
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    sget v0, Lxd/b;->textView_expirationLabel:I

    .line 76
    .line 77
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    sget v0, Lxd/b;->textView_introduction:I

    .line 86
    .line 87
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v11, :cond_0

    .line 94
    .line 95
    sget v0, Lxd/b;->textView_paymentReference:I

    .line 96
    .line 97
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v12, :cond_0

    .line 104
    .line 105
    sget v0, Lxd/b;->textView_reference_code:I

    .line 106
    .line 107
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v13, :cond_0

    .line 114
    .line 115
    new-instance v14, Lyd/a;

    .line 116
    .line 117
    move-object v0, v14

    .line 118
    move-object v1, p0

    .line 119
    invoke-direct/range {v0 .. v13}, Lyd/a;-><init>(Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 120
    .line 121
    .line 122
    return-object v14

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    const-string v2, "Missing required view with ID: "

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lyd/a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lxd/c;->full_voucher_view:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lyd/a;->a(Landroid/view/View;)Lyd/a;

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
