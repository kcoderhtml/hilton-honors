.class public final Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity;
.super Lke0/b;
.source "ExplorePhotoGalleryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000 -2\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0014R\"\u0010\u0012\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010*\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006/"
    }
    d2 = {
        "Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity;",
        "Lke0/b;",
        "",
        "onPerformInjection",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;",
        "getFingerprintSecurityLifecycle",
        "Ldd0/c;",
        "binding",
        "n3",
        "q",
        "Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;",
        "q3",
        "()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;",
        "setMFingerprintSecurityLifecycle",
        "(Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;)V",
        "mFingerprintSecurityLifecycle",
        "Lwr/b;",
        "r",
        "Lwr/b;",
        "o3",
        "()Lwr/b;",
        "setDelegate",
        "(Lwr/b;)V",
        "delegate",
        "Lwr/d;",
        "s",
        "Lwr/d;",
        "r3",
        "()Lwr/d;",
        "setModule",
        "(Lwr/d;)V",
        "module",
        "",
        "t",
        "Ljava/lang/String;",
        "p3",
        "()Ljava/lang/String;",
        "setLocationName",
        "(Ljava/lang/String;)V",
        "locationName",
        "<init>",
        "()V",
        "u",
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
.field public static final u:Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity$a;


# instance fields
.field public q:Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

.field public r:Lwr/b;

.field public s:Lwr/d;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity;->u:Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity$a;

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
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity;->q3()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected n3(Ldd0/c;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lke0/b;->n3(Ldd0/c;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Ldd0/c;->c:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    new-instance v1, Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity$b;-><init>(Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity;Ldd0/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o3()Lwr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity;->r:Lwr/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "delegate"

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lke0/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "location-name"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity;->t:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lke0/b;->h3()Ldd0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ldd0/c;->h()Lke0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lke0/c;->Y()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity;->o3()Lwr/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lwr/b;->a()Lwr/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity;->r3()Lwr/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lwr/d;->b()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v2, p1, v0}, Lwr/a;->I(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
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
    invoke-interface {v0, p0}, Lur/n;->G(Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q3()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity;->q:Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

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

.method public final r3()Lwr/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity;->s:Lwr/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "module"

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
