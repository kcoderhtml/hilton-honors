.class public interface abstract Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;
.super Ljava/lang/Object;
.source "ShImplAnalyticsListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;",
        "",
        "pageViewed",
        "",
        "kls",
        "Ljava/lang/Class;",
        "trackerParamsContracts",
        "Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;",
        "trackAmexBannerClicked",
        "trackAmexPrefillFailure",
        "trackAmexStatus",
        "trackPartnerOfferCallFailure",
        "shimpllibrary_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;",
            ")V"
        }
    .end annotation
.end method

.method public abstract trackAmexBannerClicked(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
.end method

.method public abstract trackAmexPrefillFailure(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
.end method

.method public abstract trackAmexStatus(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
.end method

.method public abstract trackPartnerOfferCallFailure(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
.end method
