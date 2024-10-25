.class final Ltu/f$a;
.super Ljava/lang/Object;
.source "OfferSearchResultsListDataModel.kt"

# interfaces
.implements Led0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n"
    }
    d2 = {
        "Landroid/view/View;",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "",
        "obj",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltu/f;


# direct methods
.method constructor <init>(Ltu/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu/f$a;->a:Ltu/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltu/f$a;->a:Ltu/f;

    .line 2
    .line 3
    const-string p2, "null cannot be cast to non-null type com.hilton.android.module.shop.feature.offers.offersearchresults.SingleOfferBindingModel"

    .line 4
    .line 5
    invoke-static {p3, p2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p3, Ltu/p;

    .line 9
    .line 10
    invoke-virtual {p3}, Ltu/p;->b()Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ltu/f;->A0(Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
