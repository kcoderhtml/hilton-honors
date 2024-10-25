.class public final Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity$b;
.super Ljava/lang/Object;
.source "ExplorePhotoGalleryActivity.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity;->n3(Ldd0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity$b",
        "Landroidx/viewpager/widget/ViewPager$j;",
        "",
        "state",
        "",
        "onPageScrollStateChanged",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
        "onPageSelected",
        "explore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity;

.field final synthetic c:Ldd0/c;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity;Ldd0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity$b;->b:Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity$b;->c:Ldd0/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity$b;->b:Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity;->p3()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity$b;->c:Ldd0/c;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity$b;->b:Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldd0/c;->h()Lke0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lke0/c;->Y()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity;->o3()Lwr/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lwr/b;->a()Lwr/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity;->r3()Lwr/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lwr/d;->b()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v1, p1, v0}, Lwr/a;->I(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
