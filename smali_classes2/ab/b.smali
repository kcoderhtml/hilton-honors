.class public final Lab/b;
.super Ljava/lang/Object;
.source "IssuerListSpinnerViewBinding.java"


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab/b;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lab/b;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;)Lab/b;
    .locals 2

    .line 1
    sget v0, Lza/b;->spinner_issuers:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lab/b;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lab/b;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string v1, "Missing required view with ID: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lab/b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lza/c;->issuer_list_spinner_view:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lab/b;->a(Landroid/view/View;)Lab/b;

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
