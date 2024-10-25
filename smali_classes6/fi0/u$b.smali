.class Lfi0/u$b;
.super Ldd0/b0;
.source "TermsAndConditionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi0/u;->Y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lfi0/u;


# direct methods
.method constructor <init>(Lfi0/u;Lcom/mobileforming/module/common/databinding/ObservableString;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi0/u$b;->k:Lfi0/u;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ldd0/b0;-><init>(Lcom/mobileforming/module/common/databinding/ObservableString;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfi0/u$b;->k:Lfi0/u;

    .line 2
    .line 3
    iget-object v0, v0, Lfi0/u;->e:Lfi0/u$d;

    .line 4
    .line 5
    iget-object v0, v0, Lfi0/u$d;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    iget-object p1, p0, Lfi0/u$b;->k:Lfi0/u;

    .line 2
    .line 3
    iget-object p2, p1, Lfi0/u;->e:Lfi0/u$d;

    .line 4
    .line 5
    iget-object p2, p2, Lfi0/u$d;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lfi0/u;->w2(Lfi0/u;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lfi0/u$b;->k:Lfi0/u;

    .line 15
    .line 16
    invoke-static {p1}, Lfi0/u;->v2(Lfi0/u;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lfi0/u;->B2(Lfi0/u;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    return-void
.end method
