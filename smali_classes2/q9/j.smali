.class public final Lq9/j;
.super Ljava/lang/Object;
.source "FragmentStoredPaymentMethodBinding.java"


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lq9/b;

.field public final c:Lcom/google/android/material/button/MaterialButton;

.field public final d:Lcom/google/android/material/button/MaterialButton;

.field public final e:Lq9/k;

.field public final f:Landroidx/core/widget/ContentLoadingProgressBar;

.field public final g:Lq9/n;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lq9/b;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lq9/k;Landroidx/core/widget/ContentLoadingProgressBar;Lq9/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/j;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lq9/j;->b:Lq9/b;

    .line 7
    .line 8
    iput-object p3, p0, Lq9/j;->c:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    iput-object p4, p0, Lq9/j;->d:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    iput-object p5, p0, Lq9/j;->e:Lq9/k;

    .line 13
    .line 14
    iput-object p6, p0, Lq9/j;->f:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 15
    .line 16
    iput-object p7, p0, Lq9/j;->g:Lq9/n;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Lq9/j;
    .locals 10

    .line 1
    sget v0, Lo9/m;->bottom_sheet_indicator:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lq9/b;->a(Landroid/view/View;)Lq9/b;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget v0, Lo9/m;->change_payment_method_button:I

    .line 14
    .line 15
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget v0, Lo9/m;->payButton:I

    .line 25
    .line 26
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    sget v0, Lo9/m;->payment_methods_list_header:I

    .line 36
    .line 37
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Lq9/k;->a(Landroid/view/View;)Lq9/k;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget v0, Lo9/m;->progressBar:I

    .line 48
    .line 49
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    sget v0, Lo9/m;->stored_payment_method_item:I

    .line 59
    .line 60
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-static {v1}, Lq9/n;->a(Landroid/view/View;)Lq9/n;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    new-instance v0, Lq9/j;

    .line 71
    .line 72
    move-object v3, p0

    .line 73
    check-cast v3, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    invoke-direct/range {v2 .. v9}, Lq9/j;-><init>(Landroid/widget/LinearLayout;Lq9/b;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lq9/k;Landroidx/core/widget/ContentLoadingProgressBar;Lq9/n;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string v1, "Missing required view with ID: "

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lq9/j;
    .locals 2

    .line 1
    sget v0, Lo9/n;->fragment_stored_payment_method:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lq9/j;->a(Landroid/view/View;)Lq9/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/j;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method
