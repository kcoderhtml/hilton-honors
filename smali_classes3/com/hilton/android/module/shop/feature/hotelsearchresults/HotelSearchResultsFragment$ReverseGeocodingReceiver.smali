.class public final Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$ReverseGeocodingReceiver;
.super Landroid/support/v4/os/ResultReceiver;
.source "HotelSearchResultsFragment.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReverseGeocodingReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$ReverseGeocodingReceiver;",
        "Landroid/support/v4/os/ResultReceiver;",
        "handler",
        "Landroid/os/Handler;",
        "(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Landroid/os/Handler;)V",
        "onReceiveResult",
        "",
        "resultCode",
        "",
        "resultData",
        "Landroid/os/Bundle;",
        "shop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;


# direct methods
.method public constructor <init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$ReverseGeocodingReceiver;->b:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$ReverseGeocodingReceiver;->b:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$ReverseGeocodingReceiver;->b:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 18
    .line 19
    const-string v0, "extra-location-result"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$ReverseGeocodingReceiver;->b:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->d3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$ReverseGeocodingReceiver;->b:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->k5()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
