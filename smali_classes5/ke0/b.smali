.class public abstract Lke0/b;
.super Lcom/mobileforming/module/common/base/RootActivity;
.source "PhotoGalleryActivity.kt"

# interfaces
.implements Lzd0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke0/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008&\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0001)B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0014J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0018\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lke0/b;",
        "Lcom/mobileforming/module/common/base/RootActivity;",
        "Lzd0/o;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Ldd0/c;",
        "binding",
        "",
        "title",
        "m3",
        "n3",
        "",
        "onSupportNavigateUp",
        "onBackPressed",
        "finish",
        "g3",
        "",
        "currentPhotoIndex",
        "photoCount",
        "i3",
        "Landroid/view/View;",
        "l",
        "Lke0/f;",
        "n",
        "Lke0/f;",
        "j3",
        "()Lke0/f;",
        "l3",
        "(Lke0/f;)V",
        "viewPagerAdapter",
        "o",
        "Ldd0/c;",
        "h3",
        "()Ldd0/c;",
        "k3",
        "(Ldd0/c;)V",
        "<init>",
        "()V",
        "p",
        "a",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lke0/b$a;


# instance fields
.field public n:Lke0/f;

.field public o:Ldd0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lke0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lke0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lke0/b;->p:Lke0/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/base/RootActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lke0/b;->h3()Ldd0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ldd0/c;->h()Lke0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lke0/c;->Y()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    const-string v2, "displayed-photo-index"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public g3()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lzc0/b;->slide_out_right:I

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h3()Ldd0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lke0/b;->o:Ldd0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

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

.method public i3(II)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lzc0/m;->common_photo_gallery_toolbar_title:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getString(R.string.commo\u2026otoIndex + 1, photoCount)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final j3()Lke0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lke0/b;->n:Lke0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewPagerAdapter"

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

.method public final k3(Ldd0/c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lke0/b;->o:Ldd0/c;

    .line 7
    .line 8
    return-void
.end method

.method public l()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lke0/b;->h3()Ldd0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldd0/c;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    const-string v1, "binding.toolbar"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final l3(Lke0/f;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lke0/b;->n:Lke0/f;

    .line 7
    .line 8
    return-void
.end method

.method protected m3(Ldd0/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Ldd0/c;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/ActionBar;->D(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/ActionBar;->A(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/ActionBar;->v(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Ldd0/c;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    sget v0, Lzc0/e;->white:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p1, Ldd0/c;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 50
    .line 51
    sget p2, Lzc0/e;->white:I

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget p2, Lzc0/e;->nero:I

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method protected n3(Ldd0/c;)V
    .locals 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ldd0/c;->h()Lke0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lke0/c;->Y()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    new-instance v1, Lke0/f;

    .line 19
    .line 20
    invoke-virtual {p1}, Ldd0/c;->h()Lke0/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lke0/c;->Z()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_2
    invoke-direct {v1, p0, v2, v0}, Lke0/f;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lke0/b;->l3(Lke0/f;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Ldd0/c;->c:Landroidx/viewpager/widget/ViewPager;

    .line 43
    .line 44
    invoke-virtual {p0}, Lke0/b;->j3()Lke0/f;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Ldd0/c;->c:Landroidx/viewpager/widget/ViewPager;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Ldd0/c;->c:Landroidx/viewpager/widget/ViewPager;

    .line 57
    .line 58
    new-instance v1, Lke0/b$b;

    .line 59
    .line 60
    invoke-direct {v1, p1, p0}, Lke0/b$b;-><init>(Ldd0/c;Lke0/b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lke0/b;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lke0/b;->g3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onPerformInjection()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportPostponeEnterTransition()V

    .line 8
    .line 9
    .line 10
    sget p1, Lzc0/i;->activity_photo_gallery:I

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroidx/databinding/d;->k(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "setContentView(this, R.l\u2026t.activity_photo_gallery)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ldd0/c;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lke0/b;->k3(Ldd0/c;)V

    .line 24
    .line 25
    .line 26
    const-class p1, Lke0/c;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lne0/x;->s(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)Lcom/mobileforming/module/common/base/ScreenDataModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lke0/c;

    .line 33
    .line 34
    invoke-virtual {p0}, Lke0/b;->h3()Ldd0/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Ldd0/c;->i(Lke0/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "displayed-photo-index"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Lke0/c;->a0(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "intent"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v2, 0x21

    .line 67
    .line 68
    const-string v3, "photo-urls"

    .line 69
    .line 70
    if-lt v1, v2, :cond_0

    .line 71
    .line 72
    const-class v1, Lcom/mobileforming/module/common/ui/PhotoData;

    .line 73
    .line 74
    invoke-static {v0, v3, v1}, Lke0/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    if-eqz v0, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-virtual {p1, v0}, Lke0/c;->c0(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "location-name"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lke0/c;->b0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lke0/b;->h3()Ldd0/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lke0/c;->Y()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1}, Lke0/c;->Z()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, v1, p1}, Lke0/b;->i3(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, v0, p1}, Lke0/b;->m3(Ldd0/c;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lzd0/x;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lzd0/x;-><init>(Lcom/mobileforming/module/common/base/Screen$Provider;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->setToolbarManager(Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lke0/b;->h3()Ldd0/c;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lke0/b;->n3(Ldd0/c;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lke0/b;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method
