.class public final Lq9/m;
.super Ljava/lang/Object;
.source "PaymentMethodsListNoteBinding.java"


# instance fields
.field private final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/m;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lq9/m;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;)Lq9/m;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    check-cast p0, Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v0, Lq9/m;

    .line 6
    .line 7
    invoke-direct {v0, p0, p0}, Lq9/m;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "rootView"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lq9/m;
    .locals 2

    .line 1
    sget v0, Lo9/n;->payment_methods_list_note:I

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
    invoke-static {p0}, Lq9/m;->a(Landroid/view/View;)Lq9/m;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/m;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
