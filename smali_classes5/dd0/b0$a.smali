.class Ldd0/b0$a;
.super Landroid/widget/ArrayAdapter;
.source "SpinnerNexus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd0/b0;->e(Landroid/content/Context;I)Landroid/widget/ArrayAdapter;
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
.field final synthetic b:I

.field final synthetic c:Ldd0/b0;


# direct methods
.method constructor <init>(Ldd0/b0;Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd0/b0$a;->c:Ldd0/b0;

    .line 2
    .line 3
    iput p4, p0, Ldd0/b0$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
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
    iget p1, p0, Ldd0/b0$a;->b:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    move-object p1, p2

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget v0, p0, Ldd0/b0$a;->b:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p3, v0, v1}, Landroidx/core/content/res/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p2
.end method
