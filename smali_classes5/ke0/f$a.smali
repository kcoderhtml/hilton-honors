.class public final Lke0/f$a;
.super Ljava/lang/Object;
.source "PhotoGalleryViewPagerAdapter.kt"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke0/f;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J4\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J>\u0010\u000f\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "ke0/f$a",
        "Lcom/bumptech/glide/request/RequestListener;",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/bumptech/glide/load/engine/GlideException;",
        "e",
        "",
        "model",
        "Lcom/bumptech/glide/request/target/Target;",
        "target",
        "",
        "isFirstResource",
        "onLoadFailed",
        "resource",
        "Lcom/bumptech/glide/load/DataSource;",
        "dataSource",
        "d",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lke0/f;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lke0/f;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke0/f$a;->b:Lke0/f;

    .line 2
    .line 3
    iput-object p2, p0, Lke0/f$a;->c:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lke0/f$a;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lke0/f;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lke0/f$a;->e(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lke0/f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lke0/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lke0/f$a;->c(Lke0/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lke0/f;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lke0/f;->a()Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportStartPostponedEnterTransition()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final e(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lke0/f;I)V
    .locals 2

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lzc0/h;->touchImageView:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mobileforming/module/common/view/TouchImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/view/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lke0/f;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/mobileforming/module/common/ui/PhotoData;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/PhotoData;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/view/TouchImageView;->setFitWidth(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lke0/f;->b()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, p3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v1, Lzc0/m;->common_photo_gallery_shared_transition:I

    .line 60
    .line 61
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1, v1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lke0/f;->a()Landroidx/appcompat/app/AppCompatActivity;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->supportStartPostponedEnterTransition()V

    .line 81
    .line 82
    .line 83
    :cond_0
    sget p1, Lzc0/h;->progressBar:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroid/widget/ProgressBar;

    .line 90
    .line 91
    if-nez p0, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/16 p1, 0x8

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lke0/f$a;->b:Lke0/f;

    .line 4
    .line 5
    iget-object p3, p0, Lke0/f$a;->c:Landroid/view/View;

    .line 6
    .line 7
    iget p4, p0, Lke0/f$a;->d:I

    .line 8
    .line 9
    invoke-virtual {p2}, Lke0/f;->a()Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    invoke-static {p5}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lke0/f;->a()Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    new-instance v0, Lke0/e;

    .line 24
    .line 25
    invoke-direct {v0, p3, p1, p2, p4}, Lke0/e;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lke0/f;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string p1, "something went wrong"

    .line 14
    .line 15
    :cond_1
    invoke-static {p2, p1}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lke0/f$a;->b:Lke0/f;

    .line 19
    .line 20
    invoke-virtual {p1}, Lke0/f;->a()Landroidx/appcompat/app/AppCompatActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lke0/f$a;->b:Lke0/f;

    .line 31
    .line 32
    invoke-virtual {p1}, Lke0/f;->a()Landroidx/appcompat/app/AppCompatActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lke0/f$a;->b:Lke0/f;

    .line 37
    .line 38
    new-instance p3, Lke0/d;

    .line 39
    .line 40
    invoke-direct {p3, p2}, Lke0/d;-><init>(Lke0/f;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lke0/f$a;->d(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
