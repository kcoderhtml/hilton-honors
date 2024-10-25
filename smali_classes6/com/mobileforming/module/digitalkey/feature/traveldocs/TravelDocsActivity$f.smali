.class Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$f;
.super Ljava/lang/Object;
.source "TravelDocsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$f;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$f;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->d()Landroidx/core/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    add-int/2addr p3, p1

    .line 17
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$f;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 18
    .line 19
    iget-object p4, p2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 20
    .line 21
    iget-object p4, p4, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->s:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 22
    .line 23
    if-le p3, p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->d()Landroidx/core/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, ""

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p4, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$f;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->b()Landroidx/databinding/ObservableBoolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$f;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 60
    .line 61
    iget-object p2, p2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->n()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
