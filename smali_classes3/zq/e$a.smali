.class Lzq/e$a;
.super Landroid/widget/ArrayAdapter;
.source "PaymentInformationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq/e;->G2()Landroid/widget/ArrayAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lzq/e;


# direct methods
.method constructor <init>(Lzq/e;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzq/e$a;->b:Lzq/e;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, p2

    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object p3, p0, Lzq/e$a;->b:Lzq/e;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget v0, Lzc0/e;->payment_spinner_hint:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p3, v0, v1}, Landroidx/core/content/res/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p2
.end method
