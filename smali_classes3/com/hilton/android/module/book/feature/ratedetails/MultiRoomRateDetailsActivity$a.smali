.class public final Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity$a;
.super Ljava/lang/Object;
.source "MultiRoomRateDetailsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JI\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;",
        "reservationInfo",
        "Ljava/util/ArrayList;",
        "Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;",
        "pamOverallCostsList",
        "Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;",
        "pamRateDetailsList",
        "",
        "editingCurrentStay",
        "Landroid/content/Intent;",
        "a",
        "(Landroid/content/Context;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;)Landroid/content/Intent;",
        "",
        "EXTRA_PAM_POST_BOOKING_DISPLAY",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "bookmodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reservationInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "reservation_info_map"

    .line 19
    .line 20
    invoke-static {p2}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p1, "extra-pam-overall-costs"

    .line 28
    .line 29
    invoke-static {p3}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p1, "extra-pam-rate-details"

    .line 37
    .line 38
    invoke-static {p4}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string p1, "user_is_editing_confirmed_reservation"

    .line 46
    .line 47
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
