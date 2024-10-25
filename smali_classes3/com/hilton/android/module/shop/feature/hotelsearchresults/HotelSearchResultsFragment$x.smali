.class public final Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$x;
.super Ljava/lang/Object;
.source "HotelSearchResultsFragment.kt"

# interfaces
.implements Lcom/google/view/SlidingTabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->c5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$x",
        "Lcom/google/view/SlidingTabLayout$d;",
        "",
        "position",
        "a",
        "b",
        "shop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$x;->a:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$x;->a:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lzc0/e;->brand_accent:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public b(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
