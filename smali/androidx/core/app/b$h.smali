.class Landroidx/core/app/b$h;
.super Landroid/app/SharedElementCallback;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field private final a:Landroidx/core/app/SharedElementCallback;


# direct methods
.method constructor <init>(Landroidx/core/app/SharedElementCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/app/b$h;->a:Landroidx/core/app/SharedElementCallback;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/b$h;->b(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/b$d;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/b$h;->a:Landroidx/core/app/SharedElementCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/SharedElementCallback;->b(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/b$h;->a:Landroidx/core/app/SharedElementCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/app/SharedElementCallback;->c(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/b$h;->a:Landroidx/core/app/SharedElementCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/app/SharedElementCallback;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/b$h;->a:Landroidx/core/app/SharedElementCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/app/SharedElementCallback;->e(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/b$h;->a:Landroidx/core/app/SharedElementCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/SharedElementCallback;->f(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/b$h;->a:Landroidx/core/app/SharedElementCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/SharedElementCallback;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/b$h;->a:Landroidx/core/app/SharedElementCallback;

    .line 2
    .line 3
    new-instance v1, Landroidx/core/app/c;

    .line 4
    .line 5
    invoke-direct {v1, p3}, Landroidx/core/app/c;-><init>(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Landroidx/core/app/SharedElementCallback;->h(Ljava/util/List;Ljava/util/List;Landroidx/core/app/SharedElementCallback$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
