.class public final synthetic Lpd/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;


# direct methods
.method public synthetic constructor <init>(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd/a;->b:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpd/a;->b:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;->m(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
