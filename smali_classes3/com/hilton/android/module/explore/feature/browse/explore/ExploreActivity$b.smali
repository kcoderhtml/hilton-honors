.class public final Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity$b;
.super Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$c;
.source "ExploreActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->A3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/hilton/android/module/explore/feature/browse/explore/ExploreActivity$b",
        "Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$c;",
        "Landroid/view/View;",
        "bottomSheet",
        "",
        "slideOffset",
        "",
        "a",
        "",
        "newState",
        "b",
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
.field final synthetic a:Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity$b;->a:Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 1

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity$b;->a:Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->p3()Lyr/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lyr/c;->a0(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .line 1
    const-string p2, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
