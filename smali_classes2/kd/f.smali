.class public final Lkd/f;
.super Ljava/lang/Object;
.source "SpinnerListWithImageBinding.java"


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd/f;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lkd/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lkd/f;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/view/View;)Lkd/f;
    .locals 3

    .line 1
    sget v0, Ljd/d;->imageView_logo:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v0, Ljd/d;->textView_title:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v0, Lkd/f;

    .line 22
    .line 23
    check-cast p0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2}, Lkd/f;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v1, "Missing required view with ID: "

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkd/f;
    .locals 2

    .line 1
    sget v0, Ljd/e;->spinner_list_with_image:I

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
    invoke-static {p0}, Lkd/f;->a(Landroid/view/View;)Lkd/f;

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
    iget-object v0, p0, Lkd/f;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method
