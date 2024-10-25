.class Lcom/mobileforming/module/common/view/AddressFormView$f;
.super Ljava/lang/Object;
.source "AddressFormView.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/view/AddressFormView;->i(Lcom/mobileforming/module/common/view/ValidatedEditText;Ljava/lang/String;Ljava/lang/String;)Lcom/mobileforming/module/common/view/ValidatedEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobileforming/module/common/view/AddressFormView;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/view/AddressFormView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/view/AddressFormView$f;->a:Lcom/mobileforming/module/common/view/AddressFormView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1

    .line 2
    .line 3
    iget-object p4, p0, Lcom/mobileforming/module/common/view/AddressFormView$f;->a:Lcom/mobileforming/module/common/view/AddressFormView;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    invoke-static {p5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    invoke-static {p4, p5}, Lcom/mobileforming/module/common/view/AddressFormView;->f(Lcom/mobileforming/module/common/view/AddressFormView;Ljava/lang/Character;)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
