.class Lzq/e$f;
.super Ljava/lang/Object;
.source "PaymentInformationFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq/e;->s3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/ArrayAdapter;

.field final synthetic c:Lzq/e;


# direct methods
.method constructor <init>(Lzq/e;Landroid/widget/ArrayAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzq/e$f;->c:Lzq/e;

    .line 2
    .line 3
    iput-object p2, p0, Lzq/e$f;->b:Landroid/widget/ArrayAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Lzq/e$f;->c:Lzq/e;

    .line 2
    .line 3
    invoke-static {p1}, Lzq/e;->a2(Lzq/e;)Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    if-eq p3, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lzq/e$f;->c:Lzq/e;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lzq/e;->i2(Lzq/e;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lzq/e$f;->b:Landroid/widget/ArrayAdapter;

    .line 20
    .line 21
    iget-object p4, p0, Lzq/e$f;->c:Lzq/e;

    .line 22
    .line 23
    invoke-static {p4}, Lzq/e;->a2(Lzq/e;)Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p4}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardExpMonth()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p1, p4}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eq p1, p3, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lzq/e$f;->c:Lzq/e;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lzq/e;->i2(Lzq/e;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
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
