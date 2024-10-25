.class public final Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/i;
.super Lcom/mobileforming/module/common/base/ScreenDataModel;
.source "AmexFncNotificationDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/base/ScreenDataModel<",
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/h;",
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/i;",
        "Lcom/mobileforming/module/common/base/ScreenDataModel;",
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/h;",
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/j;",
        "",
        "Y",
        "<init>",
        "()V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/h;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->setBindingModel(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
