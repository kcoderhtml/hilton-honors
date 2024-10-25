.class public final Lpb/a;
.super Ljava/lang/Object;
.source "OnlineBankingViewBinding.java"


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

.field public final c:Lcom/google/android/material/textfield/TextInputLayout;

.field public final d:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb/a;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lpb/a;->b:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 7
    .line 8
    iput-object p3, p0, Lpb/a;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lpb/a;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Lpb/a;
    .locals 4

    .line 1
    sget v0, Lob/a;->autoCompleteTextView_onlineBanking:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v0, Lob/a;->textInputLayout_onlineBanking:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget v0, Lob/a;->textview_termsAndConditions:I

    .line 22
    .line 23
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v0, Lpb/a;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1, v2, v3}, Lpb/a;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string v1, "Missing required view with ID: "

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lpb/a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lob/b;->online_banking_view:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lpb/a;->a(Landroid/view/View;)Lpb/a;

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
