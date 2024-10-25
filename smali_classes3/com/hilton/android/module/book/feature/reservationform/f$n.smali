.class Lcom/hilton/android/module/book/feature/reservationform/f$n;
.super Landroid/widget/ArrayAdapter;
.source "ReservationActivityGuestViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/book/feature/reservationform/f;->i6(Landroid/widget/Spinner;Landroid/widget/AdapterView$OnItemSelectedListener;Ljava/util/ArrayList;Ljava/lang/String;)V
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


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
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
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget v0, Lyp/d;->address_spinner_hint:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p3, v0, v1}, Landroidx/core/content/res/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
