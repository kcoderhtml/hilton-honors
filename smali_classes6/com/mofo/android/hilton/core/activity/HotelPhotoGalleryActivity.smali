.class public final Lcom/mofo/android/hilton/core/activity/HotelPhotoGalleryActivity;
.super Lke0/b;
.source "HotelPhotoGalleryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/activity/HotelPhotoGalleryActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\"\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mofo/android/hilton/core/activity/HotelPhotoGalleryActivity;",
        "Lke0/b;",
        "",
        "onPerformInjection",
        "Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;",
        "getFingerprintSecurityLifecycle",
        "q",
        "Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;",
        "o3",
        "()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;",
        "setMFingerprintSecurityLifecycle",
        "(Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;)V",
        "mFingerprintSecurityLifecycle",
        "<init>",
        "()V",
        "r",
        "a",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final r:Lcom/mofo/android/hilton/core/activity/HotelPhotoGalleryActivity$a;

.field public static final s:I


# instance fields
.field public q:Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/core/activity/HotelPhotoGalleryActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mofo/android/hilton/core/activity/HotelPhotoGalleryActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mofo/android/hilton/core/activity/HotelPhotoGalleryActivity;->r:Lcom/mofo/android/hilton/core/activity/HotelPhotoGalleryActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mofo/android/hilton/core/activity/HotelPhotoGalleryActivity;->s:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lke0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFingerprintSecurityLifecycle()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/HotelPhotoGalleryActivity;->o3()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o3()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/HotelPhotoGalleryActivity;->q:Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mFingerprintSecurityLifecycle"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lwg0/g;->Q1(Lcom/mofo/android/hilton/core/activity/HotelPhotoGalleryActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
