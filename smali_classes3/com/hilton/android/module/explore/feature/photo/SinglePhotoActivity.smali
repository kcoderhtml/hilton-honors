.class public final Lcom/hilton/android/module/explore/feature/photo/SinglePhotoActivity;
.super Lke0/b;
.source "SinglePhotoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/module/explore/feature/photo/SinglePhotoActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R\"\u0010\u0011\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hilton/android/module/explore/feature/photo/SinglePhotoActivity;",
        "Lke0/b;",
        "",
        "onPerformInjection",
        "",
        "currentPhotoIndex",
        "photoCount",
        "",
        "i3",
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
        "explore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final r:Lcom/hilton/android/module/explore/feature/photo/SinglePhotoActivity$a;


# instance fields
.field public q:Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/android/module/explore/feature/photo/SinglePhotoActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/android/module/explore/feature/photo/SinglePhotoActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/android/module/explore/feature/photo/SinglePhotoActivity;->r:Lcom/hilton/android/module/explore/feature/photo/SinglePhotoActivity$a;

    .line 8
    .line 9
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
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/photo/SinglePhotoActivity;->o3()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i3(II)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public final o3()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/feature/photo/SinglePhotoActivity;->q:Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

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
    sget-object v0, Lur/x;->a:Lur/x$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lur/x$a;->a()Lur/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lur/n;->s(Lcom/hilton/android/module/explore/feature/photo/SinglePhotoActivity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
